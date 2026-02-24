.class public final LX/Fen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1Pz;


# direct methods
.method public constructor <init>(LX/1Pz;II)V
    .locals 0

    iput-object p1, p0, LX/Fen;->A02:LX/1Pz;

    iput p2, p0, LX/Fen;->A00:I

    iput p3, p0, LX/Fen;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Fen;->A02:LX/1Pz;

    invoke-static {v3}, LX/1Pz;->A00(LX/1Pz;)LX/4vm;

    move-result-object v2

    iget v1, p0, LX/Fen;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/1Pz;->A06:LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/1Pz;->A09:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E0;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0E0;->A00:F

    :goto_0
    invoke-static {v3, v0}, LX/1Pz;->A08(LX/1Pz;F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/1Pz;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/4nE;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3}, LX/1Pz;->A06(LX/4vm;LX/1Pz;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, LX/Fen;->A01:I

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v2, v3}, LX/1Pz;->A05(LX/4vm;LX/1Pz;)V

    return-void
.end method
