.class public final LX/4m3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

.field public final A01:LX/Xrn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v1, 0x1f3ba607

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/4m3;->A01:LX/Xrn;

    const-class v2, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    const/16 v1, 0xb

    new-instance v0, LX/AES;

    invoke-direct {v0, p1, v1}, LX/AES;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    iput-object v0, p0, LX/4m3;->A00:Lcom/instagram/direct/friendlyviewer/repository/FriendlyViewerRepository;

    return-void
.end method
