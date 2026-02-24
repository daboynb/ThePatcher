.class public final LX/OrS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/OrS;->$t:I

    iput-object p2, p0, LX/OrS;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OrS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    iget v1, p0, LX/OrS;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/OrS;->A01:Ljava/lang/Object;

    check-cast v4, LX/6rz;

    iget-object v0, p0, LX/OrS;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/6rz;->A00(Ljava/lang/Integer;)LX/EYz;

    move-result-object v3

    sget-object v2, LX/EYO;->A02:LX/EYO;

    sget-object v1, LX/2PT;->A0P:LX/2PT;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/6rz;->A0V(LX/EYz;LX/EYO;LX/2PT;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/OrS;->A01:Ljava/lang/Object;

    check-cast v0, LX/DzW;

    invoke-static {v0}, LX/DzW;->A00(LX/DzW;)Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    move-result-object v1

    iget-object v0, p0, LX/OrS;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mxm;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A05(LX/Mxm;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/OrS;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/OrS;->A01:Ljava/lang/Object;

    check-cast v0, LX/FYS;

    invoke-static {v0}, LX/279;->A0s(LX/FYS;)LX/C5U;

    move-result-object v3

    invoke-static {v3}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v2

    const-string v1, "INVISIBLE_MODE_CANCEL"

    const-string v0, "TAP"

    invoke-static {v3, v2, v1, v0}, LX/C5U;->A0S(LX/C5U;LX/3s8;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
