.class public final LX/3NY;
.super LX/0em;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Yip;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, LX/3NY;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x1ffb1061

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    iput-object v0, p0, LX/3NY;->A01:LX/Yip;

    return-void
.end method


# virtual methods
.method public final A0a()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v4, LX/1xz;->A00:LX/1xz;

    iget-object v3, p0, LX/3NY;->A01:LX/Yip;

    const/4 v2, 0x0

    const/4 v1, 0x7

    new-instance v0, LX/20U;

    invoke-direct {v0, p0, v2, v1}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
