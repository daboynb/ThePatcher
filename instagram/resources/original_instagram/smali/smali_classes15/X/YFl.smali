.class public final LX/YFl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1Y2;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Y2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/YFl;->A00:LX/1Y2;

    iput-object p2, p0, LX/YFl;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    iget-object v3, p0, LX/YFl;->A00:LX/1Y2;

    invoke-static {v3}, LX/1Y2;->A02(LX/1Y2;)Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x14

    new-instance v0, LX/D2d;

    invoke-direct {v0, v1, p0, p1}, LX/D2d;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0d(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget-object v0, LX/Dmu;->A0q:LX/Dmu;

    iput-object v0, v3, LX/1Y2;->A00:LX/Dmu;

    iget-object v0, v3, LX/1Y2;->A0K:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1j:LX/2MH;

    invoke-virtual {v0, p1}, LX/2MH;->A03(Z)V

    iget-object v1, p0, LX/YFl;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/1Y2;->A0E(Ljava/lang/String;)V

    sget-object v0, LX/VRM;->A02:LX/VRM;

    invoke-static {v0, v3, v1, p1}, LX/1Y2;->A03(LX/VRM;LX/1Y2;Ljava/lang/String;Z)V

    return-void
.end method
