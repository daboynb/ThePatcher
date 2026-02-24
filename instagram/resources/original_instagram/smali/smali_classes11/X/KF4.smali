.class public abstract LX/KF4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MnI;LX/Sxn;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function1;ZZ)LX/AIT;
    .locals 6

    move-object v2, p0

    instance-of v0, p0, LX/Sxk;

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move p0, p6

    if-eqz v0, :cond_0

    check-cast v2, LX/Sxk;

    :goto_0
    new-instance v0, LX/C0F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, v0, LX/C0F;->A05:Z

    iput-object p1, v0, LX/C0F;->A01:LX/Sxn;

    iput-object v2, v0, LX/C0F;->A00:LX/Sxk;

    iput-boolean p6, v0, LX/C0F;->A04:Z

    iput-object p3, v0, LX/C0F;->A02:LX/7Jj;

    iput-object p4, v0, LX/C0F;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {p2, v0}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/AIT;->A00:LX/3gP;

    if-eqz p1, :cond_2

    invoke-static {v2, p1, v0}, LX/2WY;->A00(LX/MnI;LX/MnJ;LX/AIT;)LX/AIT;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/C0F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, v0, LX/C0F;->A05:Z

    iput-object p1, v0, LX/C0F;->A01:LX/Sxn;

    iput-object v1, v0, LX/C0F;->A00:LX/Sxk;

    iput-boolean p6, v0, LX/C0F;->A04:Z

    iput-object p3, v0, LX/C0F;->A02:LX/7Jj;

    iput-object p4, v0, LX/C0F;->A03:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0}, LX/256;->A0f(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v1, LX/PvH;

    invoke-direct/range {v1 .. v6}, LX/PvH;-><init>(LX/MnI;LX/7Jj;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {v0, v1}, LX/256;->A0j(LX/AIT;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v0

    goto :goto_1
.end method
