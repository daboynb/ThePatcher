.class public final LX/H1z;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/H1z;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "DirectDbPreloadStartupIdleBinder"

    const v0, 0x70ae13b9

    invoke-direct {p0, v1, v0}, LX/9lA;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v2, p0, LX/H1z;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x30

    new-instance v1, LX/9jw;

    invoke-direct {v1, v2, v0}, LX/9jw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8gn;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8gn;

    iget-object v0, v6, LX/8gn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v5

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v4, 0x0

    const v0, 0x70ae13b9

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v3

    const-string v2, "_userdb_preload"

    const/4 v1, 0x4

    new-instance v0, LX/ODe;

    invoke-direct {v0, v6, v2, v4, v1}, LX/ODe;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
