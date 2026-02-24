.class public final LX/SgX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/media/AudioManager;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/776;->A0j(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/SgX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/SgX;->A00:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v2, p0, LX/SgX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    move-result-object v0

    iget-object v0, v0, LX/2hR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hS;->A00(Lcom/instagram/common/session/UserSession;)LX/2hT;

    move-result-object v0

    iget v0, v0, LX/2hT;->A01:I

    mul-int/lit8 v1, v0, 0x64

    invoke-static {v2}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    move-result-object v0

    iget-object v0, v0, LX/2hR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hS;->A00(Lcom/instagram/common/session/UserSession;)LX/2hT;

    move-result-object v0

    iget v0, v0, LX/2hT;->A00:I

    div-int/2addr v1, v0

    return v1
.end method
