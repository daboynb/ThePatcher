.class public abstract LX/YN2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/ekg;LX/YJ0;LX/ec5;LX/WV0;Z)LX/ekg;
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    instance-of v0, p0, LX/bBh;

    if-eqz v0, :cond_0

    new-instance p0, LX/bBh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/bBh;->A01:LX/ec5;

    iput-boolean p4, p0, LX/bBh;->A03:Z

    iput-object p3, p0, LX/bBh;->A02:LX/WV0;

    iput-object p1, p0, LX/bBh;->A00:LX/YJ0;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast p0, LX/ekg;

    return-object p0

    :cond_0
    instance-of v0, p0, LX/bCH;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    new-instance p0, LX/bCH;

    invoke-direct {p0, p1, p2, p3, p4}, LX/bCH;-><init>(LX/YJ0;LX/ec5;LX/WV0;Z)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/bCF;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    new-instance p0, LX/bCF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/bCF;->A01:LX/ec5;

    iput-boolean p4, p0, LX/bCF;->A03:Z

    iput-object p3, p0, LX/bCF;->A02:LX/WV0;

    iput-object p1, p0, LX/bCF;->A00:LX/YJ0;

    goto :goto_0

    :cond_2
    const-string v0, "Cannot copy Loaded state with null size"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Cannot copy Unloaded state with null size"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
