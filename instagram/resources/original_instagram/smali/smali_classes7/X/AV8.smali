.class public final LX/AV8;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/AV8;->$t:I

    iput-object p1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/AV8;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AV8;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/AV8;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/AV8;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/AV8;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    check-cast p1, LX/AV8;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v0, LX/7EF;

    iget-object v2, v0, LX/7EF;->A00:LX/7ED;

    sget-object v0, LX/7ED;->A02:LX/7ED;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v2, p1, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v2, LX/44u;

    invoke-static {v2}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1hM;->A0p(Z)V

    invoke-static {v2}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    iget-object v0, v0, LX/1hM;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EB;

    iget-object v1, v0, LX/7EB;->A00:LX/1MX;

    invoke-static {v2}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    iget-object v0, v0, LX/1hM;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EB;

    iget-boolean v0, v0, LX/7EB;->A07:Z

    invoke-static {v2, v1}, LX/44u;->A0E(LX/44u;LX/1MX;)V

    invoke-static {v2, v1, v0}, LX/44u;->A0G(LX/44u;LX/1MX;Z)V

    goto/16 :goto_3

    :pswitch_3
    check-cast p1, LX/AV8;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/AV8;->A00:Ljava/lang/Object;

    iget-object v2, p1, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v2, LX/44u;

    instance-of v0, v1, LX/Dts;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1hM;->A0k(Ljava/lang/Integer;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, v1, LX/Dtx;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1hM;->A0k(Ljava/lang/Integer;)V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/RSX;

    if-eqz v0, :cond_2

    check-cast v1, LX/RSX;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/RSX;->A14(Z)V

    :cond_2
    sget-object v0, LX/6mx;->A4e:LX/6mx;

    invoke-static {v0, v2}, LX/44u;->A09(LX/6mx;LX/44u;)V

    goto/16 :goto_3

    :cond_3
    instance-of v0, v1, LX/Dtw;

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1hM;->A03(LX/1hM;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/7Lf;->A0S(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_3

    :pswitch_4
    check-cast p1, LX/AV8;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v3, p1, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v3, LX/4lb;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x1e

    invoke-static {v1, v2, v4, v0}, LX/7Mn;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    :cond_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/4lb;->close()V

    :cond_5
    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast p1, LX/AV8;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/AV8;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_a

    iget-object v2, p1, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v2, LX/Acu;

    sget-object v1, LX/Acv;->A02:LX/Acv;

    iget-object v0, v2, LX/Acu;->A07:LX/EHk;

    if-ne v3, v1, :cond_6

    iget-object v0, v0, LX/EHk;->A05:LX/NsU;

    :goto_0
    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/Acu;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    iget-object v0, v0, LX/EHk;->A04:LX/NsU;

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/AV8;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, LX/1UP;

    iget-object v4, p1, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object v3, v0, LX/1UP;->A02:Landroid/content/Context;

    iget-object v2, v0, LX/1UP;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    new-instance v0, LX/4K3;

    invoke-direct {v0, v3, v4, v2, v1}, LX/4K3;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v0}, LX/4K3;->A00()LX/75M;

    move-result-object v1

    new-instance v0, LX/Czq;

    invoke-direct {v0, v1}, LX/Czq;-><init>(LX/75M;)V

    return-object v0

    :pswitch_7
    check-cast p1, LX/AV8;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, LX/1UP;

    iget-object v2, p1, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-object v4, v0, LX/1UP;->A05:Ljava/io/File;

    iget-object v1, v0, LX/1UP;->A01:Landroid/content/ContentResolver;

    sget-object p0, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v3, v0, LX/1UP;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/60C;

    invoke-direct/range {v0 .. v5}, LX/60C;-><init>(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/60C;->A00()LX/CxQ;

    move-result-object v1

    new-instance v0, LX/Czq;

    invoke-direct {v0, v1}, LX/Czq;-><init>(LX/CxQ;)V

    return-object v0

    :pswitch_8
    check-cast p1, LX/AV8;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v1, LX/1tc;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v2, v0

    :goto_1
    iget-object v0, p1, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v1, v0, LX/82J;->A0E:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-static {v0}, LX/4so;->A01(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_9
    check-cast p1, LX/AV8;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, p1, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v3, LX/82J;

    iget-object v2, v3, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-nez v2, :cond_8

    const-string v0, "clipsCreationViewModel"

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    const/16 v1, 0xe

    new-instance v0, LX/Ad6;

    invoke-direct {v0, v3, v1}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2S(Lkotlin/jvm/functions/Function1;LX/Xrn;)V

    goto/16 :goto_3

    :pswitch_a
    check-cast p1, LX/AV8;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, LX/CVL;

    iget-object v0, v0, LX/CVL;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/An5;

    iget-object v0, p0, LX/An5;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HT9;

    iget-object v1, v0, LX/HT9;->A00:LX/NDY;

    sget-object v0, LX/NDY;->A05:LX/NDY;

    if-ne v1, v0, :cond_a

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x28

    new-instance v0, LX/ARs;

    invoke-direct {v0, p0, v4, v1}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/ARs;

    invoke-direct {v0, p0, v4, v1}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_3

    :pswitch_b
    check-cast p1, LX/AV8;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v4, LX/CUO;

    iget-object v0, v4, LX/CUO;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/CUO;->A01:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v0, "imagePath"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v1, p1, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/HRo;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;Ljava/lang/String;Z)V

    goto :goto_3

    :pswitch_c
    check-cast p1, LX/AV8;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, p1, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v0, 0x22

    new-instance v1, LX/9R7;

    invoke-direct {v1, v3, v2, v0}, LX/9R7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_3

    :pswitch_d
    check-cast p1, LX/AV8;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/AV8;->A00:Ljava/lang/Object;

    check-cast p0, LX/Xrn;

    iget-object v4, p1, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v4, LX/1hL;

    iget-object v0, v4, LX/1hL;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hM;

    iget-object v3, v0, LX/1hM;->A0C:LX/MwU;

    const/4 v1, 0x0

    const/16 v0, 0x39

    new-instance v2, LX/AV8;

    invoke-direct {v2, v4, v1, v0}, LX/AV8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v2, v3, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {p0, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto :goto_3

    :pswitch_e
    check-cast p1, LX/AV8;

    invoke-static {p2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v1, LX/7EJ;

    iget-object v0, p1, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, LX/1hL;

    iget-object v0, v0, LX/1hL;->A00:LX/7DZ;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/7DZ;->A0N(LX/7EJ;)V

    :cond_a
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_f
    invoke-static {p2, p1}, LX/AV8;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p2, p1}, LX/AV8;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p2, p1}, LX/AV8;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p2, p1}, LX/AV8;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p2, p1}, LX/AV8;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p2, p1}, LX/AV8;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p2, p1}, LX/AV8;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p2, p1}, LX/AV8;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p2, p1}, LX/AV8;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p2, p1}, LX/AV8;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {p2, p1}, LX/AV8;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {p2, p1}, LX/AV8;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {p2, p1}, LX/AV8;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {p2, p1}, LX/AV8;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {p2, p1}, LX/AV8;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_18
        :pswitch_2
        :pswitch_3
        :pswitch_17
        :pswitch_4
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_8
        :pswitch_14
        :pswitch_15
        :pswitch_9
        :pswitch_1
        :pswitch_10
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_12
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p1

    check-cast v0, LX/AV8;

    invoke-static/range {p0 .. p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v1, LX/Gn3;

    iget-object v8, v1, LX/Gn3;->A09:Ljava/util/List;

    invoke-virtual {v1}, LX/Gn3;->A03()Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/16 v5, 0xa

    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v10, 0x1

    if-gez v10, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v7, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v7}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v3

    const/16 v27, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v7, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v3}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v11, v7, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v3, v7, Lcom/instagram/common/gallery/Medium;->A05:I

    iget-object v4, v7, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v4}, LX/2Z0;->A01(Ljava/lang/String;)I

    move-result v35

    iget-object v4, v1, LX/Gn3;->A07:LX/6Xf;

    iget-object v9, v4, LX/6Xf;->A03:Ljava/lang/String;

    iget-object v10, v7, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-static {v10, v5}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v27

    :cond_1
    iget v10, v7, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v10}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v28

    iget-object v7, v4, LX/6Xf;->A00:LX/6oB;

    iget-object v4, v4, LX/6Xf;->A04:Ljava/lang/String;

    new-instance v19, LX/6Xf;

    move-object/from16 v25, v19

    move-object/from16 v26, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v4

    invoke-direct/range {v25 .. v30}, LX/6Xf;-><init>(LX/6oB;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    const/16 v18, 0x0

    const/16 v32, 0x1388

    :try_start_0
    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v4, 0x219

    invoke-static {v4}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v27

    :goto_1
    new-instance v4, LX/7HF;

    move-object/from16 v17, v4

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v23, v18

    move-object/from16 v26, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v30, v18

    move-object/from16 v31, v18

    move/from16 v33, v11

    move/from16 v34, v3

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 p0, v2

    move/from16 p1, v2

    invoke-direct/range {v17 .. v41}, LX/7HF;-><init>(LX/6Wf;LX/6Xf;LX/6Xb;LX/6Xb;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/6Xc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZ)V

    goto/16 :goto_3

    :cond_2
    iget-object v4, v1, LX/Gn3;->A02:LX/6mx;

    sget-object v3, LX/6mx;->A3q:LX/6mx;

    if-ne v4, v3, :cond_4

    iget-object v11, v1, LX/Gn3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    const-wide v3, 0x81050b00001b8cL

    invoke-static {v9, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v9, LX/4W5;

    invoke-direct {v9}, LX/4W5;-><init>()V

    iget-object v3, v1, LX/Gn3;->A00:Landroid/app/Application;

    invoke-static {v3, v7, v11}, LX/Fic;->A00(Landroid/app/Application;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)LX/75M;

    move-result-object v18

    sget-object v13, LX/4X6;->A00:LX/4X6;

    iget-object v3, v1, LX/Gn3;->A07:LX/6Xf;

    iget-object v12, v3, LX/6Xf;->A00:LX/6oB;

    iget-object v11, v3, LX/6Xf;->A03:Ljava/lang/String;

    sget-object v4, LX/6Wl;->A0D:LX/6Wl;

    invoke-virtual {v13, v12, v4, v11}, LX/4X6;->A00(LX/6oB;LX/6Wl;Ljava/lang/String;)LX/6Wl;

    move-result-object v17

    iget v11, v7, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4W3;

    iget v4, v4, LX/4W3;->A00:I

    invoke-virtual/range {v18 .. v18}, LX/75M;->A06()Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v11

    move/from16 v21, v2

    move/from16 v22, v4

    move/from16 v23, v4

    invoke-static/range {v17 .. v23}, LX/4X7;->A01(LX/6Wl;LX/75M;Ljava/lang/String;IIII)LX/6Xa;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/4W5;->A04(LX/6Xa;)V

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4W3;

    iget v4, v4, LX/4W3;->A01:I

    iput v4, v9, LX/4W5;->A0C:I

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4W3;

    iget v4, v4, LX/4W3;->A00:I

    iput v4, v9, LX/4W5;->A0B:I

    iput-boolean v2, v9, LX/4W5;->A1N:Z

    iget-object v12, v3, LX/6Xf;->A03:Ljava/lang/String;

    iget-object v4, v7, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v4, v5}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v27

    :cond_3
    iget v4, v7, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v4}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v28

    iget-object v11, v3, LX/6Xf;->A00:LX/6oB;

    iget-object v4, v3, LX/6Xf;->A04:Ljava/lang/String;

    new-instance v3, LX/6Xf;

    move-object/from16 v25, v3

    move-object/from16 v26, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v4

    invoke-direct/range {v25 .. v30}, LX/6Xf;-><init>(LX/6oB;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v9, LX/4W5;->A0H:LX/6Xf;

    iput-boolean v2, v9, LX/4W5;->A1H:Z

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4W3;

    iget v3, v3, LX/4W3;->A01:I

    iput v3, v9, LX/4W5;->A07:I

    :goto_2
    iget v3, v7, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v9, LX/4W5;->A0s:Ljava/lang/String;

    invoke-virtual {v9}, LX/4W5;->A03()LX/6Yk;

    move-result-object v4

    :goto_3
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v10, v15

    goto/16 :goto_0

    :cond_4
    new-instance v9, LX/4W5;

    invoke-direct {v9}, LX/4W5;-><init>()V

    iget-object v4, v1, LX/Gn3;->A00:Landroid/app/Application;

    iget-object v3, v1, LX/Gn3;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7, v3}, LX/Fic;->A00(Landroid/app/Application;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)LX/75M;

    move-result-object v12

    sget-object v14, LX/4X6;->A00:LX/4X6;

    iget-object v4, v1, LX/Gn3;->A07:LX/6Xf;

    iget-object v13, v4, LX/6Xf;->A00:LX/6oB;

    iget-object v11, v4, LX/6Xf;->A03:Ljava/lang/String;

    sget-object v3, LX/6Wl;->A0D:LX/6Wl;

    invoke-virtual {v14, v13, v3, v11}, LX/4X6;->A00(LX/6oB;LX/6Wl;Ljava/lang/String;)LX/6Wl;

    move-result-object v11

    iget v3, v7, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-static {v9, v11, v12, v3}, LX/4W5;->A02(LX/4W5;LX/6Wl;LX/75M;I)V

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4W3;

    iget v3, v3, LX/4W3;->A01:I

    iput v3, v9, LX/4W5;->A0C:I

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4W3;

    iget v3, v3, LX/4W3;->A00:I

    iput v3, v9, LX/4W5;->A0B:I

    iput-boolean v2, v9, LX/4W5;->A1N:Z

    iget-object v11, v4, LX/6Xf;->A03:Ljava/lang/String;

    iget-object v3, v7, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {v3, v5}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v27

    :cond_5
    iget v3, v7, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v3}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v28

    iget-object v10, v4, LX/6Xf;->A00:LX/6oB;

    iget-object v4, v4, LX/6Xf;->A04:Ljava/lang/String;

    new-instance v3, LX/6Xf;

    move-object/from16 v25, v3

    move-object/from16 v26, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v4

    invoke-direct/range {v25 .. v30}, LX/6Xf;-><init>(LX/6oB;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v9, LX/4W5;->A0H:LX/6Xf;

    iput-boolean v2, v9, LX/4W5;->A1H:Z

    goto :goto_2

    :cond_6
    invoke-static {v6, v8}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/AV8;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p1, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v3, LX/IIn;

    iget-object v2, p1, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v2, LX/DDJ;

    iget-object v4, v2, LX/DDJ;->A0E:LX/Aqq;

    if-nez v4, :cond_0

    const-string v0, "volumeSliderAdapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object p0, v3, LX/IIn;->A01:Ljava/util/List;

    iget-object v0, v2, LX/DDJ;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v0, "volumeSliderRecyclerView"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result p1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Aqq;->A04:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, v3, LX/IIn;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, LX/DDJ;->A00:I

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    iget-object v6, v4, LX/Aqq;->A01:LX/Ge9;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    if-eqz v6, :cond_5

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/IIz;

    iget-object v0, v0, LX/IIz;->A03:LX/Ge9;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/IIz;

    iget-object v6, v0, LX/IIz;->A03:LX/Ge9;

    instance-of v0, v6, LX/IIo;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, LX/IIo;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/IIo;->A00:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_6
    instance-of v0, v6, LX/DVL;

    if-eqz v0, :cond_7

    move-object v0, v6

    check-cast v0, LX/DVL;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/DVL;->A00:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_7
    instance-of v0, v6, LX/DUp;

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, LX/DUp;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/DUp;->A00:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_8
    instance-of v0, v6, LX/DUL;

    if-eqz v0, :cond_9

    check-cast v6, LX/DUL;

    if-eqz v6, :cond_9

    iget-object v0, v6, LX/DUL;->A00:Ljava/lang/String;

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x19

    invoke-static {v1, v0}, LX/LDf;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    iput-object v0, v4, LX/Aqq;->A06:LX/0RQ;

    if-nez p1, :cond_b

    invoke-virtual {v4}, LX/9lo;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_b
    iget-object v0, v4, LX/Aqq;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/KUf;

    invoke-direct {v0, v4}, LX/KUf;-><init>(LX/Aqq;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/AV8;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/AV8;->A00:Ljava/lang/Object;

    check-cast p0, LX/Xrn;

    iget-object p1, p1, LX/AV8;->A01:Ljava/lang/Object;

    check-cast p1, LX/82J;

    iget-object v0, p1, LX/82J;->A0Z:LX/GBK;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "clipsTimelineEditorViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/GBK;->A09:LX/NsU;

    const/16 v1, 0x2e

    new-instance v0, LX/AV8;

    invoke-direct {v0, p1, v4, v1}, LX/AV8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, p0, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    iget-object v3, p1, LX/82J;->A1Y:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Al3;

    iget-object v2, v0, LX/Al3;->A0V:LX/MwU;

    const/16 v1, 0x2f

    new-instance v0, LX/AV8;

    invoke-direct {v0, p1, v4, v1}, LX/AV8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, p0, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Al3;

    iget-object v2, v0, LX/Al3;->A0U:LX/MwU;

    const/16 v1, 0x30

    new-instance v0, LX/AV8;

    invoke-direct {v0, p1, v4, v1}, LX/AV8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, p0, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/AV8;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v2, LX/28L;

    iget-object p0, p1, LX/AV8;->A01:Ljava/lang/Object;

    check-cast p0, LX/An8;

    iget-object v1, p0, LX/An8;->A0F:Ljava/util/List;

    iget-object v0, v2, LX/28L;->A00:LX/0RS;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v1, v2, LX/28L;->A00:LX/0RS;

    iput-object v1, p0, LX/An8;->A0F:Ljava/util/List;

    iget-object v0, p0, LX/An8;->A0D:LX/28E;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D27;->A1R(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v5

    iget-object v4, v0, LX/28E;->A0B:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, LX/An8;->A0J:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    iget-object v0, p0, LX/An8;->A03:Landroid/content/Context;

    invoke-virtual {p0, v0}, LX/An8;->AtG(Landroid/content/Context;)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/AV8;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/AV8;->A00:Ljava/lang/Object;

    check-cast p0, LX/Eig;

    instance-of v0, p0, LX/DyY;

    if-eqz v0, :cond_0

    iget-object p0, p1, LX/AV8;->A01:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/Fragment;

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133218

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/DyX;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, LX/CYz;

    iget-object v2, v0, LX/CYz;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_1

    const-string v0, "auditionAudioList"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/CYz;->A01:LX/SPX;

    if-nez v1, :cond_2

    const-string v0, "audioListAdapter"

    goto :goto_1

    :cond_2
    check-cast p0, LX/DyX;

    iget-object v0, p0, LX/DyX;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-virtual {v1, v0}, LX/SPX;->A0V(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/AV8;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v2, LX/BZx;

    iget-object v0, v2, LX/BZx;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string p0, "audioListAdapter"

    if-nez v0, :cond_0

    iget-object v0, p1, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, LX/CYz;

    iget-object v1, v0, LX/CYz;->A01:LX/SPX;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/BZx;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/SPX;->A0X(Ljava/util/Collection;)V

    :cond_0
    iget-object v1, v2, LX/BZx;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, LX/CYz;

    iget-object v0, v0, LX/CYz;->A01:LX/SPX;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/SPX;->A0Y(Ljava/util/Collection;)V

    :cond_1
    iget-object v0, p1, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, LX/CYz;

    iget-object v2, v0, LX/CYz;->A01:LX/SPX;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/SPX;->A00:LX/aJJ;

    if-nez v0, :cond_2

    iget-object v1, v2, LX/SPX;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aJJ;

    invoke-static {v0, v2}, LX/SPX;->A00(LX/aJJ;LX/SPX;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/AV8;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bce;

    iget-object p1, p1, LX/AV8;->A01:Ljava/lang/Object;

    check-cast p1, LX/CYz;

    iget-object v0, v0, LX/Bce;->A02:LX/ECF;

    sget-object v1, LX/GLO;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string p0, "audioListAdapter"

    if-eq v1, v0, :cond_2

    const-string v2, "auditionAudioList"

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/CYz;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/CYz;->A03:LX/Asz;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Ijk;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v1, p1, LX/CYz;->A01:LX/SPX;

    if-eqz v1, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/SPX;->A0W(Ljava/lang/Integer;)V

    iget-object v1, p1, LX/CYz;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/CYz;->A03:LX/Asz;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Ijk;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/CYz;->A01:LX/SPX;

    if-eqz v1, :cond_3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/SPX;->A0W(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    check-cast v0, LX/AV8;

    invoke-static/range {p0 .. p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v7, LX/Eh9;

    iget-object v3, v0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v3, LX/FwL;

    instance-of v0, v7, LX/DkV;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/FwL;->A05(LX/FwL;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    :goto_0
    invoke-static {v9, v3}, LX/FwL;->A1I(Landroid/app/Dialog;LX/FwL;)V

    invoke-static {v3}, LX/FwL;->A05(LX/FwL;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    instance-of v0, v7, LX/DkA;

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/FwL;->A2u()LX/9lp;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v3}, LX/FwL;->A06(LX/FwL;)Landroid/content/Context;

    move-result-object v2

    move-object v1, v7

    check-cast v1, LX/DkA;

    iget v0, v1, LX/DkA;->A03:I

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v21

    iget v0, v1, LX/DkA;->A00:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    iget v0, v1, LX/DkA;->A01:I

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    const/4 v0, 0x7

    new-instance v10, LX/HkT;

    invoke-direct {v10, v0, v7, v3}, LX/HkT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget v0, v1, LX/DkA;->A02:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/16 p0, 0x0

    new-instance v7, LX/36Y;

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move/from16 p1, p0

    invoke-direct/range {v7 .. v27}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    iget-object v9, v7, LX/36Y;->A02:LX/36Z;

    goto :goto_0

    :cond_3
    instance-of v0, v7, LX/Dk8;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/FwL;->A0F(LX/FwL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bcf000d4bfaL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/FwL;->A0t(LX/FwL;)LX/HUP;

    move-result-object v6

    invoke-static {v3}, LX/FwL;->A06(LX/FwL;)Landroid/content/Context;

    move-result-object v5

    check-cast v7, LX/Dk8;

    iget v4, v7, LX/Dk8;->A01:I

    iget v2, v7, LX/Dk8;->A00:I

    const/16 v1, 0x3d

    new-instance v0, LX/Mk6;

    invoke-direct {v0, v3, v1}, LX/Mk6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v0, v4, v2}, LX/HUP;->A02(Landroid/content/Context;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v3}, LX/FwL;->A0t(LX/FwL;)LX/HUP;

    move-result-object v0

    iget-object v9, v0, LX/HUP;->A00:Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, LX/FwL;->A2u()LX/9lp;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    new-instance v9, LX/24l;

    invoke-direct {v9, v0, v2}, LX/24l;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v9}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v7, LX/Dk8;

    iget v0, v7, LX/Dk8;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v9, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/16 v1, 0x8

    new-instance v0, LX/HwX;

    invoke-direct {v0, v3, v1}, LX/HwX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/AV8;

    const-string v5, "SmartCropUtils"

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p1, LX/AV8;->A01:Ljava/lang/Object;

    check-cast p0, LX/HNi;

    invoke-static {p0}, LX/HNi;->A01(LX/HNi;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Em3;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/Em3;->A01:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v1, p0, LX/HNi;->A03:Ljava/util/Set;

    iget-object v2, p1, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v2, LX/6xS;

    iget-object v0, v2, LX/6xS;->A4m:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    new-instance p1, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;

    invoke-direct {p1}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;->setFocalPointCrop(Z)Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;

    invoke-virtual {p1, v1}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;->setDoFaceDetection(Z)Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;

    invoke-virtual {p1, v1}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;->setDoTextDetection(Z)Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;

    invoke-virtual {p1, v6}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;->setFaceDetectionModelPath(Ljava/lang/String;)Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;

    invoke-virtual {p1, v1}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;->setLogEnabled(Z)Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;

    sget-object v0, LX/qqH;->A03:LX/qqH;

    invoke-virtual {p1, v0}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;->setFocalComputationType(LX/qqH;)Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;

    invoke-virtual {p1, v1}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;->setPrioritiseDetectors(Z)Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;

    invoke-virtual {p1, v1}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;->setClientDownscale(Z)Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;

    invoke-virtual {p1, v1}, Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;->setAcceptOnlyFaceResults(Z)Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, v2, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6xS;

    iget-object v6, v7, LX/6xS;->A4o:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v0, p0, LX/HNi;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HWO;

    sget-object v3, LX/EJ1;->A08:LX/EJ1;

    iget-object v2, p0, LX/HNi;->A00:Landroid/content/Context;

    sget-object v0, LX/qqG;->A02:LX/qqG;

    new-instance v1, LX/qqX;

    invoke-direct {v1, v2, v0, p1, v6}, LX/qqX;-><init>(Landroid/content/Context;LX/qqG;Lcom/facebook/cvat/ctsmartcreation/ctsmartcrop/CTSmartCropSettings;Ljava/lang/String;)V

    new-instance v0, LX/ICH;

    invoke-direct {v0, v7, p0}, LX/ICH;-><init>(LX/6xS;LX/HNi;)V

    invoke-virtual {v4, v1, v0, v3}, LX/HWO;->A00(LX/Mpf;LX/NoW;LX/EJ1;)LX/EjJ;

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v4

    const-string v0, "Smart crop settings failed"

    invoke-static {v5, v0, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/2ch;->A00:LX/Ya9;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x30c00bf4

    invoke-interface {v2, v1, v5, v0, v7}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v4}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    const-string v1, "message"

    const-string v0, "Smart crop settings configuration failed"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v6}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    const-string v0, "Smart crop model download failed"

    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error generating smart crop data"

    invoke-static {v5, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/AV8;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bce;

    iget-object v3, p1, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v3, LX/CZQ;

    iget-object v2, v4, LX/Bce;->A02:LX/ECF;

    iput-object v2, v3, LX/CZQ;->A07:LX/ECF;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/ECF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "videoPreviewView"

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/CZQ;->A02:Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->setLoadingText(Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/GLP;->A00:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string p0, "primaryFooterImageButton"

    const-string v5, "primaryFooterTextButton"

    const/4 v2, 0x0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-boolean v0, v3, LX/CZQ;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/CZQ;->A03:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/CZQ;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v0, v3, LX/CZQ;->A02:Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->setLoadingState(Z)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, v3, LX/CZQ;->A03:Lcom/instagram/common/ui/base/IgButton;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/CZQ;->A05:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/CZQ;->A04:Lcom/instagram/common/ui/base/IgButton;

    if-nez v0, :cond_4

    const-string p0, "secondaryFooterTextButton"

    :cond_3
    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v3, LX/CZQ;->A02:Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->setLoadingState(Z)V

    invoke-static {v3, v2}, LX/CZQ;->A00(LX/CZQ;Z)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v3, LX/CZQ;->A02:Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->setLoadingState(Z)V

    invoke-static {v3, v1}, LX/CZQ;->A00(LX/CZQ;Z)V

    :goto_1
    iget-object v1, v3, LX/CZQ;->A02:Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/Bce;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->setPreviewImage(Landroid/graphics/Bitmap;)V

    iget-object v2, v3, LX/CZQ;->A02:Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    if-eqz v2, :cond_2

    iget-wide v0, v4, LX/Bce;->A00:D

    invoke-virtual {v2, v0, v1}, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->setProgress(D)V

    iget-boolean v1, v4, LX/Bce;->A03:Z

    const-string p0, "videoPlayer"

    iget-object v0, v3, LX/CZQ;->A08:LX/Est;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Est;->A03:LX/61r;

    invoke-virtual {v0}, LX/61r;->A05()V

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Est;->A03:LX/61r;

    invoke-virtual {v0}, LX/61r;->A06()V

    goto :goto_2

    :cond_6
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/AV8;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p1, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, p1, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v0, v0, LX/82J;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    :cond_0
    instance-of v0, v5, LX/DD1;

    if-eqz v0, :cond_c

    check-cast v5, LX/DD1;

    if-eqz v5, :cond_c

    const/4 p0, 0x0

    invoke-static {v7, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/DD1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/DD1;->A04:LX/NAe;

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/NAe;

    invoke-interface {v0}, LX/NAe;->Dig()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_3

    const/4 v3, 0x1

    move-object v6, v1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_4

    :cond_3
    move-object v6, v2

    :cond_4
    check-cast v6, LX/NAe;

    iput-object v6, v5, LX/DD1;->A04:LX/NAe;

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v5, LX/DD1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    :goto_1
    instance-of v0, v6, LX/Aqs;

    if-eqz v0, :cond_6

    check-cast v6, LX/Aqs;

    if-eqz v6, :cond_6

    iget-object v3, v6, LX/Aqs;->A02:Ljava/util/List;

    iput-object v7, v6, LX/Aqs;->A02:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LX/Aps;

    invoke-direct {v0, v3, v7, v1}, LX/Aps;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v0, v1}, LX/1nL;->A00(LX/9on;Z)LX/1nN;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1nN;->A03(LX/9lo;)V

    :cond_6
    iget-object v0, v5, LX/DD1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v5, LX/DD1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_8

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    :cond_8
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_c

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_c

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NAe;

    invoke-interface {v0}, LX/NAe;->Dig()Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    move-object v6, v2

    goto :goto_1

    :cond_a
    const/4 v4, -0x1

    :cond_b
    iget-object v1, v5, LX/DD1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c

    new-instance v0, LX/KpW;

    invoke-direct {v0, v2, v5, v4}, LX/KpW;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/DD1;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, LX/AV8;

    invoke-static/range {p0 .. p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v0, v0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v0, v0, LX/82J;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0B:LX/NsE;

    :cond_0
    instance-of v0, v4, LX/DD1;

    if-eqz v0, :cond_5

    check-cast v4, LX/DD1;

    if-eqz v4, :cond_5

    const/4 v14, 0x0

    invoke-static {v5, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/DD1;->A00:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_5

    const v2, 0x7f0b0c8c

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v1, :cond_4

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/VCF;->A02:LX/VCF;

    new-instance v3, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    invoke-direct {v3, v1, v0}, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;-><init>(Landroid/content/Context;LX/VCF;)V

    const/4 v6, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v16, 0x1

    if-gez v16, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/BcI;

    const/4 v10, 0x0

    iget v13, v0, LX/BcI;->A01:I

    new-instance v9, LX/N2a;

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v9 .. v14}, LX/N2a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)V

    const/16 v17, 0x2

    new-instance v15, LX/Zcr;

    move-object/from16 v18, v0

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    invoke-direct/range {v15 .. v20}, LX/Zcr;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v15, v9}, LX/F7F;->A01(Landroid/view/View$OnClickListener;LX/N2a;)V

    iget-boolean v0, v0, LX/BcI;->A03:Z

    if-eqz v0, :cond_2

    move/from16 v2, v16

    :cond_2
    move/from16 v16, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v2, v14}, LX/F7F;->A00(IZ)V

    invoke-virtual {v7, v3, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v3, v4, LX/DD1;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v14}, LX/6nv;->A0n(Landroid/view/View;I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/BIB;

    invoke-direct {v0, v2, v14}, LX/BIB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    :cond_4
    iput-object v5, v4, LX/DD1;->A08:Ljava/util/List;

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/AV8;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v4, LX/F8M;

    iget-object v0, v4, LX/F8M;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    iget-object v6, p1, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v6, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v5, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A04(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v0, v1}, LX/7IM;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    :try_start_0
    iget-object v2, v4, LX/F8M;->A00:Landroid/content/Context;

    iget-object v1, v4, LX/F8M;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4K3;

    invoke-direct {v0, v2, v3, v1, v13}, LX/4K3;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v0}, LX/4K3;->A00()LX/75M;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/Eca; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/Ecd;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v7, v4, LX/F8M;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v4, LX/F8M;->A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    const-wide/16 v11, 0x1388

    const/4 v10, 0x2

    new-instance v5, LX/LGe;

    move p0, v13

    move p1, v13

    invoke-direct/range {v5 .. v15}, LX/LGe;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Ljava/lang/String;IJZZZ)V

    invoke-virtual {v5}, LX/LGe;->A00()LX/75M;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/AV8;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, p1, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v2, LX/F3m;

    iget-object p0, v2, LX/F3m;->A0D:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v2, LX/F3m;->A07:LX/Eux;

    iget-wide v3, v0, LX/Eux;->A06:J

    const-wide/16 v0, 0x3

    mul-long/2addr v3, v0

    iget-object v0, v2, LX/F3m;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-class v0, LX/F3m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/121;->A1O(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    goto :goto_1

    :goto_0
    iget-boolean v0, v2, LX/F3m;->A0G:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    iget-object v2, p1, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v2, LX/F3m;

    iget-object v1, v2, LX/F3m;->A04:Landroid/os/Handler;

    new-instance v0, LX/KRe;

    invoke-direct {v0, v2}, LX/KRe;-><init>(LX/F3m;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isCancelled "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, LX/F3m;->A0G:Z

    if-nez v0, :cond_2

    iget-object v0, p1, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v0, v2, LX/F3m;->A04:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    goto :goto_2
.end method

.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/AV8;

    invoke-static {p0}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object p0, p1, LX/AV8;->A00:Ljava/lang/Object;

    iget-object p1, p1, LX/AV8;->A01:Ljava/lang/Object;

    check-cast p1, LX/44u;

    instance-of v0, p0, LX/Dtr;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/44u;->A03(LX/44u;)LX/46t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/46t;->A0M()LX/46u;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/46u;->A07:LX/46w;

    invoke-virtual {v0, p0}, LX/46w;->A0L(Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Dtq;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Dtx;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/Dtw;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object p0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/1hM;->A03(LX/1hM;Ljava/lang/Integer;)V

    invoke-static {p1}, LX/7Lf;->A0S(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object p0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/1hM;->A0k(Ljava/lang/Integer;)V

    invoke-static {p1}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    iget-object v0, v0, LX/1hM;->A09:LX/7Dw;

    iget-object v0, v0, LX/9XP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, p0, LX/RSX;

    if-eqz v0, :cond_0

    check-cast p0, LX/RSX;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/RSX;->A14(Z)V

    goto :goto_0
.end method

.method public static A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v0, p0

    check-cast v0, LX/AV8;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v3, LX/MpI;

    iget-object v0, v0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, LX/44u;

    instance-of v2, v3, LX/46s;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    check-cast v3, LX/46s;

    iget-boolean v3, v3, LX/46s;->A00:Z

    invoke-static {v0}, LX/44u;->A03(LX/44u;)LX/46t;

    move-result-object v2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/46t;->A0M()LX/46u;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/46u;->A07:LX/46w;

    invoke-virtual {v1}, LX/46w;->A0J()V

    :cond_0
    invoke-static {v0}, LX/44u;->A03(LX/44u;)LX/46t;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/46t;->A0N()V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    if-eqz v2, :cond_1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual {v2}, LX/46t;->A0M()LX/46u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/46u;->A07:LX/46w;

    invoke-virtual {v0, v1}, LX/46w;->A0M(Z)V

    goto :goto_0

    :cond_3
    instance-of v2, v3, LX/KId;

    const-string v4, "NA"

    if-eqz v2, :cond_5

    check-cast v3, LX/KId;

    iget-boolean v2, v3, LX/KId;->A00:Z

    const v3, 0x7f135d1f

    :goto_1
    if-nez v2, :cond_4

    const v3, 0x7f13335c

    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3, v1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0

    :cond_5
    instance-of v2, v3, LX/KHd;

    if-eqz v2, :cond_6

    check-cast v3, LX/KHd;

    iget-boolean v2, v3, LX/KHd;->A00:Z

    const v3, 0x7f135d34

    goto :goto_1

    :cond_6
    instance-of v2, v3, LX/KGf;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v3, LX/KGf;

    iget-boolean v1, v3, LX/KGf;->A00:Z

    if-eqz v1, :cond_7

    sget-object v1, LX/6mx;->A4b:LX/6mx;

    :goto_3
    invoke-static {v2, v1, v0}, LX/44u;->A07(Landroid/app/Activity;LX/6mx;LX/44u;)V

    goto :goto_0

    :cond_7
    sget-object v1, LX/6mx;->A4a:LX/6mx;

    goto :goto_3

    :cond_8
    instance-of v2, v3, LX/KGd;

    if-eqz v2, :cond_9

    check-cast v3, LX/KGd;

    iget-boolean v2, v3, LX/KGd;->A00:Z

    const v3, 0x7f135d23

    if-eqz v2, :cond_4

    const v3, 0x7f135d24

    goto :goto_2

    :cond_9
    instance-of v2, v3, LX/KIt;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f13763d

    invoke-static {v2, v4, v0, v1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0

    :cond_a
    instance-of v2, v3, LX/KIf;

    if-eqz v2, :cond_b

    check-cast v3, LX/KIf;

    iget-object v7, v3, LX/KIf;->A02:Ljava/lang/String;

    iget-object v5, v3, LX/KIf;->A00:LX/5Id;

    iget-object v6, v3, LX/KIf;->A01:LX/9fW;

    iget-object v2, v0, LX/44u;->A0i:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-static/range {v2 .. v7}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v3

    new-instance v2, LX/Dww;

    invoke-direct {v2, v0, v1}, LX/Dww;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/ZFg;->A09(LX/diz;)V

    invoke-virtual {v3}, LX/ZFg;->A07()V

    goto/16 :goto_0

    :cond_b
    instance-of v2, v3, LX/KGe;

    if-eqz v2, :cond_c

    check-cast v3, LX/KGe;

    iget-object v4, v3, LX/KGe;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/44u;->A0i:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0x1d7

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/44u;->A0Y:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v1

    invoke-virtual {v1}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, v0, LX/44u;->A0i:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    new-instance v2, LX/6e1;

    invoke-direct {v2, v1, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v2}, LX/6e1;->A09()V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    goto/16 :goto_0

    :cond_c
    instance-of v2, v3, LX/KIe;

    if-eqz v2, :cond_d

    check-cast v3, LX/KIe;

    iget-object v1, v3, LX/KIe;->A00:LX/2a5;

    invoke-static {v1}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/149;->A0i(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)LX/36K;

    move-result-object v4

    const v3, 0x7f135d21

    const/16 v2, 0xd

    new-instance v1, LX/Hk9;

    invoke-direct {v1, v0, v2}, LX/Hk9;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v3}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/Hld;->A00:LX/Hld;

    invoke-virtual {v4, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    goto/16 :goto_0

    :cond_d
    instance-of v2, v3, LX/KIu;

    if-eqz v2, :cond_e

    invoke-static {v0}, LX/NsU;->A04(LX/44u;)LX/7EB;

    move-result-object v2

    iget-object v3, v2, LX/7EB;->A01:LX/2a5;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/44u;->A0B:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v8

    invoke-static {v9}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v4

    sget-object v10, LX/EQ0;->A08:LX/EQ0;

    const v3, 0x7f13763b

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v3, 0x2a

    invoke-static {v0, v3}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object p1

    const/4 v11, 0x0

    const/4 v3, 0x0

    invoke-static/range {v9 .. v14}, LX/Fsy;->A00(Landroid/content/Context;LX/EQ0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/44K;

    move-result-object v4

    sget-object v10, LX/EQ0;->A06:LX/EQ0;

    const v7, 0x7f134f99

    const/4 v5, 0x1

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v6, 0x2b

    invoke-static {v0, v6}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object p1

    invoke-static/range {v9 .. v14}, LX/Fsy;->A00(Landroid/content/Context;LX/EQ0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/44K;

    move-result-object v7

    sget-object v10, LX/EQ0;->A07:LX/EQ0;

    const v6, 0x7f136141

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v6, 0x2c

    invoke-static {v0, v6}, LX/9J0;->A00(Ljava/lang/Object;I)LX/9J0;

    move-result-object p1

    move-object v12, v3

    invoke-static/range {v9 .. v14}, LX/Fsy;->A00(Landroid/content/Context;LX/EQ0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/44K;

    move-result-object v6

    filled-new-array {v4, v7, v6}, [LX/44K;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v0, LX/44u;->A0i:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/8QV;

    invoke-direct {v0, v6, v4, v3, v1}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v7}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_e
    instance-of v1, v3, LX/KJt;

    if-eqz v1, :cond_f

    sget-object v1, LX/6mx;->A4e:LX/6mx;

    invoke-static {v1, v0}, LX/44u;->A09(LX/6mx;LX/44u;)V

    goto/16 :goto_0

    :cond_f
    instance-of v1, v3, LX/KJu;

    if-eqz v1, :cond_11

    invoke-static {v0}, LX/NsU;->A04(LX/44u;)LX/7EB;

    move-result-object v4

    iget-object v2, v0, LX/44u;->A0K:LX/6tX;

    if-nez v2, :cond_10

    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v1, v4, LX/7EB;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/44u;->A06(LX/44u;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6tX;->A0e(Ljava/util/List;)V

    invoke-static {v0}, LX/44u;->A00(LX/44u;)I

    move-result v1

    iput v1, v0, LX/44u;->A00:I

    iget-object v3, v4, LX/7EB;->A00:LX/1MX;

    iget-object v2, v4, LX/7EB;->A01:LX/2a5;

    iget-boolean v1, v4, LX/7EB;->A07:Z

    invoke-static {v0, v3, v2, v1}, LX/44u;->A0F(LX/44u;LX/1MX;LX/2a5;Z)V

    invoke-static {v0, v3}, LX/44u;->A0E(LX/44u;LX/1MX;)V

    invoke-static {v0, v3, v1}, LX/44u;->A0G(LX/44u;LX/1MX;Z)V

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p0, LX/AV8;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v3, LX/AlT;

    iget-object v1, v3, LX/AlT;->A01:LX/BRP;

    if-nez v1, :cond_18

    invoke-static {}, LX/EK0;->values()[LX/EK0;

    move-result-object v7

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v0, v7

    if-eqz v0, :cond_16

    aget-object v6, v7, v2

    add-int/lit8 v5, v0, -0x1

    const/4 v4, 0x1

    if-gt v4, v5, :cond_1

    :goto_0
    aget-object v1, v7, v4

    invoke-interface {v6, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    move-object v6, v1

    :cond_0
    if-eq v4, v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/HKx;->A00:Ljava/util/Map;

    iget-object v4, v3, LX/AlT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object p1, LX/ENn;->A05:LX/ENn;

    goto :goto_1

    :cond_3
    sget-object p1, LX/ENn;->A03:LX/ENn;

    goto :goto_1

    :cond_4
    sget-object p1, LX/ENn;->A04:LX/ENn;

    :goto_1
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/EOi;->values()[LX/EOi;

    move-result-object p0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    array-length v6, p0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_6

    aget-object v1, p0, v5

    invoke-static {v4, v1}, LX/HKx;->A00(Lcom/instagram/common/session/UserSession;LX/EOi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EOi;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v0, LX/EE1;->A04:LX/EE1;

    goto :goto_4

    :cond_8
    sget-object v0, LX/EE1;->A02:LX/EE1;

    goto :goto_4

    :cond_9
    sget-object v0, LX/EE1;->A03:LX/EE1;

    :goto_4
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object p0, LX/EE1;->A03:LX/EE1;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EE1;

    invoke-virtual {v0, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_b

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v7}, LX/D27;->A0w(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, LX/EE1;

    sget-object v6, LX/EK0;->A04:LX/EK0;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v0, LX/EOi;->A06:LX/EOi;

    goto :goto_6

    :cond_e
    sget-object v0, LX/EOi;->A04:LX/EOi;

    goto :goto_6

    :cond_f
    sget-object v0, LX/EOi;->A05:LX/EOi;

    :goto_6
    invoke-static {v4, v0}, LX/HKx;->A00(Lcom/instagram/common/session/UserSession;LX/EOi;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ENn;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    sget-object v0, LX/EK0;->A05:LX/EK0;

    goto :goto_8

    :cond_11
    sget-object v0, LX/EK0;->A03:LX/EK0;

    goto :goto_8

    :cond_12
    move-object v0, v6

    :goto_8
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EK0;

    invoke-virtual {v0, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_14

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    sget-object p0, LX/26W;->A00:LX/26W;

    const/4 v6, 0x0

    goto :goto_a

    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_17
    invoke-static {v4}, LX/D27;->A0w(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v6

    :goto_a
    check-cast v6, LX/EK0;

    sget-object v4, LX/EDi;->A03:LX/EDi;

    sget-object v0, LX/EDi;->A02:LX/EDi;

    filled-new-array {v4, v0}, [LX/EDi;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/7G7;->A00:LX/7G7;

    iget-object v0, v3, LX/AlT;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/7G7;->A04(Landroid/app/Activity;)Z

    move-result v0

    new-instance v1, LX/BRP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/BRP;->A05:Ljava/util/List;

    iput-object v7, v1, LX/BRP;->A02:LX/EE1;

    iput-object p0, v1, LX/BRP;->A04:Ljava/util/List;

    iput-object v6, v1, LX/BRP;->A01:LX/EK0;

    iput-boolean v0, v1, LX/BRP;->A06:Z

    iput-object v2, v1, LX/BRP;->A03:Ljava/util/List;

    iput-object v4, v1, LX/BRP;->A00:LX/EDi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/AlT;->A01:LX/BRP;

    :cond_18
    iget-object v0, v3, LX/AlT;->A03:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    check-cast p0, LX/AV8;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v1, LX/AlA;

    iget-object v6, v1, LX/AlA;->A02:LX/AWJ;

    iget-object v3, p0, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v3, LX/8eQ;

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v7, LX/303;->A03:LX/304;

    sget-object v0, LX/303;->A09:LX/303;

    iget-object v4, v1, LX/AlA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v4, v0}, LX/304;->A01(Lcom/instagram/common/session/UserSession;LX/303;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v7, v3, LX/8eQ;->A00:Ljava/util/List;

    if-nez v7, :cond_1

    iget-object v7, v3, LX/8eQ;->A06:Ljava/util/List;

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v9}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v7

    iget-object v11, v7, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v11, LX/8eR;

    iget-object v12, v7, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v12, LX/AH2;

    sget-object v7, LX/8eR;->A06:LX/8eR;

    if-eq v11, v7, :cond_3

    iget-object v7, v1, LX/AlA;->A01:Ljava/util/Set;

    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v4}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v8

    iget v7, v11, LX/8eR;->A00:I

    invoke-static {v8, v7}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    const/4 p0, 0x1

    invoke-interface {v0, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    const/4 v12, 0x0

    new-instance v10, LX/Bli;

    move/from16 p1, p0

    invoke-direct/range {v10 .. v16}, LX/Bli;-><init>(LX/8eR;LX/AH2;Ljava/lang/String;IZZ)V

    :goto_1
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v7, LX/6oR;->A00:LX/6oR;

    invoke-static {v12, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v4}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v4, v12}, LX/304;->A00(Lcom/instagram/common/session/UserSession;LX/AH2;)I

    move-result v7

    invoke-static {v8, v7}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    sget-object v7, LX/8aS;->A00:LX/8aS;

    invoke-static {v12, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v12, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v14, v7, 0x3

    :goto_2
    const/4 v11, 0x0

    const/4 p0, 0x1

    new-instance v10, LX/Bli;

    invoke-direct/range {v10 .. v16}, LX/Bli;-><init>(LX/8eR;LX/AH2;Ljava/lang/String;IZZ)V

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Bli;

    iget-object v7, v7, LX/Bli;->A01:LX/8eR;

    if-eqz v7, :cond_6

    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v9}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    invoke-static {v8, v7}, LX/6nh;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8eR;

    iget-object v7, v1, LX/AlA;->A01:Ljava/util/Set;

    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v4}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v8

    iget v7, v11, LX/8eR;->A00:I

    invoke-static {v8, v7}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v13

    const/16 p1, 0x1

    invoke-interface {v0, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v14

    const/4 v12, 0x0

    const/4 p0, 0x0

    new-instance v10, LX/Bli;

    invoke-direct/range {v10 .. v16}, LX/Bli;-><init>(LX/8eR;LX/AH2;Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v4}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f13354e

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    sget-object v9, LX/8aS;->A00:LX/8aS;

    const/4 v13, 0x1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v8, 0x0

    const/4 v12, 0x0

    new-instance v7, LX/Bli;

    invoke-direct/range {v7 .. v13}, LX/Bli;-><init>(LX/8eR;LX/AH2;Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_5
    new-instance v4, LX/BjZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/BjZ;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bli;

    iget-object v7, v0, LX/Bli;->A02:LX/AH2;

    sget-object v0, LX/8aS;->A00:LX/8aS;

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5
.end method

.method public static A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/AV8;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A07:LX/OC6;

    iget-object v0, p0, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dd3;

    iget-object v0, v0, LX/Dd3;->A01:LX/6Xa;

    iget-object v3, v0, LX/6Xa;->A0N:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "SyncPtsListFetcher.getPtsList"

    const v0, -0x5643487e

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {v3}, LX/140;->A1a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, "SyncPtsListFetcher"

    const/4 p1, 0x0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x76

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x1395578a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object p1

    :cond_0
    :try_start_2
    iget-object v0, v4, LX/OC6;->A00:LX/NiV;

    invoke-interface {v0}, LX/NiV;->Agb()LX/NnK;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v4, v3}, LX/NnK;->Fsq(Ljava/lang/String;)V

    invoke-interface {v4}, LX/NnK;->D3G()I

    move-result v0

    invoke-static {v2, v0}, LX/132;->A0w(II)Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v4, v0}, LX/NnK;->D3K(I)Landroid/media/MediaFormat;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "video/"

    const/4 v1, 0x1

    invoke-static {v0, v1, v2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, LX/NnK;->Fmh(I)V

    const-wide/16 v0, 0x0

    invoke-interface {v4, v0, v1, v6}, LX/NnK;->FmM(JI)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    invoke-interface {v4}, LX/NnK;->CdK()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, LX/NnK;->ACh()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v3, p1

    goto :goto_0

    :cond_4
    move-object v3, v2

    :cond_5
    new-instance v1, LX/Exi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Exi;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/Exi;->A01:Ljava/util/TreeSet;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-interface {v4}, LX/NnK;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, -0x2702d5b6

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :cond_6
    :try_start_5
    invoke-interface {v4}, LX/NnK;->release()V

    const v0, 0x3ccc1d5a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object p1

    :cond_7
    :try_start_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception v1

    :try_start_7
    const-string v0, "Failed to get pts list"

    invoke-static {v5, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-interface {v4}, LX/NnK;->release()V

    const v0, -0x6dd7f54b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-interface {v4}, LX/NnK;->release()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x71601d86

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public static A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/AV8;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object p0, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast p0, LX/44u;

    invoke-static {p0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    iget-object v2, v0, LX/1hM;->A0G:LX/NsU;

    const/4 v3, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/AV8;

    invoke-direct {v0, p0, v3, v1}, LX/AV8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    invoke-static {p0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    iget-object v2, v0, LX/1hM;->A0D:LX/MwU;

    const/16 v1, 0x18

    new-instance v0, LX/AV8;

    invoke-direct {v0, p0, v3, v1}, LX/AV8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    invoke-static {p0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    iget-object v0, v0, LX/1hM;->A08:LX/7Dv;

    iget-object v0, v0, LX/9XP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A0P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    iget-object v0, v0, LX/1hM;->A08:LX/7Dv;

    iget-object v2, v0, LX/9XP;->A03:LX/MwU;

    const/16 v1, 0x19

    new-instance v0, LX/AV8;

    invoke-direct {v0, p0, v3, v1}, LX/AV8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    invoke-static {p0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    iget-object v0, v0, LX/1hM;->A08:LX/7Dv;

    invoke-virtual {v0}, LX/9XP;->A0I()LX/NsU;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/AV8;

    invoke-direct {v0, p0, v3, v1}, LX/AV8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    :cond_0
    invoke-static {p0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    iget-object v0, v0, LX/1hM;->A09:LX/7Dw;

    iget-object v0, v0, LX/9XP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    iget-object v0, v0, LX/1hM;->A09:LX/7Dw;

    iget-object v2, v0, LX/9XP;->A03:LX/MwU;

    const/16 v1, 0x1b

    new-instance v0, LX/AV8;

    invoke-direct {v0, p0, v3, v1}, LX/AV8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4, v2}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p0, LX/AV8;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v4, LX/GT5;

    iget-object v0, v4, LX/GT5;->A02:Ljava/util/List;

    iget-object v6, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v6, LX/1w0;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GQh;

    iget-object v0, v6, LX/1w0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v5

    iget-object v3, v1, LX/GQh;->A01:LX/98Y;

    iget-object v2, v1, LX/GQh;->A00:LX/YjJ;

    iget-object v1, v3, LX/98Y;->A0t:LX/8aG;

    const/4 v0, 0x1

    invoke-interface {v5, v1, v2, v3, v0}, LX/7uv;->GR5(LX/8aG;LX/YjJ;LX/98Y;Z)LX/6cJ;

    goto :goto_0

    :cond_0
    iget-object v0, v6, LX/1w0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v5, v0, LX/7ze;->A0F:LX/8A1;

    sget-object v3, LX/2h2;->A00:LX/2h2;

    sget-object v0, LX/8at;->A00:LX/8at;

    iget-object v8, v0, LX/9E1;->A01:Ljava/lang/Object;

    check-cast v8, LX/8bg;

    const/4 v11, 0x0

    const/4 p0, 0x1

    invoke-static {v8, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/8A1;->A01:LX/8a9;

    sget-object v0, LX/6oE;->A04:LX/6oE;

    new-instance v1, LX/6oF;

    invoke-direct {v1, v0}, LX/6oF;-><init>(LX/6oE;)V

    iget-object v0, v5, LX/8A1;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/6oF;->BhE(Lcom/instagram/common/session/UserSession;LX/AH2;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/8a9;->A00(LX/AH2;LX/8a9;)LX/8br;

    move-result-object v7

    move p1, p0

    invoke-virtual/range {v7 .. v13}, LX/8br;->A01(LX/8bg;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v2, v6, LX/1w0;->A02:LX/AWJ;

    new-instance v1, LX/8r1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/8r1;->A00:LX/GT5;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v0, p0, LX/AV8;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    :goto_0
    new-instance v3, LX/AV8;

    invoke-direct {v3, v1, p2, v0}, LX/AV8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-object p1, v3, LX/AV8;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto :goto_0

    :pswitch_b
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto :goto_0

    :pswitch_d
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_0

    :pswitch_e
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_0

    :pswitch_f
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_0

    :pswitch_10
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_0

    :pswitch_11
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_0

    :pswitch_12
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto :goto_0

    :pswitch_13
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto :goto_0

    :pswitch_14
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto :goto_0

    :pswitch_15
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto :goto_0

    :pswitch_16
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto :goto_0

    :pswitch_17
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto :goto_0

    :pswitch_18
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, p0, LX/AV8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AV8;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    goto :goto_1

    :pswitch_24
    iget-object v2, p0, LX/AV8;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_3

    :pswitch_25
    iget-object v2, p0, LX/AV8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AV8;->A00:Ljava/lang/Object;

    const/16 v0, 0x35

    goto :goto_1

    :pswitch_26
    iget-object v2, p0, LX/AV8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AV8;->A00:Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_1

    :pswitch_27
    iget-object v2, p0, LX/AV8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AV8;->A00:Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_1

    :pswitch_28
    iget-object v2, p0, LX/AV8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AV8;->A00:Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_1

    :pswitch_29
    iget-object v2, p0, LX/AV8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AV8;->A00:Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_1

    :pswitch_2a
    iget-object v2, p0, LX/AV8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AV8;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_2b
    iget-object v2, p0, LX/AV8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AV8;->A00:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_2c
    iget-object v2, p0, LX/AV8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AV8;->A00:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_2d
    iget-object v2, p0, LX/AV8;->A00:Ljava/lang/Object;

    const/16 v1, 0x10

    goto :goto_2

    :pswitch_2e
    iget-object v2, p0, LX/AV8;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_3

    :pswitch_2f
    iget-object v2, p0, LX/AV8;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_3

    :pswitch_30
    iget-object v2, p0, LX/AV8;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_3

    :pswitch_31
    iget-object v2, p0, LX/AV8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AV8;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_32
    iget-object v2, p0, LX/AV8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AV8;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_33
    iget-object v2, p0, LX/AV8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AV8;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_34
    iget-object v2, p0, LX/AV8;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AV8;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    :goto_1
    new-instance v3, LX/AV8;

    invoke-direct {v3, v2, v1, p2, v0}, LX/AV8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_35
    iget-object v2, p0, LX/AV8;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    :goto_2
    const/16 v0, 0x2a

    new-instance v3, LX/AV8;

    invoke-direct {v3, v2, p2, v1, v0}, LX/AV8;-><init>(Ljava/lang/Object;LX/YA3;II)V

    iput-object p1, v3, LX/AV8;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_36
    iget-object v2, p0, LX/AV8;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_3

    :pswitch_37
    iget-object v2, p0, LX/AV8;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_3

    :pswitch_38
    iget-object v2, p0, LX/AV8;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_3
    new-instance v3, LX/AV8;

    invoke-direct {v3, v1, v2, p2, v0}, LX/AV8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
        :pswitch_22
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_1e
        :pswitch_2d
        :pswitch_1d
        :pswitch_1c
        :pswitch_2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_2b
        :pswitch_2a
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_29
        :pswitch_28
        :pswitch_f
        :pswitch_e
        :pswitch_27
        :pswitch_26
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/AV8;->$t:I

    const/16 v0, 0x32

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/AV8;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/AV8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/AV8;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/AV8;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A04:Landroid/content/Context;

    iget-object v0, p0, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Gry;->A00(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1}, LX/AV8;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1}, LX/AV8;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1}, LX/AV8;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1}, LX/AV8;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1}, LX/AV8;->A0K(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p0, p1}, LX/AV8;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v7, p0, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v7, LX/Xrn;

    iget-object v6, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v6, LX/Fey;

    iget-object v5, v6, LX/Fey;->A1J:LX/EIM;

    iget-object v2, v5, LX/EIM;->A04:LX/Ynd;

    const/4 v4, 0x0

    const/16 v0, 0x19

    new-instance v1, LX/9R7;

    invoke-direct {v1, v6, v4, v0}, LX/9R7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v3, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v7, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v2, v5, LX/EIM;->A03:LX/Ynd;

    const/16 v0, 0x1a

    new-instance v1, LX/9R7;

    invoke-direct {v1, v6, v4, v0}, LX/9R7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v3}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v7, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_4

    :pswitch_9
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, p0, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v4, LX/FwL;

    invoke-static {v4}, LX/FwL;->A0a(LX/FwL;)LX/FEk;

    move-result-object v0

    iget-object v3, v0, LX/FEk;->A04:LX/MwU;

    const/4 v1, 0x0

    const/16 v0, 0x28

    goto/16 :goto_2

    :pswitch_a
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, p0, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v4, LX/FwL;

    invoke-static {v4}, LX/FwL;->A0O(LX/FwL;)LX/EIM;

    move-result-object v0

    iget-object v3, v0, LX/EIM;->A04:LX/Ynd;

    const/4 v1, 0x0

    const/16 v0, 0x18

    new-instance v2, LX/9R7;

    invoke-direct {v2, v4, v1, v0}, LX/9R7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v2, v3, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v5, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_4

    :pswitch_b
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tc;

    iget-object v4, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, LX/B4L;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v2, LX/B1j;

    iget-object v1, v2, LX/B1j;->A1F:Linstagram/features/creation/capture/gallery/ui/MotionPhotoModeToggleButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    const/16 v0, 0x8

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/B1j;->A1E:LX/B0E;

    iget-object v0, v0, LX/B0E;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_12

    if-eqz v0, :cond_12

    invoke-static {v0, v4, v2}, LX/B1j;->A0B(Lcom/instagram/common/gallery/Medium;LX/B4L;LX/B1j;)V

    goto/16 :goto_4

    :pswitch_c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v1, LX/7EJ;

    iget-object v0, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, LX/FXR;

    iget-object v0, v0, LX/FXR;->A02:LX/7DZ;

    if-nez v0, :cond_5

    const-string v0, "previewBinder"

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0, v1}, LX/7DZ;->A0N(LX/7EJ;)V

    goto/16 :goto_4

    :pswitch_d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v4, LX/FXR;

    iget-object v0, v4, LX/FXR;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hM;

    iget-object v3, v0, LX/1hM;->A0C:LX/MwU;

    const/4 v1, 0x0

    const/16 v0, 0x15

    goto/16 :goto_2

    :pswitch_e
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v0, LX/BjZ;

    iget-object v3, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v3, LX/CWO;

    iget-object v2, v3, LX/CWO;->A01:LX/6tX;

    if-eqz v2, :cond_7

    new-instance v1, LX/5Tf;

    invoke-direct {v1}, LX/5Tf;-><init>()V

    iget-object v0, v0, LX/BjZ;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/6tX;->A0b(LX/5Tf;)V

    iget-object v1, v3, LX/CWO;->A02:LX/2H7;

    iget-object v0, v3, LX/CWO;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/2H7;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    goto/16 :goto_4

    :pswitch_f
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v4, LX/7EB;

    iget-object v3, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v3, LX/44u;

    iget-object v1, v3, LX/44u;->A0K:LX/6tX;

    if-eqz v1, :cond_7

    iget-object v0, v4, LX/7EB;->A03:Ljava/util/List;

    invoke-static {v3, v0}, LX/44u;->A06(LX/44u;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6tX;->A0e(Ljava/util/List;)V

    iget-object v1, v3, LX/44u;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_6

    const-string v0, "recyclerView"

    goto :goto_0

    :cond_6
    new-instance v0, LX/46q;

    invoke-direct {v0, v3, v4}, LX/46q;-><init>(LX/44u;LX/7EB;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v2, v4, LX/7EB;->A00:LX/1MX;

    iget-object v1, v4, LX/7EB;->A01:LX/2a5;

    iget-boolean v0, v4, LX/7EB;->A07:Z

    invoke-static {v3, v2, v1, v0}, LX/44u;->A0F(LX/44u;LX/1MX;LX/2a5;Z)V

    invoke-static {v3, v2}, LX/44u;->A0E(LX/44u;LX/1MX;)V

    invoke-static {v3, v2, v0}, LX/44u;->A0G(LX/44u;LX/1MX;Z)V

    goto/16 :goto_4

    :cond_7
    const-string v0, "adapter"

    goto :goto_0

    :pswitch_10
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v4, LX/CWO;

    iget-object v0, v4, LX/CWO;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AlA;

    iget-object v3, v0, LX/AlA;->A03:LX/NsU;

    const/4 v0, 0x0

    const/16 v2, 0x12

    new-instance v1, LX/AV8;

    invoke-direct {v1, v4, v0, v2}, LX/AV8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v3, v2}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v5, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_4

    :pswitch_11
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, LX/4EJ;

    iget-object v1, p0, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gid;

    if-eqz v1, :cond_12

    iget-object v0, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CKQ;

    iget-object v0, v0, LX/CKQ;->A00:LX/NpW;

    if-nez v0, :cond_8

    const-string v0, "response"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v0, LX/CI0;

    iget-object v7, v0, LX/CI0;->A00:Ljava/util/List;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Gid;->A01:LX/39t;

    iget-object v0, v2, LX/39t;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v6, v1, LX/Gid;->A05:Ljava/lang/ref/WeakReference;

    iget-object v8, v1, LX/Gid;->A06:Ljava/util/List;

    iget-object v3, v1, LX/Gid;->A03:Ljava/lang/String;

    iget v9, v1, LX/Gid;->A00:I

    iget-object v4, v1, LX/Gid;->A04:Ljava/lang/String;

    iget-object v5, v1, LX/Gid;->A02:Ljava/lang/String;

    new-instance v1, LX/L2A;

    invoke-direct/range {v1 .. v9}, LX/L2A;-><init>(LX/39t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_4

    :pswitch_12
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v4, LX/MoR;

    instance-of v0, v4, LX/32N;

    if-nez v0, :cond_12

    instance-of v0, v4, LX/41u;

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v3, LX/31v;

    move-object v0, v4

    check-cast v0, LX/41u;

    iget-object v0, v0, LX/41u;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v3, LX/31v;->A00:I

    if-lez v0, :cond_a

    iget-object v2, v3, LX/31v;->A0C:LX/6tX;

    if-eqz v2, :cond_9

    new-instance v1, LX/5Tf;

    invoke-direct {v1}, LX/5Tf;-><init>()V

    check-cast v4, LX/41u;

    iget-object v0, v4, LX/41u;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/6tX;->A0b(LX/5Tf;)V

    :cond_9
    invoke-static {v3}, LX/31v;->A00(LX/31v;)LX/31w;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, LX/31v;->A01(LX/31v;LX/31w;)V

    goto/16 :goto_4

    :cond_a
    sget-object v0, LX/31w;->A05:LX/31w;

    goto :goto_1

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_13
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bqv;

    iget v2, v0, LX/Bqv;->A01:I

    iget v1, v0, LX/Bqv;->A00:I

    if-le v2, v1, :cond_12

    iget-object v0, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, LX/K4a;

    iget-object v0, v0, LX/K4a;->A02:LX/61r;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1, v2}, LX/61r;->A0A(II)V

    goto/16 :goto_4

    :pswitch_14
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bh7;

    iget-object v0, v0, LX/Bh7;->A03:LX/Bj9;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setGeneratedVideoTimelineBitmaps(LX/Bj9;)V

    goto/16 :goto_4

    :pswitch_15
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v1, LX/AkA;

    iget-object v0, p0, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AkA;->A0d(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_16
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/RdV;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RdV;

    const-string v0, "Source video is null"

    invoke-virtual {v1, v0}, LX/RdV;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v1, LX/AkA;

    iget-object v0, p0, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AkA;->A0d(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_17
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v3, LX/Egh;

    iget-object v0, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, LX/CU0;

    iget-object v0, v0, LX/CU0;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AlY;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/Dba;

    if-nez v0, :cond_12

    instance-of v0, v3, LX/Dc7;

    if-eqz v0, :cond_c

    check-cast v3, LX/Dc7;

    iget-object v0, v3, LX/Dc7;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/AlY;->A0a(Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected movieGenState "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on presets page"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :pswitch_18
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v4, LX/CU0;

    iget-object v0, v4, LX/CU0;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Amh;

    iget-object v3, v0, LX/Amh;->A0F:LX/NsU;

    const/4 v1, 0x0

    const/4 v0, 0x7

    :goto_2
    new-instance v2, LX/AV8;

    invoke-direct {v2, v4, v1, v0}, LX/AV8;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0x12

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v2, v3, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v5, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto/16 :goto_4

    :pswitch_19
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v0, LX/27K;

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iget-object v0, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, LX/Amh;

    iget-object v0, v0, LX/Amh;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A09(Ljava/util/List;)V

    goto :goto_4

    :pswitch_1a
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_f
    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v1, LX/0kT;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v0, LX/AV3;

    iget-object v0, v0, LX/AV3;->A00:LX/0kE;

    iget-object v0, v0, LX/0kE;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kI;

    iget-object v0, v0, LX/0kI;->A0E:LX/0kS;

    iput-object v1, v0, LX/0kS;->A09:LX/0kT;

    goto :goto_4

    :pswitch_1b
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v0, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/Skf;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A04(I)V

    goto :goto_4

    :pswitch_1c
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AV8;->A00:Ljava/lang/Object;

    sget-object v0, LX/EQL;->A0F:LX/EQL;

    if-ne v1, v0, :cond_12

    iget-object v1, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_1d
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AV8;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/4 v1, 0x0

    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0O:LX/Skf;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A04(I)V

    iget-object v0, p0, LX/AV8;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_12
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_3
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_5
        :pswitch_1
        :pswitch_14
        :pswitch_13
        :pswitch_7
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_4
        :pswitch_d
        :pswitch_c
        :pswitch_6
        :pswitch_f
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
