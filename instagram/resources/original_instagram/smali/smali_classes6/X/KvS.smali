.class public final LX/KvS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KvR;


# direct methods
.method public constructor <init>(LX/KvR;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/KvS;->A01:LX/KvR;

    iput p2, p0, LX/KvS;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v3, p0, LX/KvS;->A01:LX/KvR;

    iget v4, p0, LX/KvS;->A00:I

    iget-object v0, v3, LX/KvR;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    const-string/jumbo v2, "bind_initial_content_start"

    if-eq v4, v0, :cond_e

    const-string/jumbo v1, "bind_initial_content_end"

    const/4 v0, 0x2

    if-eq v4, v0, :cond_c

    const/4 v0, 0x4

    if-eq v4, v0, :cond_d

    const/4 v0, 0x5

    if-eq v4, v0, :cond_8

    const/4 v0, 0x6

    if-eq v4, v0, :cond_2

    const/4 v0, 0x7

    if-ne v4, v0, :cond_1

    iget-object v0, v3, LX/KvR;->A04:LX/GDo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/GDo;->A0J(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/KvR;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/GCL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GCL;->A03()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/KvR;->A04:LX/GDo;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/GDo;->A0J(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, LX/KvR;->A01:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, LX/KvR;->A05:LX/9CQ;

    if-eqz v1, :cond_4

    iget-boolean v0, v3, LX/KvR;->A0F:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/16 v2, 0x8

    iget-object v1, v3, LX/KvR;->A0B:LX/0HV;

    if-nez v1, :cond_7

    const-string/jumbo v1, "component_missing"

    iget-object v0, v3, LX/KvR;->A04:LX/GDo;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/GDo;->A0J(Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object v2, v3, LX/KvR;->A01:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/KvR;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v2, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/KvR;->A00:Landroid/view/View;

    :cond_6
    iput-boolean v4, v3, LX/KvR;->A0F:Z

    iget-object v1, v3, LX/KvR;->A0D:LX/2lR;

    if-eqz v1, :cond_1

    sget-object v0, LX/AfW;->A0G:LX/AfW;

    invoke-virtual {v1, v0}, LX/2lR;->A0V(LX/AfW;)V

    return-void

    :cond_7
    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_8
    iget-object v0, v3, LX/KvR;->A02:LX/GCp;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/GCp;->A06()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_9

    const-string v0, "Bloks Request Error"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_9
    new-instance v4, LX/1u2;

    invoke-direct {v4, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/KvR;->A03:LX/GBV;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/GBV;->A09:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "AsyncScreen"

    invoke-static {v4, v0, v1}, LX/Mrh;->A00(LX/C55;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v2, v3, LX/KvR;->A01:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_b

    iget-object v1, v3, LX/KvR;->A00:Landroid/view/View;

    if-eqz v1, :cond_b

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v2, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/KvR;->A00:Landroid/view/View;

    :cond_b
    const/4 v1, 0x0

    iput-boolean v1, v3, LX/KvR;->A0F:Z

    iget-object v0, v3, LX/KvR;->A0B:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/KvR;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/GCL;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/GCL;->A04(LX/C55;)V

    return-void

    :cond_c
    iget-object v0, v3, LX/KvR;->A04:LX/GDo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/GDo;->A0J(Ljava/lang/String;)V

    return-void

    :cond_d
    const-string/jumbo v2, "receive_additional"

    :cond_e
    iget-object v0, v3, LX/KvR;->A04:LX/GDo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/GDo;->A0J(Ljava/lang/String;)V

    return-void

    :cond_f
    const-string/jumbo v1, "request_start"

    iget-object v0, v3, LX/KvR;->A04:LX/GDo;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, LX/GDo;->A0J(Ljava/lang/String;)V

    :cond_10
    iget-object v0, v3, LX/KvR;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v0, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A05:LX/GCL;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/GCL;->A02()V

    :cond_11
    iget-object v4, v3, LX/KvR;->A01:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/KvR;->A00:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/KvR;->A0F:Z

    iget-object v1, v3, LX/KvR;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    if-eqz v1, :cond_12

    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/KvR;->A00:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_12
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-direct {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082cf7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iput-object v1, v3, LX/KvR;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v2, v0

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, v3, LX/KvR;->A00:Landroid/view/View;

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
