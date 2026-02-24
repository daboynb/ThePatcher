.class public final LX/B0R;
.super LX/9om;
.source ""


# instance fields
.field public final A00:LX/1gD;

.field public final A01:LX/1gD;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/9om;-><init>(LX/LjV;)V

    const-string/jumbo v1, "gallery_loading"

    new-instance v0, LX/1gD;

    invoke-direct {v0, p0, v1}, LX/1gD;-><init>(LX/Run;Ljava/lang/String;)V

    iput-object v0, p0, LX/B0R;->A01:LX/1gD;

    const-string/jumbo v1, "cameraInitialization"

    new-instance v0, LX/1gD;

    invoke-direct {v0, p0, v1}, LX/1gD;-><init>(LX/Run;Ljava/lang/String;)V

    iput-object v0, p0, LX/B0R;->A00:LX/1gD;

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    const v0, 0x1e50010

    return v0
.end method
