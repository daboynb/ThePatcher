.class public final LX/Kwv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/media/AudioManager;

.field public final synthetic A02:LX/6Qn;

.field public final synthetic A03:LX/JzN;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;LX/6Qn;LX/JzN;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/Kwv;->A01:Landroid/media/AudioManager;

    iput p5, p0, LX/Kwv;->A00:I

    iput-object p2, p0, LX/Kwv;->A02:LX/6Qn;

    iput-object p4, p0, LX/Kwv;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/Kwv;->A03:LX/JzN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/Kwv;->A01:Landroid/media/AudioManager;

    iget v5, p0, LX/Kwv;->A00:I

    const/4 v0, 0x3

    const/4 v8, 0x0

    invoke-virtual {v1, v0, v5, v8}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget-object v7, p0, LX/Kwv;->A02:LX/6Qn;

    iget-object v6, v7, LX/6Qn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    invoke-static {v6}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    iget-object v0, v7, LX/6Qn;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, p0, LX/Kwv;->A03:LX/JzN;

    new-instance v0, LX/Kwm;

    invoke-direct {v0, v7, v1, v4, v3}, LX/Kwm;-><init>(LX/6Qn;LX/JzN;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v6}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4, v8}, LX/2hR;->A00(Ljava/lang/Integer;ZZ)Z

    move-result v3

    iget-object v0, v7, LX/6Qn;->A04:LX/5Eh;

    iget-object v1, p0, LX/Kwv;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/5Eh;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3LT;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/3LT;->A00:LX/Lsd;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-interface {v1, v0}, LX/Lsd;->GAv(F)V

    iget-object v0, v2, LX/3LT;->A02:LX/Lsx;

    invoke-interface {v0, v3}, LX/Lsx;->FpG(Z)V

    if-ne v5, v4, :cond_2

    invoke-interface {v0}, LX/Lsx;->Dru()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v0}, LX/Lsx;->Drt()V

    return-void
.end method
