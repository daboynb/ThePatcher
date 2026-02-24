.class public final LX/Ad6;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Ad6;->$t:I

    iput-object p1, p0, LX/Ad6;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/Ad6;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/Ad6;

    invoke-direct {v0, p1, p2}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v12, p1

    iget v0, v6, LX/Ad6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v12, Ljava/lang/String;

    iget-object v3, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const-string v1, "MOVIE"

    const-string v0, "TVSHOW"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v12, :cond_1

    invoke-static {v12}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-interface {v3, v2, v12}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    :pswitch_1
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    move-object v12, v1

    goto :goto_0

    :pswitch_2
    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v12}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    check-cast v12, Ljava/lang/Integer;

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A04()V

    iget-object v0, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v0, LX/88q;

    invoke-static {v0}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v3

    iget-object v0, v3, LX/88r;->A01:LX/89C;

    iput-object v12, v0, LX/89C;->A0E:Ljava/lang/Integer;

    goto/16 :goto_4

    :pswitch_4
    check-cast v12, LX/Etw;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A04()V

    iget-object v0, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v0, LX/88q;

    invoke-static {v0}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v3, v12, v14}, LX/88r;->A04(LX/88r;LX/Etw;Ljava/lang/Integer;)V

    iget-object v2, v3, LX/88r;->A01:LX/89C;

    iget-object v1, v2, LX/89C;->A09:LX/BhA;

    iget v0, v12, LX/Etw;->A00:I

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v0, v12, LX/Etw;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v13, v1, LX/BhA;->A01:LX/WFe;

    new-instance v11, LX/BhA;

    move-object/from16 v17, v14

    invoke-direct/range {v11 .. v17}, LX/BhA;-><init>(LX/Etw;LX/WFe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_2
    iput-object v11, v2, LX/89C;->A09:LX/BhA;

    goto :goto_4

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, v12, LX/Etw;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, LX/BhA;

    move-object v4, v11

    move-object v5, v12

    move-object v6, v14

    move-object v7, v14

    move-object v10, v14

    invoke-direct/range {v4 .. v10}, LX/BhA;-><init>(LX/Etw;LX/WFe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    check-cast v12, LX/WFe;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v0, LX/88q;

    invoke-static {v0}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v2

    sget-object v0, LX/WFe;->A0A:LX/WFe;

    if-ne v12, v0, :cond_3

    const/4 v12, 0x0

    :cond_3
    iget-object v1, v2, LX/88r;->A01:LX/89C;

    iget-object v0, v1, LX/89C;->A09:LX/BhA;

    if-eqz v0, :cond_4

    iget-object v11, v0, LX/BhA;->A00:LX/Etw;

    iget-object v13, v0, LX/BhA;->A02:Ljava/lang/Integer;

    iget-object v14, v0, LX/BhA;->A03:Ljava/lang/Integer;

    iget-object v15, v0, LX/BhA;->A04:Ljava/lang/Integer;

    iget-object v0, v0, LX/BhA;->A05:Ljava/lang/String;

    new-instance v10, LX/BhA;

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/BhA;-><init>(LX/Etw;LX/WFe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_3
    iput-object v10, v1, LX/89C;->A09:LX/BhA;

    invoke-static {v2}, LX/88r;->A03(LX/88r;)V

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    invoke-virtual {v0}, LX/7sq;->A04()V

    goto/16 :goto_1

    :cond_4
    new-instance v10, LX/BhA;

    const/4 v11, 0x0

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-direct/range {v10 .. v16}, LX/BhA;-><init>(LX/Etw;LX/WFe;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_6
    check-cast v12, Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v0, LX/88q;

    invoke-static {v0}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v3

    iget-object v0, v3, LX/88r;->A01:LX/89C;

    iput-object v12, v0, LX/89C;->A02:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    :goto_4
    invoke-static {v3}, LX/88r;->A03(LX/88r;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v12, LX/ESN;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v0, LX/CZO;

    iget-object v0, v0, LX/CZO;->A00:Ljava/util/List;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v17

    const/16 v0, 0x37

    new-instance v14, LX/Aff;

    invoke-direct {v14, v0}, LX/Aff;-><init>(I)V

    sget-object v16, LX/GRL;->A01:LX/4ba;

    const-string v13, "thread_member"

    const/16 v0, 0x16

    new-instance v15, LX/478;

    invoke-direct {v15, v0}, LX/478;-><init>(I)V

    invoke-virtual/range {v12 .. v17}, LX/ESN;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v3, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v3, LX/CVL;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v3, LX/CVL;->A03:LX/Gl9;

    if-nez v0, :cond_5

    const-string v4, "videoForPlayback"

    goto/16 :goto_e

    :cond_5
    invoke-virtual {v0}, LX/Gl9;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v4, v0

    float-to-long v0, v4

    invoke-static {v3, v0, v1}, LX/CVL;->A03(LX/CVL;J)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v12, LX/Bj9;

    invoke-virtual {v12}, LX/Bj9;->A01()[Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v6, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    array-length v5, v7

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_5
    if-ge v4, v5, :cond_0

    aget-object v3, v7, v4

    add-int/lit8 v2, v1, 0x1

    if-eqz v3, :cond_6

    iget-object v0, v6, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->filmStripFramesContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v1, v2

    goto :goto_5

    :cond_7
    const-string v4, "filmStripFramesContainer"

    goto/16 :goto_e

    :pswitch_a
    check-cast v12, LX/Szp;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Bn;

    iget-object v0, v0, LX/3Bn;->A04:LX/3Bo;

    iget-object v0, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v12, v0}, LX/Szp;->Foo(F)V

    goto/16 :goto_1

    :pswitch_b
    check-cast v12, Landroid/graphics/PointF;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v0, LX/CUO;

    iget-object v0, v0, LX/CUO;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Amd;

    invoke-virtual {v0, v12}, LX/Amd;->A0b(Landroid/graphics/PointF;)V

    goto/16 :goto_1

    :pswitch_c
    check-cast v12, LX/Bje;

    const/4 v3, 0x0

    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v2, LX/CVL;

    iget-wide v0, v12, LX/Bje;->A01:J

    invoke-static {v2, v0, v1}, LX/CVL;->A03(LX/CVL;J)V

    iget-object v0, v2, LX/CVL;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/An5;

    iget-object v2, v0, LX/An5;->A06:LX/4T4;

    const/16 v0, 0x1f

    new-instance v1, LX/Ad6;

    invoke-direct {v1, v12, v0}, LX/Ad6;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0, v3}, LX/4T4;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    goto/16 :goto_1

    :pswitch_d
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ize;

    iget-object v1, v0, LX/Ize;->A02:LX/KLu;

    iget-object v0, v1, LX/KLu;->A0B:LX/AWJ;

    invoke-interface {v0, v12}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v1}, LX/KLu;->A02(LX/KLu;)V

    invoke-static {v1}, LX/KLu;->A01(LX/KLu;)V

    iget-object v0, v1, LX/KLu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0D:LX/6sy;

    if-eqz v2, :cond_8

    const-string v1, "AUTO_DUCK_VIDEO_SPEECH"

    goto :goto_6

    :cond_8
    const-string v1, "REMOVE_AUTO_DUCK_VIDEO_SPEECH"

    goto :goto_6

    :pswitch_e
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ize;

    iget-object v1, v0, LX/Ize;->A02:LX/KLu;

    iget-object v0, v1, LX/KLu;->A0C:LX/AWJ;

    invoke-interface {v0, v12}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v1}, LX/KLu;->A02(LX/KLu;)V

    invoke-static {v1}, LX/KLu;->A01(LX/KLu;)V

    iget-object v0, v1, LX/KLu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0D:LX/6sy;

    if-eqz v2, :cond_9

    const-string v1, "AUTO_DUCK_VOICEOVER"

    :goto_6
    iget-object v0, v3, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    iget-object v1, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v1, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    invoke-virtual {v2}, LX/4gk;->A0s()V

    invoke-virtual {v3}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    iget-object v0, v3, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v0, v1, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    sget-object v0, LX/6wG;->A0Y:LX/6wG;

    invoke-virtual {v2, v0}, LX/4gk;->A1B(LX/6wG;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_1

    :cond_9
    const-string v1, "REMOVE_AUTO_DUCK_VOICEOVER"

    goto :goto_6

    :pswitch_f
    check-cast v12, LX/LkH;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v12, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v0, LX/75M;

    if-eqz v0, :cond_0

    iget v0, v0, LX/75M;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v0, LX/IzU;

    iget-object v0, v0, LX/IzU;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    goto/16 :goto_1

    :pswitch_10
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v1, LX/IzU;

    iget-boolean v0, v1, LX/IzU;->A0M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IzU;->A0M:Z

    invoke-static {v1}, LX/IzU;->A02(LX/IzU;)V

    goto/16 :goto_1

    :pswitch_11
    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Euq;

    sget-object v0, LX/EGj;->A03:LX/EGj;

    if-ne v12, v0, :cond_a

    iget-boolean v0, v1, LX/Euq;->A05:Z

    if-eqz v0, :cond_a

    sget-object v12, LX/EGj;->A04:LX/EGj;

    :cond_a
    iget-object v2, v1, LX/Euq;->A04:LX/H7D;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bottom sheet state changed to: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/H7D;->A05:LX/AWJ;

    invoke-interface {v0, v12}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    check-cast v12, LX/Hi3;

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v12, LX/Gbt;

    const/4 v5, -0x2

    const/16 v4, 0x8

    const/4 v11, 0x0

    iget-object v3, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v3, LX/KNd;

    if-eqz v0, :cond_14

    iget-boolean v0, v3, LX/KNd;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/KNd;->A05:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_b
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, v3, LX/KNd;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_12

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    :goto_7
    invoke-static {v1, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v10

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v9

    iget-object v0, v3, LX/KNd;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v8

    if-eqz v8, :cond_c

    instance-of v0, v8, LX/Avq;

    if-eqz v0, :cond_c

    move-object v7, v8

    check-cast v7, LX/Avq;

    if-eqz v7, :cond_e

    iget-object v2, v7, LX/Avq;->A04:Landroid/view/View;

    iget v1, v3, LX/KNd;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    move-object v0, v12

    check-cast v0, LX/Gbt;

    iget-boolean v0, v0, LX/Gbt;->A00:Z

    if-nez v0, :cond_11

    iget-object v0, v3, LX/KNd;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0U:LX/28N;

    iget-object v0, v0, LX/28N;->A00:LX/HNn;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/HNn;->A04:LX/6RH;

    :goto_9
    sget-object v0, LX/6RH;->A08:LX/6RH;

    if-ne v1, v0, :cond_d

    const/4 v0, 0x1

    if-eq v9, v0, :cond_11

    :cond_d
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual {v7, v12, v5}, LX/Avq;->A0M(LX/Hi3;I)V

    :cond_f
    iget-object v0, v8, LX/7Xa;->A0I:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/Ekx;->A01(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    move-object v1, v11

    goto :goto_9

    :cond_11
    const/16 v0, 0x8

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    iput-object v6, v3, LX/KNd;->A05:Landroid/animation/AnimatorSet;

    goto/16 :goto_1

    :cond_14
    iget-object v0, v3, LX/KNd;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_18

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    :goto_b
    invoke-static {v1, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v0, v2

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v1

    iget-object v0, v3, LX/KNd;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    if-eqz v1, :cond_15

    instance-of v0, v1, LX/Avq;

    if-eqz v0, :cond_15

    check-cast v1, LX/Avq;

    iget-object v0, v1, LX/Avq;->A04:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v12, LX/DCD;

    if-eqz v0, :cond_16

    move-object v0, v12

    check-cast v0, LX/DCD;

    invoke-virtual {v0}, LX/DCD;->CgQ()I

    move-result v0

    :goto_d
    invoke-virtual {v1, v12, v0}, LX/Avq;->A0M(LX/Hi3;I)V

    goto :goto_c

    :cond_16
    instance-of v0, v12, LX/MsH;

    if-eqz v0, :cond_17

    move-object v0, v12

    check-cast v0, LX/MsH;

    invoke-interface {v0}, LX/MsH;->CgQ()I

    move-result v0

    goto :goto_d

    :cond_17
    const/4 v0, -0x2

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    goto :goto_b

    :cond_19
    iget-object v0, v3, LX/KNd;->A05:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto/16 :goto_1

    :pswitch_13
    iget-object v2, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v2, LX/KNd;

    iget-object v0, v2, LX/KNd;->A0F:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v1

    iget-object v0, v2, LX/KNd;->A0V:LX/pax;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_14
    iget-object v1, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v1, LX/KNa;

    iget-object v0, v1, LX/KNa;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/KNa;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_15
    iget-object v0, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v0, LX/KNa;

    invoke-static {v0}, LX/KNa;->A03(LX/KNa;)V

    goto/16 :goto_1

    :pswitch_16
    iget-object v0, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v0, LX/KNa;

    invoke-static {v0}, LX/KNa;->A02(LX/KNa;)V

    goto/16 :goto_1

    :pswitch_17
    check-cast v12, LX/ENN;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v0, LX/KNP;

    iput-object v12, v0, LX/KNP;->A00:LX/ENN;

    iget-object v0, v0, LX/KNP;->A03:LX/NsD;

    invoke-interface {v0, v12}, LX/NsD;->AFv(LX/ENN;)V

    goto/16 :goto_1

    :pswitch_18
    check-cast v12, Landroid/view/View;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKQ;

    iget-object v0, v0, LX/DKQ;->A0C:LX/DDx;

    check-cast v0, LX/82J;

    iget-object v0, v0, LX/82J;->A1Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EzV;

    invoke-virtual {v0, v12}, LX/EzV;->A00(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_19
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hed;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/Hed;->A09(LX/Hed;IZ)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v0, LX/DKi;

    invoke-static {v0}, LX/DKi;->A01(LX/DKi;)V

    goto/16 :goto_1

    :pswitch_1b
    iget-object v0, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    invoke-static {v0}, LX/82J;->A0U(LX/82J;)V

    goto/16 :goto_1

    :pswitch_1c
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v0, v0, LX/82J;->A1V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AnT;

    invoke-virtual {v0, v1}, LX/AnT;->FG1(I)V

    goto/16 :goto_1

    :pswitch_1d
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v1, v0, LX/82J;->A0f:LX/Al5;

    if-nez v1, :cond_1a

    const-string v4, "stackedTimelineViewModel"

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/Al5;->A0q(Landroid/app/Application;I)V

    goto/16 :goto_1

    :pswitch_1e
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v1, LX/82J;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/82J;->A0c(LX/82J;IZ)V

    goto/16 :goto_1

    :pswitch_1f
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1b

    const v1, 0x3dcccccd    # 0.1f

    :cond_1b
    iget-object v2, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v2, LX/82J;

    iget-object v0, v2, LX/82J;->A09:Landroidx/core/widget/NestedScrollView;

    const-string v4, "nestedScrollView"

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v2, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-nez v0, :cond_1d

    const-string v4, "viewController"

    :cond_1c
    :goto_e
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0U()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v2, LX/82J;->A09:Landroidx/core/widget/NestedScrollView;

    if-eqz v1, :cond_1c

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, LX/6nv;->A15(Landroid/view/View;Z)V

    invoke-static {v2, v0}, LX/82J;->A0i(LX/82J;Z)V

    goto/16 :goto_1

    :pswitch_20
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v0, v0, LX/82J;->A1M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0em;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x5

    new-instance v1, LX/LRe;

    invoke-direct {v1, v4, v2, v5, v0}, LX/LRe;-><init>(Ljava/lang/Object;LX/YA3;II)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :pswitch_21
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v0, v0, LX/82J;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->bottomSheetLeftButton:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    if-eqz v2, :cond_1e

    const/4 v0, 0x0

    :cond_1e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_22
    check-cast v12, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v2, LX/DKj;

    iget-object v0, v2, LX/DKj;->A0H:LX/Djg;

    invoke-virtual {v0, v12}, LX/Djg;->A0s(Ljava/lang/String;)LX/1tc;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v2, LX/DKj;->A0G:LX/GBK;

    sget-object v1, LX/EIQ;->A07:LX/EIQ;

    new-instance v0, LX/Cze;

    invoke-direct {v0, v1, v3, v4, v5}, LX/Cze;-><init>(LX/EIQ;IIZ)V

    invoke-virtual {v2, v0}, LX/GBK;->A0d(LX/Hi3;)V

    goto/16 :goto_1

    :pswitch_23
    iget-object v2, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v2, LX/DKj;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v1, 0x2b3778d5

    const-string v0, "ClipsStackedTimelineAudioTrackController.maybeUpdateEmptyStateTitlePadding"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1f
    :try_start_0
    invoke-static {v2}, LX/DKj;->A01(LX/DKj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3254a7d8

    invoke-static {v0}, LX/3mk;->A00(I)V

    goto/16 :goto_1

    :pswitch_24
    check-cast v12, Ljava/lang/Number;

    iget-object v1, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v1, LX/An8;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, LX/An8;->A01:F

    goto/16 :goto_1

    :pswitch_25
    check-cast v12, Ljava/lang/Float;

    iget-object v6, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v6, LX/An8;

    iget v0, v6, LX/An8;->A00:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_20

    invoke-static {v12, v1}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_21

    :cond_20
    const/4 v1, 0x1

    :cond_21
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v6, LX/An8;->A00:F

    if-eqz v1, :cond_0

    goto :goto_12

    :pswitch_26
    check-cast v12, LX/27K;

    iget-object v6, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v6, LX/An8;

    iget-object v0, v6, LX/An8;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    iget-object v0, v12, LX/27K;->A03:LX/0RS;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_22

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_23
    iput-object v3, v6, LX/An8;->A0E:Ljava/util/List;

    iget-object v0, v6, LX/An8;->A0D:LX/28E;

    invoke-static {v3}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    iget-object v4, v0, LX/28E;->A09:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_26
    if-nez v7, :cond_0

    :goto_12
    iget-object v0, v6, LX/An8;->A03:Landroid/content/Context;

    invoke-virtual {v6, v0}, LX/An8;->AtG(Landroid/content/Context;)V

    goto/16 :goto_1

    :pswitch_27
    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/60S;->A02:LX/60S;

    if-ne v12, v0, :cond_0

    iget-object v3, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v2, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0s:LX/Lrk;

    new-instance v1, LX/169;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/60R;

    if-eqz v1, :cond_0

    sget-object v0, LX/60S;->A03:LX/60S;

    invoke-virtual {v1, v0}, LX/60R;->A00(LX/60S;)V

    goto/16 :goto_1

    :pswitch_28
    check-cast v12, LX/EI1;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v1, LX/FwL;

    invoke-static {v1}, LX/FwL;->A13(LX/FwL;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {v1}, LX/FwL;->A0a(LX/FwL;)LX/FEk;

    move-result-object v4

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x1f

    new-instance v1, LX/9XS;

    invoke-direct {v1, v12, v4, v2, v0}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1

    :cond_27
    invoke-static {v12, v1}, LX/FwL;->A1U(LX/EI1;LX/FwL;)V

    goto/16 :goto_1

    :pswitch_29
    check-cast v12, LX/EJ0;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2a
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    goto/16 :goto_1

    :pswitch_2b
    check-cast v12, LX/2T2;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v0, LX/6v9;

    invoke-virtual {v12, v0}, LX/2T2;->A00(LX/6v9;)Z

    move-result v3

    goto :goto_13

    :pswitch_2c
    iget-object v1, v6, LX/Ad6;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v2, LX/Hq2;

    invoke-direct {v2, v1, v0}, LX/Hq2;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_2d
    iget-object v0, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Elj;

    invoke-direct {v2, v0}, LX/Elj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v2

    :pswitch_2e
    iget-object v2, v6, LX/Ad6;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_2f
    check-cast v12, LX/Bje;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-wide v1, v12, LX/Bje;->A01:J

    iget-object v0, v12, LX/Bje;->A03:Ljava/util/List;

    invoke-static {v3, v0, v1, v2}, LX/Bje;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/Bje;

    move-result-object v2

    return-object v2

    :pswitch_30
    check-cast v12, LX/Bkg;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v12, LX/Bkg;->A00:LX/0RS;

    iget-object v0, v6, LX/Ad6;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Bkg;

    invoke-direct {v2, v0, v1}, LX/Bkg;-><init>(Ljava/lang/Integer;LX/0RS;)V

    return-object v2

    :pswitch_31
    check-cast v12, LX/Bwv;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Ad6;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ti;

    iget v2, v0, LX/1ti;->A00:I

    iget v1, v0, LX/1ti;->A01:I

    invoke-virtual {v12}, LX/Bwv;->A03()I

    move-result v0

    const/4 v3, 0x0

    if-gt v2, v0, :cond_28

    if-gt v0, v1, :cond_28

    const/4 v3, 0x1

    :cond_28
    :goto_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x507698c2

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_29
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_31
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_8
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2c
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_29
        :pswitch_2
        :pswitch_0
        :pswitch_2b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
