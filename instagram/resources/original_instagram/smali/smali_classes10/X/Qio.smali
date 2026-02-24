.class public final LX/Qio;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic A03:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;Ljava/lang/String;Ljava/lang/String;DI)V
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

    iput-object p2, p0, LX/Qio;->A03:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    iput-wide p5, p0, LX/Qio;->A00:D

    iput-object p3, p0, LX/Qio;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Qio;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Qio;->A02:Lcom/facebook/react/bridge/ReadableMap;

    iput p7, p0, LX/Qio;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/Qio;->A03:Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;

    invoke-virtual {v0}, LX/V3L;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v4

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-wide v1, p0, LX/Qio;->A00:D

    double-to-int v0, v1

    invoke-static {v4, v0}, LX/dMy;->A01(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v4, LX/Dbo;

    if-eqz v0, :cond_0

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v4}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v7

    const/4 v0, 0x6

    new-instance v8, LX/OYc;

    invoke-direct {v8, p0, v0}, LX/OYc;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Qio;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0, v8}, LX/0DT;->A1N(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, LX/Qio;->A04:Ljava/lang/String;

    const-string v2, "enabled"

    if-eqz v3, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/MCx;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v7, v6}, LX/0DT;->A1S(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Qio;->A02:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/MCx;->A00(Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, LX/0DT;->A14(Landroid/view/View$OnClickListener;Z)V

    return-void

    :cond_3
    iget-object v1, p0, LX/Qio;->A02:Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    :cond_4
    iget v1, p0, LX/Qio;->A01:I

    invoke-static {v4}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v5

    invoke-static {v3}, Lcom/instagram/react/modules/navigator/IgReactNavigatorModule;->contentDescriptionForIconType(Ljava/lang/String;)I

    move-result v4

    iget-object v0, v7, LX/0DT;->A0X:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/actionbar/ActionButton;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v1}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    invoke-static {v8, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v1, 0x7f040009

    invoke-static {v7}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/223;->A0z(Landroid/content/Context;Landroid/view/View;I)V

    invoke-static {v7}, LX/0DT;->A00(LX/0DT;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/22X;->A07(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v7, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v2}, LX/0DT;->A1S(Z)V

    :goto_0
    invoke-virtual {v7, v6}, LX/0DT;->A1P(Z)V

    return-void
.end method
