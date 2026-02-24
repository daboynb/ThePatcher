.class public abstract LX/IML;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;ZZ)LX/AIT;
    .locals 7

    move-object v3, p0

    instance-of v0, p0, LX/Sxk;

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move p0, p6

    if-eqz v0, :cond_0

    check-cast v3, LX/Sxk;

    :goto_0
    new-instance v0, LX/IMM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, v0, LX/IMM;->A05:Z

    iput-object p1, v0, LX/IMM;->A01:LX/Sxn;

    iput-object v3, v0, LX/IMM;->A00:LX/Sxk;

    iput-boolean p6, v0, LX/IMM;->A04:Z

    iput-object p3, v0, LX/IMM;->A02:LX/7Jj;

    iput-object p4, v0, LX/IMM;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {p2, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, LX/AIT;->A00:LX/3gP;

    if-eqz p1, :cond_2

    invoke-static {v3, p1, v1}, LX/2WY;->A00(LX/MnI;LX/MnJ;LX/AIT;)LX/AIT;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/IMM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, v1, LX/IMM;->A05:Z

    iput-object p1, v1, LX/IMM;->A01:LX/Sxn;

    iput-object v0, v1, LX/IMM;->A00:LX/Sxk;

    iput-boolean p6, v1, LX/IMM;->A04:Z

    iput-object p3, v1, LX/IMM;->A02:LX/7Jj;

    iput-object p4, v1, LX/IMM;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v2, LX/Nrs;

    invoke-direct/range {v2 .. v7}, LX/Nrs;-><init>(LX/MnI;LX/7Jj;Lkotlin/jvm/functions/Function0;ZZ)V

    sget-object v0, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v2}, LX/2XL;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v0

    goto :goto_1
.end method
