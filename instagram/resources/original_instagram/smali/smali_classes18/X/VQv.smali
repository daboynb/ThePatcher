.class public final LX/VQv;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ino;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WearablesToolkitSpeedToolFragment"


# instance fields
.field public A00:I

.field public A01:LX/Fkk;

.field public A02:Ljava/lang/String;

.field public A03:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method public static final A00(I)F
    .locals 4

    const/4 v1, 0x0

    const/16 v0, 0x64

    if-ge p0, v1, :cond_4

    const/4 p0, 0x0

    :cond_0
    :goto_0
    const/high16 v3, 0x41c80000    # 25.0f

    const/16 v0, 0x19

    if-gt p0, v0, :cond_1

    int-to-float v0, p0

    div-float/2addr v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    :goto_1
    mul-float/2addr v0, v1

    :goto_2
    add-float/2addr v0, v1

    return v0

    :cond_1
    const/16 v2, 0x32

    const/high16 v1, 0x3f800000    # 1.0f

    if-gt p0, v2, :cond_2

    sub-int/2addr p0, v0

    int-to-float v0, p0

    div-float/2addr v0, v3

    goto :goto_1

    :cond_2
    const/16 v0, 0x4b

    if-gt p0, v0, :cond_3

    sub-int/2addr p0, v2

    int-to-float v0, p0

    div-float/2addr v0, v3

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_2

    :cond_3
    sub-int/2addr p0, v0

    int-to-float v0, p0

    div-float/2addr v0, v3

    mul-float/2addr v0, v1

    const/high16 v1, 0x40400000    # 3.0f

    goto :goto_2

    :cond_4
    if-le p0, v0, :cond_0

    const/16 p0, 0x64

    goto :goto_0
.end method

.method public static final A01(Landroid/widget/TextView;I)V
    .locals 2

    invoke-static {p1}, LX/VQv;->A00(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1fx"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final Bjx()LX/Dpm;
    .locals 0

    return-object p0
.end method

.method public final D36()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b431d

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-object v0
.end method

.method public final Fj2()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "wearables_toolkit_speed_tool"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x420c2ec9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e184e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x3956aa71

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v11, p0

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-static {}, LX/271;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/VQv;->A02:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "video_file_path"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v0, "hw_device_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/Fkk;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/Fkk;

    :cond_1
    iput-object v2, p0, LX/VQv;->A01:LX/Fkk;

    const v0, 0x7f0b3cfb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, LX/Rwt;

    const v0, 0x7f0b3cfa

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-static {p0}, LX/C9H;->A07(LX/9O6;)LX/3LS;

    move-result-object v12

    iget-object v0, v12, LX/3LS;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3M0;

    iget-object v0, v0, LX/3M0;->A02:LX/1W8;

    iget v2, v0, LX/1W8;->A00:F

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v2, v1, v0}, LX/4so;->A02(FFF)F

    move-result v5

    const/high16 v4, 0x41c80000    # 25.0f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v5, v3

    if-gtz v0, :cond_4

    sub-float/2addr v5, v1

    div-float/2addr v5, v1

    mul-float/2addr v5, v4

    :goto_2
    float-to-int v1, v5

    iput v1, p0, LX/VQv;->A03:I

    const/16 v0, 0x64

    iput v0, v10, LX/Rwt;->A04:I

    invoke-virtual {v10, v1}, LX/Rwt;->setCurrentValue(I)V

    iget v0, p0, LX/VQv;->A03:I

    iput v0, p0, LX/VQv;->A00:I

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, p0, LX/VQv;->A00:I

    invoke-static {v9, v0}, LX/VQv;->A01(Landroid/widget/TextView;I)V

    iget-object v7, p0, LX/VQv;->A02:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget v0, p0, LX/VQv;->A00:I

    invoke-static {v0}, LX/VQv;->A00(I)F

    move-result v0

    sget-object v2, LX/atR;->A00:LX/atR;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-string v6, "wearables_toolkit_speed_tool"

    sget-object v4, LX/XG4;->A06:LX/XG4;

    iget-object v3, p0, LX/VQv;->A01:LX/Fkk;

    if-nez v3, :cond_2

    sget-object v3, LX/Fkk;->A0X:LX/Fkk;

    :cond_2
    const-string v1, "speed"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, LX/atR;->A04(LX/Fkk;LX/XG4;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    const v0, 0x7f0b3cf8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/b0w;

    invoke-direct {v0, p0, v12, v1}, LX/b0w;-><init>(LX/VQv;LX/3LS;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b3cf9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/b0w;

    invoke-direct {v0, p0, v12, v1}, LX/b0w;-><init>(LX/VQv;LX/3LS;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v8, 0x1

    new-instance v7, LX/Pqx;

    invoke-direct/range {v7 .. v12}, LX/Pqx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v7}, LX/Rwt;->setOnSliderChangeListener(LX/opv;)V

    return-void

    :cond_4
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v0, v5, v2

    if-gtz v0, :cond_5

    sub-float/2addr v5, v3

    div-float/2addr v5, v3

    mul-float/2addr v5, v4

    :goto_3
    add-float/2addr v5, v4

    goto :goto_2

    :cond_5
    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v5, v1

    if-gtz v0, :cond_6

    sub-float/2addr v5, v2

    div-float/2addr v5, v3

    mul-float/2addr v5, v4

    const/high16 v4, 0x42480000    # 50.0f

    goto :goto_3

    :cond_6
    sub-float/2addr v5, v1

    div-float/2addr v5, v3

    mul-float/2addr v5, v4

    const/high16 v4, 0x42960000    # 75.0f

    goto :goto_3

    :cond_7
    move-object v1, v2

    goto/16 :goto_1

    :cond_8
    move-object v0, v2

    goto/16 :goto_0
.end method
