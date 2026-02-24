.class public final LX/Avg;
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

    iput p2, p0, LX/Avg;->$t:I

    iput-object p1, p0, LX/Avg;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/Avg;
    .locals 1

    new-instance v0, LX/Avg;

    invoke-direct {v0, p1, p2}, LX/Avg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/Svn;Ljava/lang/Object;I)LX/Avg;
    .locals 1

    new-instance v0, LX/Avg;

    invoke-direct {v0, p1, p2}, LX/Avg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v11, p1

    iget v0, v4, LX/Avg;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v11}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    :pswitch_1
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_2
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v2, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v2, LX/CGD;

    iget-object v7, v2, LX/CGD;->A09:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZK;

    iget-object v0, v0, LX/EZK;->A03:LX/ERR;

    iget-object v0, v0, LX/ERR;->A01:LX/0RQ;

    invoke-static {v0, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPh;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/EPh;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/CGD;->A02:LX/B6O;

    iget-object v0, v0, LX/B6O;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2}, LX/CGD;->A00(LX/CGD;)I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, v2, LX/CGD;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fea00255f22L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/EZK;

    iget-object v0, v4, LX/EZK;->A03:LX/ERR;

    const/4 v3, 0x0

    const/4 v1, 0x0

    iget-object v2, v0, LX/ERR;->A01:LX/0RQ;

    iget-boolean v0, v0, LX/ERR;->A02:Z

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/ERR;

    invoke-direct {v1, v2, v6, v0}, LX/ERR;-><init>(LX/0RQ;IZ)V

    const/16 v0, 0x1bff

    invoke-static {v3, v1, v4, v0}, LX/EZK;->A01(LX/Dra;LX/ERR;LX/EZK;I)LX/EZK;

    move-result-object v0

    invoke-interface {v7, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :pswitch_3
    check-cast v11, LX/IMD;

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v4, LX/CGD;

    iget-object v2, v4, LX/CGD;->A09:LX/AWJ;

    :cond_2
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LX/EZK;

    const/16 v18, 0xfff

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v17, v3

    invoke-static/range {v8 .. v21}, LX/EZK;->A00(LX/Dra;LX/SdL;LX/ERR;LX/IMD;LX/EZK;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0RQ;IIZZZ)LX/EZK;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/CGD;->A05:LX/2L5;

    invoke-virtual {v3}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/CGD;->A01(LX/CGD;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v4, LX/CGD;->A02:LX/B6O;

    iget-object v0, v3, LX/2L5;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SoA;

    invoke-virtual {v1, v0, v2}, LX/B6O;->FzS(LX/SoA;Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_4
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, LX/FZT;

    iput-boolean v1, v0, LX/FZT;->A02:Z

    goto/16 :goto_1

    :pswitch_5
    check-cast v11, Ljava/util/List;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v3, LX/FZT;

    iput-object v11, v3, LX/FZT;->A00:Ljava/util/List;

    iget-boolean v0, v3, LX/FZT;->A04:Z

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/FZT;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_3

    const-string v1, "GalleryFragment"

    new-instance v0, Lcom/instagram/basel/gallery/data/GalleryPickerResult;

    invoke-direct {v0, v1, v11}, Lcom/instagram/basel/gallery/data/GalleryPickerResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v0, v3, LX/FZT;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_1

    :pswitch_6
    check-cast v11, Ljava/util/List;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v0, LX/EPh;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v0, LX/EPh;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-boolean v2, v0, LX/EPh;->A04:Z

    iget-object v0, v0, LX/EPh;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    const/4 v0, 0x1

    if-eqz v3, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    new-instance v1, LX/E8j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/E8j;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iput-boolean v0, v1, LX/E8j;->A02:Z

    iput-boolean v2, v1, LX/E8j;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_2

    :cond_7
    iget-object v4, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v4, LX/FZT;

    const/4 v3, 0x0

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/basel/gallery/GalleryFragment$emitReframeGalleryEvent$1;

    invoke-direct {v0, v1, v3}, Lcom/instagram/basel/gallery/GalleryFragment$emitReframeGalleryEvent$1;-><init>(LX/YA3;Z)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v4}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6e1;->A0D(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v2, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZxP;

    iget-object v1, v2, LX/ZxP;->A05:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/ZxP;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/ZxP;->A05:Ljava/lang/Runnable;

    goto/16 :goto_1

    :pswitch_8
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IWU;->A07:LX/IWU;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_9
    check-cast v11, LX/Shk;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/3CH;->A01(LX/Shk;I)V

    iget-object v0, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v11, v0}, LX/3CH;->A06(LX/Shk;Z)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v11, Landroid/media/MediaPlayer;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/media/MediaPlayer;->release()V

    goto/16 :goto_8

    :pswitch_b
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v4, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_d

    :pswitch_c
    check-cast v11, LX/Szp;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, LX/AxH;

    iget-object v0, v0, LX/AxH;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v11, v0}, LX/Szp;->G9O(F)V

    goto/16 :goto_1

    :pswitch_d
    check-cast v11, LX/Shk;

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v2, LX/SdJ;

    instance-of v1, v2, LX/ErB;

    const-string v0, ""

    if-eqz v1, :cond_a

    check-cast v2, LX/ErB;

    iget-object v3, v2, LX/ErB;->A00:LX/DtB;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, LX/DtB;->A06:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v0

    :cond_8
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/DtB;->A00:LX/DtH;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/DtH;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_9

    move-object v0, v1

    :cond_9
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_a
    instance-of v1, v2, LX/ErD;

    if-eqz v1, :cond_30

    check-cast v2, LX/ErD;

    iget-object v1, v2, LX/ErD;->A00:LX/DtH;

    iget-object v1, v1, LX/DtH;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_11

    move-object v0, v1

    goto/16 :goto_7

    :pswitch_e
    iget-object v0, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_f
    check-cast v11, LX/Szq;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-interface {v11, v0}, LX/Omt;->GLn(F)F

    move-result v19

    const/high16 v0, 0x40000000    # 2.0f

    div-float v10, v19, v0

    invoke-interface {v11}, LX/Szq;->CnC()J

    move-result-wide v1

    const/16 v7, 0x20

    shr-long v5, v1, v7

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v10

    const-wide v8, 0xffffffffL

    and-long/2addr v1, v8

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v10

    iget-object v0, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/barcelona/messaging/basketball/model/Team;

    iget-wide v15, v0, Lcom/instagram/barcelona/messaging/basketball/model/Team;->A00:J

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long v0, v2, v7

    and-long/2addr v2, v8

    or-long/2addr v2, v0

    sub-float/2addr v6, v10

    sub-float/2addr v5, v10

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v0, v7

    and-long/2addr v4, v8

    or-long/2addr v4, v0

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-interface {v11, v0}, LX/Omt;->GLn(F)F

    move-result v0

    sub-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v6, v0, v7

    and-long/2addr v0, v8

    or-long/2addr v0, v6

    const/16 v18, 0x0

    const/high16 v20, 0x40800000    # 4.0f

    const/16 v21, 0x0

    new-instance v12, LX/Js5;

    move-object/from16 v17, v12

    move/from16 v22, v21

    invoke-direct/range {v17 .. v22}, LX/Js5;-><init>(LX/Srk;FFII)V

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x3

    move-wide/from16 v19, v4

    move-wide/from16 v21, v0

    move-wide/from16 v17, v2

    invoke-interface/range {v11 .. v22}, LX/Szq;->AoS(LX/88Y;FIJJJJ)V

    goto/16 :goto_1

    :pswitch_10
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v11, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v11, LX/NFc;

    iget-object v6, v11, LX/NFc;->A01:LX/Syn;

    invoke-interface {v6}, LX/Syn;->Bi1()F

    move-result v0

    add-float/2addr v0, v1

    invoke-interface {v6, v0}, LX/Syn;->Fux(F)V

    iget-object v0, v11, LX/NFc;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JVy;

    iget v1, v3, LX/JVy;->A00:F

    invoke-interface {v6}, LX/Syn;->Bi1()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_b

    invoke-interface {v6}, LX/Syn;->Bi1()F

    move-result v1

    sget-object v0, LX/OMQ;->A00:LX/4sx;

    invoke-static {v0}, LX/OMQ;->A00(LX/4sx;)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v3, LX/JVy;->A00:F

    iget-object v10, v11, LX/NFc;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    iget-object v1, v3, LX/JVy;->A03:LX/Smo;

    sget-object v2, LX/229;->A01:LX/229;

    invoke-virtual {v2}, LX/229;->A02()F

    move-result v0

    invoke-static {v1, v0}, LX/OMQ;->A01(LX/Smo;F)F

    move-result v13

    iget v9, v3, LX/JVy;->A02:F

    sget-object v1, LX/OMQ;->A03:LX/Smo;

    invoke-virtual {v2}, LX/229;->A02()F

    move-result v0

    invoke-static {v1, v0}, LX/OMQ;->A01(LX/Smo;F)F

    move-result v8

    iget v7, v3, LX/JVy;->A01:F

    invoke-interface {v6}, LX/Syn;->Bi1()F

    move-result v5

    iget-object v0, v11, LX/NFc;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    sget-object v0, LX/229;->A00:LX/31Q;

    invoke-static {v1, v0}, LX/D27;->A1A(Ljava/util/Collection;LX/229;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3em;

    if-eqz v0, :cond_c

    iget-wide v3, v0, LX/3em;->A00:J

    :goto_4
    sget-object v0, LX/OMQ;->A01:LX/4sx;

    invoke-static {v0}, LX/OMQ;->A00(LX/4sx;)F

    move-result v2

    sget-object v0, LX/OMQ;->A02:LX/4sx;

    invoke-static {v0}, LX/OMQ;->A00(LX/4sx;)F

    move-result v0

    new-instance v1, LX/JZS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/JZS;->A05:F

    iput v9, v1, LX/JZS;->A06:F

    iput v8, v1, LX/JZS;->A03:F

    iput v7, v1, LX/JZS;->A00:F

    iput v5, v1, LX/JZS;->A04:F

    iput-wide v3, v1, LX/JZS;->A07:J

    iput v2, v1, LX/JZS;->A01:F

    iput v0, v1, LX/JZS;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v12}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v10, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    sget-wide v3, LX/3em;->A0A:J

    goto :goto_4

    :cond_d
    iget-object v5, v11, LX/NFc;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_e
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JZS;

    iget v1, v2, LX/JZS;->A04:F

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-interface {v6}, LX/Syn;->Bi1()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_e

    if-eqz v3, :cond_f

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    filled-new-array {v2}, [LX/JZS;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_5

    :cond_10
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/D27;->A1e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_6

    :pswitch_11
    check-cast v11, LX/Szp;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGi;

    iget-object v0, v0, LX/NGi;->A04:LX/3Bn;

    iget-object v0, v0, LX/3Bn;->A04:LX/3Bo;

    iget-object v0, v0, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {v11, v0}, LX/Szp;->G5X(F)V

    invoke-interface {v11, v0}, LX/Szp;->G5Y(F)V

    goto/16 :goto_1

    :pswitch_12
    check-cast v11, LX/Svm;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/7Il;->A02(LX/Svm;)LX/3kE;

    move-result-object v1

    invoke-static {v11}, LX/7Il;->A04(LX/Svm;)LX/Svm;

    move-result-object v0

    iget-object v4, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget v7, v1, LX/3kE;->A01:F

    iget v3, v1, LX/3kE;->A00:F

    invoke-interface {v0}, LX/Svm;->CnE()J

    move-result-wide v1

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v0, v1

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v7, v0

    and-long/2addr v5, v1

    or-long/2addr v7, v5

    new-instance v6, LX/55k;

    invoke-direct {v6, v7, v8}, LX/55k;-><init>(J)V

    goto/16 :goto_d

    :pswitch_13
    check-cast v11, LX/Shk;

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, LX/L84;

    iget-object v0, v0, LX/L84;->A03:Ljava/lang/String;

    if-nez v0, :cond_11

    const-string v0, ""

    :cond_11
    :goto_7
    invoke-static {v11, v0}, LX/3CH;->A02(LX/Shk;Ljava/lang/String;)V

    invoke-static {v11, v5}, LX/3CH;->A01(LX/Shk;I)V

    goto/16 :goto_1

    :pswitch_14
    check-cast v11, LX/IMA;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_15
    check-cast v11, LX/IMA;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_12
    sget-object v0, LX/VEd;->A03:LX/VEd;

    goto/16 :goto_c

    :cond_13
    sget-object v0, LX/VEd;->A04:LX/VEd;

    goto/16 :goto_c

    :pswitch_16
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    :goto_8
    :pswitch_17
    iget-object v0, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_9

    :pswitch_18
    check-cast v11, LX/Syp;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v11}, LX/Syp;->Ao1()V

    iget-object v1, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v1, LX/88a;

    const/16 v0, 0x9

    invoke-static {v1, v11, v0}, LX/AkV;->A03(LX/88a;LX/Szq;I)V

    goto/16 :goto_1

    :pswitch_19
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    :goto_9
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1b
    check-cast v11, LX/Svm;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/7Il;->A03(LX/Svm;Z)LX/3kE;

    move-result-object v0

    invoke-static {v0}, LX/7Iy;->A01(LX/3kE;)LX/7Iz;

    move-result-object v1

    iget-object v0, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1c
    check-cast v11, LX/439;

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v1, LX/391;

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0, v2, v2}, LX/439;->A06(LX/391;FII)V

    goto/16 :goto_1

    :pswitch_1d
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1f
    check-cast v11, LX/Svm;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, LX/Svm;->CnE()J

    move-result-wide v0

    new-instance v6, LX/3ID;

    invoke-direct {v6, v0, v1}, LX/3ID;-><init>(J)V

    goto/16 :goto_d

    :pswitch_20
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v7, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v7, LX/NJq;

    iget-object v11, v7, LX/NJq;->A05:LX/PiZ;

    iget-object v0, v11, LX/PiZ;->A05:LX/8LU;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/8LU;->A06:LX/eaW;

    invoke-interface {v0}, LX/eaW;->BYP()I

    move-result v0

    :goto_a
    const/4 v10, 0x1

    if-nez v0, :cond_15

    invoke-virtual {v7, v10}, LX/NJq;->A01(Z)V

    goto/16 :goto_1

    :cond_14
    const/4 v0, 0x0

    goto :goto_a

    :cond_15
    iget-object v0, v11, LX/PiZ;->A05:LX/8LU;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/8LU;->A0H()Z

    move-result v0

    if-ne v0, v10, :cond_1a

    :goto_b
    iget-object v4, v7, LX/NJq;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/IUX;->A06:LX/IUX;

    if-eq v0, v6, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LX/PiZ;->A04(Z)V

    :cond_16
    iget-object v5, v7, LX/NJq;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERA;

    iget v0, v0, LX/ERA;->A00:F

    mul-float v2, v3, v0

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERA;

    iget v1, v0, LX/ERA;->A00:F

    sub-float/2addr v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_19

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v11, v0}, LX/PiZ;->A02(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v0, v7, LX/NJq;->A00:J

    sub-long/2addr v12, v0

    const-wide/16 v8, 0x64

    cmp-long v0, v12, v8

    if-lez v0, :cond_19

    invoke-virtual {v11}, LX/PiZ;->A01()V

    float-to-int v1, v2

    iget-object v0, v11, LX/PiZ;->A05:LX/8LU;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1, v10}, LX/8LU;->A04(IZ)V

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/NJq;->A00:J

    iget-object v0, v7, LX/NJq;->A01:LX/1rd;

    const/4 v9, 0x0

    if-eqz v0, :cond_18

    invoke-interface {v0, v9}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_18
    iget-object v8, v7, LX/NJq;->A07:LX/Xrn;

    const/16 v0, 0x2d

    new-instance v1, LX/73U;

    invoke-direct {v1, v7, v9, v0}, LX/73U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v8}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v7, LX/NJq;->A01:LX/1rd;

    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ERA;

    iget v1, v0, LX/ERA;->A00:F

    new-instance v0, LX/ERA;

    invoke-direct {v0, v3, v2, v1}, LX/ERA;-><init>(FFF)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    iget-object v0, v11, LX/PiZ;->A05:LX/8LU;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/8LU;->A01:Z

    if-ne v0, v10, :cond_0

    goto :goto_b

    :pswitch_21
    check-cast v11, LX/439;

    const/4 v1, 0x0

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, LX/391;

    invoke-virtual {v11, v0, v1, v1}, LX/439;->A08(LX/391;II)V

    goto/16 :goto_1

    :pswitch_22
    check-cast v11, LX/3ID;

    iget-wide v2, v11, LX/3ID;->A00:J

    iget-object v4, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_c
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_23
    iget-object v0, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, LX/FRF;

    iget-object v0, v0, LX/FRF;->A0E:LX/AWJ;

    invoke-interface {v0, v11}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_24
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_25
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, LX/Syl;

    invoke-interface {v0, v1}, LX/Syl;->Fx5(I)V

    goto/16 :goto_1

    :pswitch_26
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, LX/dkj;

    invoke-interface {v0}, LX/dkj;->E1z()V

    goto/16 :goto_1

    :pswitch_27
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, LX/NN0;

    iget-object v4, v0, LX/NN0;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :goto_d
    invoke-interface {v4, v6}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_28
    iget-object v2, v4, LX/Avg;->A00:Ljava/lang/Object;

    return-object v2

    :pswitch_29
    iget-object v0, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x9

    goto/16 :goto_19

    :pswitch_2a
    iget-object v0, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x7

    goto/16 :goto_19

    :pswitch_2b
    iget-object v1, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v1, LX/JYJ;

    iget-object v0, v1, LX/JYJ;->A04:LX/1rd;

    invoke-interface {v0}, LX/1rd;->start()Z

    iget-object v0, v1, LX/JYJ;->A03:LX/1rd;

    invoke-interface {v0}, LX/1rd;->start()Z

    iget-object v0, v1, LX/JYJ;->A05:LX/1rd;

    invoke-interface {v0}, LX/1rd;->start()Z

    const/16 v0, 0x17

    goto/16 :goto_18

    :pswitch_2c
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v8, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v8, LX/K3r;

    iget-object v0, v8, LX/K3r;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v1

    add-float/2addr v1, v2

    iget-object v0, v8, LX/K3r;->A03:LX/Syn;

    invoke-interface {v0, v1}, LX/Syn;->Fux(F)V

    iget-object v0, v8, LX/K3r;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_e
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K3g;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, LX/K8c;

    iget-object v0, v8, LX/K3r;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v1

    iget-object v0, v8, LX/K3r;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JUG;

    invoke-virtual {v6, v0, v1}, LX/K8c;->A00(LX/JUG;F)F

    move-result v3

    iget-object v0, v8, LX/K3r;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v1

    iget-object v0, v8, LX/K3r;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JUG;

    invoke-virtual {v6, v0, v1}, LX/K8c;->A01(LX/JUG;F)F

    move-result v4

    invoke-virtual {v7}, LX/K3g;->A00()LX/PwD;

    move-result-object v2

    new-instance v1, LX/2Yw;

    invoke-direct {v1, v3}, LX/2Yw;-><init>(F)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/PwD;->A01:Ljava/lang/Comparable;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1b

    iget-object v0, v2, LX/PwD;->A00:Ljava/lang/Comparable;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_1c

    :cond_1b
    const/4 v3, 0x0

    :cond_1c
    invoke-virtual {v7}, LX/K3g;->A01()LX/PwD;

    move-result-object v2

    new-instance v1, LX/2Yw;

    invoke-direct {v1, v4}, LX/2Yw;-><init>(F)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/PwD;->A01:Ljava/lang/Comparable;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1d

    iget-object v0, v2, LX/PwD;->A00:Ljava/lang/Comparable;

    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1e

    :cond_1d
    const/4 v2, 0x0

    :cond_1e
    sget-object v19, LX/229;->A01:LX/229;

    invoke-virtual/range {v19 .. v19}, LX/229;->A02()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_20

    if-eqz v3, :cond_1f

    if-nez v2, :cond_20

    :cond_1f
    :goto_10
    iget-object v0, v8, LX/K3r;->A07:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_20
    iget-object v0, v8, LX/K3r;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JUG;

    if-eqz v2, :cond_23

    iget-object v0, v8, LX/K3r;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v3

    iget v0, v2, LX/JUG;->A00:F

    sub-float/2addr v3, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v3, v0

    const/high16 v0, 0x44fa0000    # 2000.0f

    div-float/2addr v3, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_22

    cmpg-float v0, v3, v1

    if-gez v0, :cond_22

    iget-object v0, v2, LX/JUG;->A02:LX/3CK;

    invoke-virtual {v0, v3}, LX/3CK;->GMb(F)F

    move-result v13

    iget v3, v6, LX/K8c;->A04:F

    iget-object v15, v7, LX/K3g;->A02:LX/Omt;

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v15}, LX/Omt;->BUV()F

    move-result v0

    mul-float/2addr v3, v0

    iget-wide v4, v2, LX/JUG;->A01:J

    const/16 v18, 0x20

    shr-long v0, v4, v18

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v3, v0

    float-to-double v0, v3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v11, v0

    iget v1, v6, LX/K8c;->A05:F

    invoke-interface {v15}, LX/Omt;->BUV()F

    move-result v0

    mul-float/2addr v1, v0

    const-wide v16, 0xffffffffL

    and-long v4, v4, v16

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    add-float/2addr v11, v4

    float-to-double v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v16

    iget-object v0, v8, LX/K3r;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8IG;

    iget-wide v0, v0, LX/8IG;->A00:J

    shr-long v0, v0, v18

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v15}, LX/Omt;->BUV()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v4, v0

    iget-object v0, v8, LX/K3r;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8IG;

    iget-wide v0, v0, LX/8IG;->A00:J

    invoke-static {v0, v1}, LX/8IG;->A00(J)F

    move-result v1

    invoke-interface {v15}, LX/Omt;->BUV()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    add-float/2addr v4, v2

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v16, v16, v0

    invoke-virtual/range {v19 .. v19}, LX/229;->A02()F

    move-result v1

    const v0, 0x3f333333    # 0.7f

    cmpg-float v0, v1, v0

    const/4 v3, 0x0

    if-gez v0, :cond_21

    const/4 v3, 0x1

    :cond_21
    float-to-double v0, v13

    cmpg-double v2, v16, v0

    if-gez v2, :cond_23

    if-eqz v3, :cond_23

    goto/16 :goto_10

    :cond_22
    cmpl-float v0, v3, v1

    if-ltz v0, :cond_23

    goto/16 :goto_10

    :cond_23
    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_24
    invoke-interface {v9, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_25
    iget-object v0, v8, LX/K3r;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v8, LX/K3r;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2b

    iget-object v0, v8, LX/K3r;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/K3g;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v1, v13, LX/K3g;->A03:LX/Smo;

    invoke-interface {v1}, LX/Smo;->BbF()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/2Yw;

    iget v4, v0, LX/2Yw;->A00:F

    invoke-interface {v1}, LX/Smo;->Cq1()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/2Yw;

    iget v0, v0, LX/2Yw;->A00:F

    sub-float/2addr v4, v0

    iget-object v3, v13, LX/K3g;->A02:LX/Omt;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/Omt;->BUV()F

    move-result v0

    mul-float/2addr v4, v0

    iget-object v2, v13, LX/K3g;->A04:LX/Smo;

    invoke-interface {v2}, LX/Smo;->BbF()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/2Yw;

    iget v1, v0, LX/2Yw;->A00:F

    invoke-interface {v2}, LX/Smo;->Cq1()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/2Yw;

    iget v0, v0, LX/2Yw;->A00:F

    sub-float/2addr v1, v0

    invoke-interface {v3}, LX/Omt;->BUV()F

    move-result v0

    mul-float/2addr v1, v0

    mul-float/2addr v4, v1

    iget v0, v8, LX/K3r;->A00:F

    mul-float/2addr v4, v0

    invoke-static {v5}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    float-to-int v7, v4

    if-gt v9, v7, :cond_29

    :goto_12
    iget-object v1, v8, LX/K3r;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K8c;

    iget-object v0, v8, LX/K3r;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v5

    iget-object v4, v8, LX/K3r;->A09:LX/Smo;

    iget-object v3, v8, LX/K3r;->A0A:LX/Smo;

    iget-boolean v0, v8, LX/K3r;->A0D:Z

    if-eqz v0, :cond_26

    invoke-static {}, LX/OVY;->A01()J

    move-result-wide v0

    :goto_13
    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v13}, LX/K3g;->A00()LX/PwD;

    move-result-object v2

    invoke-static {v2}, LX/OVY;->A00(LX/Smo;)F

    move-result v2

    iput v2, v6, LX/K8c;->A04:F

    invoke-virtual {v13}, LX/K3g;->A01()LX/PwD;

    move-result-object v2

    invoke-static {v2}, LX/OVY;->A00(LX/Smo;)F

    move-result v2

    iput v2, v6, LX/K8c;->A05:F

    invoke-static {v4}, LX/OVY;->A00(LX/Smo;)F

    move-result v2

    iput v2, v6, LX/K8c;->A01:F

    invoke-static {v3}, LX/OVY;->A00(LX/Smo;)F

    move-result v2

    iput v2, v6, LX/K8c;->A02:F

    sget-object v3, LX/OVY;->A01:LX/4sx;

    invoke-interface {v3}, LX/Smo;->Cq1()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v14

    invoke-interface {v3}, LX/Smo;->BbF()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sget-object v2, LX/229;->A01:LX/229;

    invoke-virtual {v2}, LX/229;->A02()F

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    mul-float/2addr v2, v14

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v6, LX/K8c;->A00:F

    iput v5, v6, LX/K8c;->A03:F

    :goto_14
    iput-wide v0, v6, LX/K8c;->A06:J

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v9, v7, :cond_29

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_26
    sget-wide v0, LX/3em;->A0A:J

    goto :goto_13

    :cond_27
    invoke-virtual {v13}, LX/K3g;->A00()LX/PwD;

    move-result-object v0

    invoke-static {v0}, LX/OVY;->A00(LX/Smo;)F

    move-result v15

    invoke-virtual {v13}, LX/K3g;->A01()LX/PwD;

    move-result-object v0

    invoke-static {v0}, LX/OVY;->A00(LX/Smo;)F

    move-result v14

    iget-object v0, v8, LX/K3r;->A09:LX/Smo;

    invoke-static {v0}, LX/OVY;->A00(LX/Smo;)F

    move-result v5

    iget-object v0, v8, LX/K3r;->A0A:LX/Smo;

    invoke-static {v0}, LX/OVY;->A00(LX/Smo;)F

    move-result v4

    sget-object v1, LX/OVY;->A01:LX/4sx;

    invoke-interface {v1}, LX/Smo;->Cq1()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1}, LX/Smo;->BbF()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A02()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    mul-float/2addr v3, v2

    mul-float/2addr v0, v1

    add-float/2addr v3, v0

    iget-object v0, v8, LX/K3r;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v2

    iget-boolean v0, v8, LX/K3r;->A0D:Z

    if-eqz v0, :cond_28

    invoke-static {}, LX/OVY;->A01()J

    move-result-wide v0

    :goto_15
    new-instance v6, LX/K8c;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v15, v6, LX/K8c;->A04:F

    iput v14, v6, LX/K8c;->A05:F

    iput v5, v6, LX/K8c;->A01:F

    iput v4, v6, LX/K8c;->A02:F

    iput v3, v6, LX/K8c;->A00:F

    iput v2, v6, LX/K8c;->A03:F

    goto :goto_14

    :cond_28
    sget-wide v0, LX/3em;->A0A:J

    goto :goto_15

    :cond_29
    invoke-static {v10}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_2a
    iget-object v0, v8, LX/K3r;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v11}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_2b
    iget-boolean v0, v8, LX/K3r;->A0B:Z

    if-eqz v0, :cond_2f

    iget-object v0, v8, LX/K3r;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, v8, LX/K3r;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_17

    :cond_2d
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2f
    const/4 v0, 0x1

    goto/16 :goto_17

    :pswitch_2d
    iget-object v0, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x28

    goto :goto_16

    :pswitch_2e
    iget-object v1, v4, LX/Avg;->A00:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_18

    :pswitch_2f
    iget-object v0, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x27

    goto :goto_16

    :pswitch_30
    iget-object v0, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x26

    goto :goto_16

    :pswitch_31
    iget-object v0, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x25

    goto :goto_16

    :pswitch_32
    iget-object v0, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x24

    goto :goto_16

    :pswitch_33
    iget-object v0, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x23

    goto :goto_16

    :pswitch_34
    iget-object v0, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x22

    goto :goto_16

    :pswitch_35
    iget-object v0, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x21

    goto :goto_16

    :pswitch_36
    iget-object v0, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x20

    goto :goto_16

    :pswitch_37
    iget-object v0, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x1e

    :goto_16
    new-instance v2, LX/PjQ;

    invoke-direct {v2, v0}, LX/PjQ;-><init>(I)V

    return-object v2

    :pswitch_38
    check-cast v11, Lcom/instagram/model/people/PeopleTag;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/instagram/model/people/PeopleTag;->A07()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v0

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_39
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v0, LX/FRF;

    iget-object v0, v0, LX/FRF;->A07:LX/2bt;

    invoke-virtual {v0, v11}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v2

    return-object v2

    :pswitch_3a
    iget-object v1, v4, LX/Avg;->A00:Ljava/lang/Object;

    const/16 v0, 0x15

    :goto_18
    new-instance v2, LX/84R;

    invoke-direct {v2, v1, v0}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :pswitch_3b
    iget-object v1, v4, LX/Avg;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x4

    :goto_19
    new-instance v2, LX/982;

    invoke-direct {v2, v0}, LX/982;-><init>(I)V

    return-object v2

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_3b
        :pswitch_25
        :pswitch_3a
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_39
        :pswitch_38
        :pswitch_22
        :pswitch_1
        :pswitch_21
        :pswitch_37
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_36
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_2f
        :pswitch_15
        :pswitch_14
        :pswitch_21
        :pswitch_21
        :pswitch_2e
        :pswitch_13
        :pswitch_2d
        :pswitch_12
        :pswitch_11
        :pswitch_2c
        :pswitch_10
        :pswitch_2b
        :pswitch_f
        :pswitch_e
        :pswitch_2a
        :pswitch_29
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_28
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_17
    .end packed-switch
.end method
