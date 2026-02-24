.class public final LX/PnH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K07;


# direct methods
.method public constructor <init>(LX/K07;)V
    .locals 0

    iput-object p1, p0, LX/PnH;->A00:LX/K07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/PnH;->A00:LX/K07;

    iget-object v0, v0, LX/K07;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NMM;

    iget-object v0, v3, LX/NMM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    sget-object v0, LX/3MR;->A0N:LX/3MR;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v1, v0}, LX/6lr;->A0x(LX/ICn;LX/6wG;LX/3MR;)V

    iput-object v1, v3, LX/NMM;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v3, LX/NMM;->A02:LX/Sks;

    invoke-interface {v0, v1}, LX/Sks;->FJQ(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    return-void
.end method
