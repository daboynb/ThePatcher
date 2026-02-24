.class public final LX/0pC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/mainfeed/delivery/privacy/MainFeedInvalidateMediaNetworkSourceV2;

.field public final A02:LX/0pD;

.field public final A03:LX/dkm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/dkm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0pC;->A03:LX/dkm;

    new-instance v0, Lcom/instagram/mainfeed/delivery/privacy/MainFeedInvalidateMediaNetworkSourceV2;

    invoke-direct {v0, p1}, Lcom/instagram/mainfeed/delivery/privacy/MainFeedInvalidateMediaNetworkSourceV2;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/0pC;->A01:Lcom/instagram/mainfeed/delivery/privacy/MainFeedInvalidateMediaNetworkSourceV2;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/0pD;

    invoke-direct {v0, v1}, LX/0pD;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/0pC;->A02:LX/0pD;

    return-void
.end method
