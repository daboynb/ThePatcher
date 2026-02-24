.class public final LX/Qin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic A03:LX/Rwl;

.field public final synthetic A04:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/react/bridge/ReadableMap;LX/Rwl;Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;DZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/Qin;->A04:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    iput-object p1, p0, LX/Qin;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Qin;->A02:Lcom/facebook/react/bridge/ReadableMap;

    iput-wide p5, p0, LX/Qin;->A00:D

    iput-object p3, p0, LX/Qin;->A03:LX/Rwl;

    iput-boolean p7, p0, LX/Qin;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/Qin;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v4, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qin;->A04:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    iget-object v0, v0, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->mSession:LX/254;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v3

    iget-object v2, p0, LX/Qin;->A02:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v2, :cond_0

    const-string v1, "title"

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/AeV;->A0e:Ljava/lang/CharSequence;

    const v0, 0x3f28f5c3    # 0.66f

    iput v0, v3, LX/AeV;->A02:F

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/AeV;->A0b:Ljava/lang/Boolean;

    iget-wide v1, p0, LX/Qin;->A00:D

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/AeV;->A0h:Ljava/lang/String;

    iget-object v0, p0, LX/Qin;->A03:LX/Rwl;

    invoke-interface {v0}, LX/Rwl;->AGy()Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, Lcom/instagram/react/impl/IgReactPluginImpl;->INSTANCE:Lcom/instagram/react/impl/IgReactPluginImpl;

    invoke-virtual {v0, v1}, Lcom/instagram/react/impl/IgReactPluginImpl;->newReactFragment(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, LX/Qin;->A05:Z

    iget-object v0, p0, LX/Qin;->A03:LX/Rwl;

    if-eqz v1, :cond_2

    invoke-interface {v0, v2}, LX/Rwl;->Dn2(Landroid/content/Context;)Z

    return-void

    :cond_2
    invoke-interface {v0, v2}, LX/Rwl;->GLp(Landroidx/fragment/app/FragmentActivity;)LX/6e1;

    move-result-object v3

    iget-wide v1, p0, LX/Qin;->A00:D

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v3}, LX/6e1;->A04()V

    return-void
.end method
