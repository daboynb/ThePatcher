.class public final LX/FfL;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/Dli;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ffj;

.field public final A03:LX/AWJ;

.field public final A04:LX/00Z;


# direct methods
.method public constructor <init>(LX/00Z;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p2, p0, LX/FfL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/FfL;->A04:LX/00Z;

    sget-object v0, LX/FfQ;->A00:LX/FfQ;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/FfL;->A03:LX/AWJ;

    new-instance v0, LX/Ffi;

    invoke-direct {v0, p2}, LX/Ffi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, p1}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/Ffj;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/Ffj;

    iput-object v0, p0, LX/FfL;->A02:LX/Ffj;

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x18

    new-instance v2, LX/9VQ;

    invoke-direct {v2, p0, v1, v0}, LX/9VQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 3

    iget-object v2, p0, LX/FfL;->A03:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FfQ;->A00:LX/FfQ;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Cq2;->A00:LX/Cq2;

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
