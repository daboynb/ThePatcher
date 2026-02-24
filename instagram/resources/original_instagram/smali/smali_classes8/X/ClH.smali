.class public final LX/ClH;
.super LX/35W;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/EwJ;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/AWJ;

.field public A05:LX/NsU;


# virtual methods
.method public final A0a()V
    .locals 3

    iget-object v2, p0, LX/ClH;->A04:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/KBH;

    if-eqz v0, :cond_1

    sget-object v1, LX/KBG;->A00:LX/KBG;

    :goto_0
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/ClH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v1

    sget-object v0, LX/JxB;->A0p:LX/JxB;

    invoke-virtual {v1, v0}, LX/5BR;->A0B(LX/JxB;)V

    return-void

    :cond_1
    instance-of v0, v1, LX/KBG;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/ClH;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v1, LX/KBH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KBH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {p0, v1, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/JNO;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
