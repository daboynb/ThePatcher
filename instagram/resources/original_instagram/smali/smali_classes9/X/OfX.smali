.class public final LX/OfX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/OfX;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/OfX;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/OfX;->A00:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x1

    .line 536870919
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/MLT;LX/MKh;I)V
    .locals 1

    iput p3, p0, LX/OfX;->$t:I

    const/16 v0, 0x2a

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/OfX;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/OfX;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/OfX;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/OfX;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/OfX;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x22

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/OfX;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/OfX;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p1, p0, LX/OfX;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/OfX;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfX;
    .locals 1

    new-instance v0, LX/OfX;

    invoke-direct {v0, p2, p0, p1}, LX/OfX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget v1, v0, LX/OfX;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    iget-object v5, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v0, LX/L3g;

    iget-object v4, v0, LX/L3g;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/L3g;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/L3g;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/L3g;->A07:Ljava/lang/String;

    new-instance v1, LX/N3b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/N3b;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/N3b;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/N3b;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/N3b;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v1, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v1, LX/C0Y;

    iget-object v1, v1, LX/C0Y;->A07:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_b

    :pswitch_2
    check-cast v7, LX/LhN;

    iget-object v4, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v4, LX/BzH;

    iget-object v1, v4, LX/BzH;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    if-eqz v7, :cond_0

    iget-object v0, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v0, LX/04B;

    iget-object v6, v0, LX/04B;->A00:LX/2ir;

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    iget-object v5, v6, LX/2ir;->A0E:LX/8ve;

    invoke-static {v5, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    neg-int v1, v0

    invoke-static {}, LX/031;->A08()J

    move-result-wide v2

    invoke-static {v5, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v16

    iget-boolean v0, v4, LX/BzH;->A0A:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x2a

    invoke-static {v4, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v11

    :goto_1
    const/16 v0, 0x2b

    invoke-static {v4, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v8

    const/16 v0, 0x2c

    invoke-static {v4, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v9

    const/16 v0, 0x2d

    invoke-static {v4, v0}, LX/Ocd;->A01(Ljava/lang/Object;I)LX/Ocd;

    move-result-object v10

    const/16 v0, 0x38

    new-instance v13, LX/OdD;

    invoke-direct {v13, v0}, LX/OdD;-><init>(I)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v17, 0x800035

    const/16 v18, 0x0

    move/from16 v19, v18

    move v15, v1

    invoke-static/range {v6 .. v19}, LX/KKZ;->A00(LX/2ir;LX/LhN;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FIIIZZ)V

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    goto :goto_1

    :pswitch_3
    check-cast v7, Landroid/text/SpannableStringBuilder;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v4, LX/04B;

    iget-object v1, v0, LX/OfX;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    invoke-static {v1, v4, v0}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/CPY;

    invoke-direct {v3, v0, v0, v1}, LX/CPY;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const v0, 0x7f13455e

    invoke-static {v4, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v1, LX/CDH;

    iget-object v2, v1, LX/CDH;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v0, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v0, LX/L2n;

    iget-object v1, v0, LX/L2n;->A07:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, v0, LX/L2n;->A06:Ljava/lang/String;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0d(Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :pswitch_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v2, v1, :cond_3

    iget-object v3, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjK;

    iget v2, v3, LX/LjK;->A00:I

    const/4 v1, 0x0

    if-eq v2, v1, :cond_3

    invoke-virtual {v3}, LX/LjK;->A00()V

    goto/16 :goto_0

    :cond_3
    iget-object v0, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v0, LX/BlI;

    iget-object v1, v0, LX/BlI;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/BlI;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    goto/16 :goto_c

    :pswitch_6
    iget-object v1, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v1, LX/CJa;

    iget-object v1, v1, LX/CJa;->A05:Lkotlin/jvm/functions/Function2;

    sget-object v3, LX/LdO;->A2I:LX/LdO;

    const/4 v5, 0x0

    const-string v4, "meta_ai_edit_option_more_button"

    const v6, 0x7f1346f1

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v2, LX/HKc;

    move v9, v8

    move v10, v7

    invoke-direct/range {v2 .. v10}, LX/KfL;-><init>(LX/LdO;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    iget-object v0, v0, LX/OfX;->A00:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, LX/OfX;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    check-cast v7, LX/OlY;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bx4;

    iget-object v1, v1, LX/Bx4;->A00:LX/LgL;

    invoke-virtual {v1, v7}, LX/LgL;->A0d(LX/OlY;)V

    instance-of v1, v7, LX/2NU;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A01()V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v7}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    iget-object v2, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MB1;

    iget-object v1, v1, LX/MB1;->A00:LX/L3g;

    iget-object v0, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v0, LX/CDB;

    iget-object v0, v0, LX/CDB;->A01:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03:LX/L3g;

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v1, LX/CNb;

    iget-object v1, v1, LX/CNb;->A0C:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_b

    :pswitch_b
    iget-object v1, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v1, LX/CNb;

    iget-object v1, v1, LX/CNb;->A0B:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_b

    :pswitch_c
    check-cast v7, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v4, LX/LdM;

    iget-object v3, v4, LX/LdM;->A0B:LX/LeB;

    const/4 v10, 0x0

    const-string v1, "camera_roll_image_selected"

    invoke-static {v3, v1}, LX/LeB;->A01(LX/LeB;Ljava/lang/String;)V

    iget-object v3, v4, LX/LdM;->A00:LX/LfO;

    if-nez v3, :cond_4

    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v9, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    invoke-static {v7}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/RGf;

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/RGf;->A02:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v4, :cond_6

    if-eqz v9, :cond_6

    sget-object v0, LX/LhR;->A00:LX/LhR;

    invoke-static {v3, v0}, LX/LfO;->A06(LX/LfO;LX/Mjm;)V

    iget-object v7, v9, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    iget v8, v3, LX/LfO;->A00:I

    invoke-static {v8}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v8, :cond_5

    new-instance v0, LX/MAn;

    invoke-direct {v0, v10, v10, v4, v10}, LX/MAn;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    new-instance v4, LX/BOk;

    invoke-direct {v4, v7, v5, v8, v2}, LX/BOk;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0C:Z

    invoke-static {v3, v7, v7, v2, v0}, LX/LfO;->A0C(LX/LfO;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v1, 0x1

    new-instance v0, LX/LgF;

    invoke-direct {v0, v4, v7, v2, v1}, LX/LgF;-><init>(LX/BOk;Ljava/lang/String;ZZ)V

    invoke-static {v3, v0, v2}, LX/LfO;->A05(LX/LfO;LX/JHU;Z)V

    iget-object v5, v9, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A09:Ljava/lang/String;

    iget-object v4, v9, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/26s;

    iget-object v0, v6, LX/RGf;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/1pk;->A00:LX/9q1;

    const/4 v15, 0x4

    new-instance v0, LX/LKt;

    move-object v14, v10

    move-object v8, v0

    move-object v9, v3

    move-object v10, v4

    move-object v12, v7

    move-object v13, v5

    invoke-direct/range {v8 .. v15}, LX/LKt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_6
    if-ne v1, v4, :cond_7

    iget-object v0, v3, LX/LfO;->A05:LX/LeB;

    invoke-virtual {v0}, LX/LeB;->A03()V

    iget-object v0, v6, LX/RGf;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const-string v16, ""

    sget-object v24, LX/26W;->A00:LX/26W;

    sget-object v14, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v15, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v9, Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move/from16 v25, v2

    move/from16 v26, v2

    invoke-direct/range {v9 .. v26}, Lcom/meta/metaai/imagine/model/MediaEditParams;-><init>(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v5, LX/LhY;

    invoke-direct {v5, v9, v2}, LX/LhY;-><init>(Lcom/meta/metaai/imagine/model/MediaEditParams;Z)V

    :goto_3
    invoke-static {v3, v5}, LX/LfO;->A06(LX/LfO;LX/Mjm;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v6, LX/RGf;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/RGf;->A03:Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, v6, LX/RGf;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_8
    new-instance v5, LX/LiB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/LiB;->A02:Ljava/lang/String;

    iput v1, v5, LX/LiB;->A01:I

    iput v2, v5, LX/LiB;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :pswitch_d
    check-cast v7, LX/OpE;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/KGv;->A00(Landroidx/fragment/app/Fragment;)LX/HQ0;

    move-result-object v1

    iget-object v1, v1, LX/HQ0;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MBm;

    invoke-static {v5}, LX/MBm;->A00(LX/MBm;)V

    iget-object v4, v5, LX/MBm;->A03:Ljava/util/Map;

    const-string v2, "prompt"

    const-string v1, "current_screen"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nav_button_tap"

    invoke-static {v5, v1, v3}, LX/MBm;->A01(LX/MBm;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v0, LX/L3N;

    iget-object v0, v0, LX/L3N;->A00:LX/KzZ;

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/KGv;->A00(Landroidx/fragment/app/Fragment;)LX/HQ0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    invoke-interface {v7}, LX/OpE;->EoN()V

    goto/16 :goto_0

    :pswitch_e
    check-cast v7, LX/02N;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bwy;

    iget-object v2, v1, LX/Bwy;->A04:LX/Ork;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/OfX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ork;->ELJ(Landroid/content/Context;Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ork;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/OfV;->A01(LX/03s;I)V

    invoke-interface {v2}, LX/Ork;->F6C()V

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v1, LX/BzD;

    iget-boolean v1, v1, LX/BzD;->A09:Z

    if-nez v1, :cond_0

    iget-object v0, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A03()V

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v3, LX/HHd;

    const/4 v2, 0x1

    goto :goto_5

    :pswitch_12
    iget-object v3, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v3, LX/HHd;

    const/4 v2, 0x0

    :goto_5
    if-eqz v3, :cond_0

    iget-object v0, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v0, LX/By7;

    iget-object v1, v0, LX/By7;->A07:Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/HHd;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v1, LX/BPY;

    iget-object v2, v1, LX/BPY;->A01:LX/HHd;

    iget-object v1, v2, LX/HHd;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v3, LX/04B;

    iget-object v0, v2, LX/HHd;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v0, 0xa4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/7hw;->A0D()LX/A60;

    move-result-object v1

    iget-object v0, v3, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/BVa;->A07(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v1, LX/Oqa;

    iget-object v0, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xgt;

    invoke-interface {v1, v0}, LX/Oqa;->AJ2(LX/Xgt;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-static {v1}, LX/216;->A1Y(LX/03s;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/NTD;->A01(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v1, LX/BDK;

    iget-object v3, v1, LX/BDK;->A00:LX/Opi;

    invoke-interface {v3}, LX/Opi;->AI7()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    invoke-static {v2}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    new-instance v1, LX/HD4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/HD4;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Opi;->ArT(LX/Iwh;)V

    const/16 v0, 0x36

    invoke-static {v0}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v2, LX/Opi;

    sget-object v1, LX/HD8;->A00:LX/HD8;

    invoke-interface {v2, v1}, LX/Opi;->ArT(LX/Iwh;)V

    iget-object v0, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v0, LX/MyK;

    iget-object v0, v0, LX/MyK;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_18
    check-cast v7, LX/9U5;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iget-object v0, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v0, LX/BKT;

    iget-object v0, v0, LX/BKT;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/BFe;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v2, v1, LX/BFe;->A01:Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    iput-object v0, v1, LX/BFe;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, LX/9U5;->A00(LX/9mA;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_19
    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget-object v1, v0, LX/OfX;->A00:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v7, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1a
    check-cast v7, LX/5YL;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    const v0, 0x7f133799

    invoke-static {v7, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/KFN;->A00(LX/Ozw;Ljava/lang/String;)LX/8sz;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/5YL;->A00(LX/9mA;)V

    goto/16 :goto_0

    :cond_b
    const v1, 0x7f13379a

    invoke-static {v7, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/KFN;->A00(LX/Ozw;Ljava/lang/String;)LX/8sz;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/5YL;->A00(LX/9mA;)V

    iget-object v1, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v7, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1b
    sget-object v4, LX/M2l;->A00:LX/M2l;

    iget-object v3, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v3, LX/04B;

    iget-object v2, v3, LX/04B;->A00:LX/2ir;

    iget-object v5, v2, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v0, LX/BFd;

    iget-object v0, v0, LX/BFd;->A01:LX/L3i;

    iget-object v7, v0, LX/L3i;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/L3i;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/L3i;->A02:LX/26q;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Imagine_Connect_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    invoke-virtual/range {v4 .. v9}, LX/M2l;->A00(Landroid/content/Context;LX/26q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, LX/9K2;

    invoke-virtual {v2, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_23

    check-cast v0, LX/9K2;

    invoke-virtual {v0, v1}, LX/9K2;->ALE(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v1, LX/04B;

    iget-object v5, v1, LX/04B;->A00:LX/2ir;

    iget-object v4, v5, LX/2ir;->A0B:Landroid/content/Context;

    const-string v1, "print"

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Landroid/print/PrintManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast v3, Landroid/print/PrintManager;

    if-eqz v3, :cond_c

    iget-object v0, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v0, LX/BFd;

    iget-object v0, v0, LX/BFd;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/DG8;

    invoke-direct {v1}, Landroid/print/PrintDocumentAdapter;-><init>()V

    iput-object v4, v1, LX/DG8;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/DG8;->A01:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "Connect2025ImagineMe"

    invoke-virtual {v3, v0, v1, v2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    :cond_c
    const-class v0, LX/9K2;

    invoke-virtual {v5, v0}, LX/2ir;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_24

    check-cast v0, LX/9K2;

    invoke-virtual {v0, v2}, LX/9K2;->ALE(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v7, LX/02N;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v1, LX/BqY;

    iget-object v0, v0, LX/OfX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_6

    :pswitch_1e
    check-cast v7, LX/02N;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v1, LX/BqY;

    iget-object v0, v0, LX/OfX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_6
    iget-object v1, v1, LX/BqY;->A03:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v7}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_1f
    check-cast v7, LX/02N;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v4, LX/CEJ;

    iget-object v0, v0, LX/OfX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v4, v3}, LX/CEJ;->A00(LX/CEJ;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_7

    :pswitch_20
    check-cast v7, LX/02N;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v4, LX/CEJ;

    iget-object v0, v0, LX/OfX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v4, v3}, LX/CEJ;->A00(LX/CEJ;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_7
    iget-object v2, v4, LX/CEJ;->A02:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v7}, LX/02N;->A00()Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v4, LX/CEJ;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_21
    check-cast v7, LX/02N;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v1, LX/R5l;

    iget-object v0, v0, LX/OfX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_8

    :pswitch_22
    check-cast v7, LX/02N;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v1, LX/R5l;

    iget-object v0, v0, LX/OfX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_8
    iget-object v1, v1, LX/R5l;->A04:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v7}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_23
    iget-object v3, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZE;

    iget-object v2, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v2, LX/L2p;

    const/4 v1, 0x0

    iget-object v0, v3, LX/KZE;->A01:LX/M3h;

    invoke-virtual {v0, v2, v1}, LX/M3h;->A01(LX/L2p;Z)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v1, LX/BiH;

    iget-object v5, v1, LX/BiH;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v4, v1, LX/BiH;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/BiH;->A02:Ljava/lang/String;

    iget-boolean v2, v1, LX/BiH;->A04:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v5, v4, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v1, LX/1SL;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/1SL;->A02(ZZZ)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    iget-object v2, v1, LX/4cQ;->A06:LX/2ir;

    const v1, 0x7f0b0df2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2ir;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v0, LX/BD9;

    iget-object v0, v0, LX/BD9;->A00:LX/B3W;

    iget-object v0, v0, LX/B3W;->A00:LX/B32;

    iget-object v0, v0, LX/B32;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v2, LX/CIq;

    iget-object v5, v2, LX/CIq;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v0, LX/04B;

    iget-object v0, v0, LX/04B;->A00:LX/2ir;

    iget-object v3, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v4, v2, LX/CIq;->A00:LX/9lp;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v2, LX/CIq;->A04:LX/4vm;

    invoke-virtual {v6}, LX/4vm;->A02()I

    move-result v1

    invoke-virtual {v6}, LX/4vm;->A0W()Z

    move-result v0

    new-instance v8, LX/3vR;

    invoke-direct {v8, v1, v0}, LX/3vR;-><init>(IZ)V

    iget-object v7, v2, LX/CIq;->A05:LX/Eul;

    invoke-static/range {v3 .. v9}, LX/2ae;->A1P(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v1, LX/04B;

    iget-object v1, v1, LX/04B;->A00:LX/2ir;

    iget-object v2, v1, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v4, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v4, LX/CNS;

    iget-object v6, v4, LX/CNS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/CNS;->A01:LX/9Tv;

    iget-object v9, v4, LX/CNS;->A05:Ljava/lang/String;

    iget-object v10, v4, LX/CNS;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "audience_badge_tapped"

    invoke-static/range {v5 .. v10}, LX/NVn;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x117

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v5 .. v10}, LX/NVn;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/CNS;->A08:Z

    if-eqz v0, :cond_e

    new-instance v4, LX/7EM;

    invoke-direct {v4, v2}, LX/7EM;-><init>(Landroid/content/Context;)V

    const v0, 0x7f081e3d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4, v0}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f131cae

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7EM;->A09:Ljava/lang/String;

    const v0, 0x7f131cad

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7EM;->A07:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7EM;->A0C:Z

    const v0, 0x7f135352

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/MPS;->A00:LX/MPS;

    :goto_9
    invoke-virtual {v4, v0, v1}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/7EM;->A01()V

    goto/16 :goto_0

    :cond_e
    iget-boolean v0, v4, LX/CNS;->A07:Z

    if-eqz v0, :cond_10

    const v1, 0x7f1332c6

    const/4 v3, 0x1

    iget-object v0, v4, LX/CNS;->A04:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/CNS;->A00(LX/CNS;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v4, LX/7EM;

    invoke-direct {v4, v2}, LX/7EM;-><init>(Landroid/content/Context;)V

    const v0, 0x7f081e3d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v4, v0}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f1332c7

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7EM;->A09:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/7EM;->A06(Ljava/lang/CharSequence;)V

    iput-boolean v3, v4, LX/7EM;->A0C:Z

    const v0, 0x7f135352

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/MPV;->A00:LX/MPV;

    goto :goto_9

    :cond_10
    const v1, 0x7f133043

    const/4 v3, 0x1

    iget-object v0, v4, LX/CNS;->A04:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/CNS;->A00(LX/CNS;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v4, LX/7EM;

    invoke-direct {v4, v2}, LX/7EM;-><init>(Landroid/content/Context;)V

    const v0, 0x7f081e3d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v4, v0}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f133044

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7EM;->A09:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/7EM;->A06(Ljava/lang/CharSequence;)V

    iput-boolean v3, v4, LX/7EM;->A0C:Z

    const v0, 0x7f135352

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/MPT;->A00:LX/MPT;

    goto/16 :goto_9

    :pswitch_28
    iget-object v1, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    iget-object v0, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v0, LX/CNS;

    new-instance v2, LX/NcD;

    invoke-direct {v2, v1, v0}, LX/NcD;-><init>(LX/03s;LX/CNS;)V

    const-wide/16 v0, 0xbb8

    invoke-static {v2, v0, v1}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    goto/16 :goto_0

    :pswitch_29
    check-cast v7, LX/8ub;

    const/4 v9, 0x0

    invoke-static {v7, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/8ub;->A00:Ljava/lang/Object;

    instance-of v1, v4, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v2, LX/BOq;

    iget-object v3, v2, LX/BOq;->A01:LX/ZAw;

    if-eqz v3, :cond_0

    const/4 v1, 0x7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v1, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v1, LX/RG4;

    iget-object v5, v1, LX/RG4;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/RG4;->A04:Ljava/lang/String;

    if-nez v6, :cond_12

    const-string v6, ""

    :cond_12
    iget-object v0, v2, LX/BOq;->A02:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    :goto_a
    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v9}, LX/ZAw;->A07(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto/16 :goto_0

    :cond_13
    const/4 v7, -0x1

    goto :goto_a

    :pswitch_2a
    iget-object v5, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v5, LX/BOq;

    iget-object v1, v5, LX/BOq;->A00:LX/VpY;

    if-eqz v1, :cond_14

    iget-object v2, v1, LX/VpY;->A00:LX/Rgt;

    iget-object v1, v1, LX/VpY;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    iget-object v1, v2, LX/Rgt;->A00:LX/3aq;

    const v3, 0x3335390a

    invoke-virtual {v1, v3, v4}, LX/G25;->isMarkerOn(II)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v2, v2, LX/Rgt;->A00:LX/3aq;

    const-string v1, "pregenerated_pills_click"

    invoke-virtual {v2, v3, v4, v1}, LX/G25;->markerPoint(IILjava/lang/String;)V

    :cond_14
    iget-object v1, v5, LX/BOq;->A03:Lkotlin/jvm/functions/Function1;

    :goto_b
    iget-object v0, v0, LX/OfX;->A00:Ljava/lang/Object;

    :goto_c
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2b
    iget-object v2, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    invoke-static {v2}, LX/216;->A1Y(LX/03s;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/03s;->A01()V

    iget-object v0, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v0, LX/BOq;

    iget-object v0, v0, LX/BOq;->A00:LX/VpY;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/VpY;->A00:LX/Rgt;

    iget-object v0, v0, LX/VpY;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v0, v1, LX/Rgt;->A00:LX/3aq;

    const v2, 0x3335390a

    invoke-virtual {v0, v2, v3}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Rgt;->A00:LX/3aq;

    const-string v0, "pregenerated_pills_rendered"

    invoke-virtual {v1, v2, v3, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2c
    check-cast v7, LX/8ub;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    invoke-static {v2}, LX/216;->A1Y(LX/03s;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/03s;->A01()V

    iget-object v2, v7, LX/8ub;->A00:Ljava/lang/Object;

    instance-of v1, v2, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v0, LX/BFT;

    iget-object v1, v0, LX/BFT;->A00:LX/ZAw;

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/ZAw;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v2, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fxe;

    iget-object v1, v0, LX/Fxe;->A01:Ljava/lang/String;

    if-nez v1, :cond_15

    const-string v1, ""

    :cond_15
    iget-object v0, v0, LX/Fxe;->A04:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2e
    iget-object v4, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v4, LX/03s;

    invoke-static {v4}, LX/216;->A1Y(LX/03s;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v0, LX/BiE;

    iget-object v0, v0, LX/BiE;->A00:LX/VpY;

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/VpY;->A00:LX/Rgt;

    iget-object v0, v0, LX/VpY;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v0, v1, LX/Rgt;->A00:LX/3aq;

    const v2, 0x3335390a

    invoke-virtual {v0, v2, v3}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v1, LX/Rgt;->A00:LX/3aq;

    const-string v0, "product_items_carousel_rendered"

    invoke-virtual {v1, v2, v3, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    :cond_16
    invoke-virtual {v4}, LX/03s;->A01()V

    goto/16 :goto_0

    :pswitch_2f
    check-cast v7, LX/8ub;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    invoke-static {v2}, LX/216;->A1Y(LX/03s;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/03s;->A01()V

    iget-object v2, v7, LX/8ub;->A00:Ljava/lang/Object;

    instance-of v1, v2, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v0, LX/Byb;

    iget-object v1, v0, LX/Byb;->A03:LX/ZAw;

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/ZAw;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_30
    check-cast v7, LX/8ub;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v4, LX/03s;

    invoke-static {v4}, LX/216;->A1Y(LX/03s;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v3, v7, LX/8ub;->A00:Ljava/lang/Object;

    instance-of v1, v3, Landroid/view/View;

    if-eqz v1, :cond_17

    iget-object v1, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v1, LX/Byb;

    iget-object v2, v1, LX/Byb;->A03:LX/ZAw;

    if-eqz v2, :cond_17

    const/4 v1, 0x7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, LX/ZAw;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_17
    iget-object v0, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v0, LX/Byb;

    iget-object v0, v0, LX/Byb;->A02:LX/VpY;

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/VpY;->A00:LX/Rgt;

    iget-object v0, v0, LX/VpY;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v0, v1, LX/Rgt;->A00:LX/3aq;

    const v2, 0x3335390a

    invoke-virtual {v0, v2, v3}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v1, LX/Rgt;->A00:LX/3aq;

    const-string v0, "answer_sheet_prompt_response_text_rendered"

    invoke-virtual {v1, v2, v3, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    :cond_18
    invoke-virtual {v4}, LX/03s;->A01()V

    goto/16 :goto_0

    :pswitch_31
    iget-object v4, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v4, LX/03s;

    invoke-static {v4}, LX/216;->A1Y(LX/03s;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v0, LX/Byb;

    iget-object v0, v0, LX/Byb;->A02:LX/VpY;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/VpY;->A00:LX/Rgt;

    iget-object v0, v0, LX/VpY;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v0, v1, LX/Rgt;->A00:LX/3aq;

    const v2, 0x3335390a

    invoke-virtual {v0, v2, v3}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v1, LX/Rgt;->A00:LX/3aq;

    const-string v0, "answer_sheet_rendered"

    invoke-virtual {v1, v2, v3, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    :cond_19
    invoke-virtual {v4}, LX/03s;->A01()V

    goto/16 :goto_0

    :pswitch_32
    check-cast v7, LX/B7i;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/UUID;

    iput-object v1, v7, LX/B7i;->A06:Ljava/util/UUID;

    iget-object v0, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iha;

    iput-object v0, v7, LX/B7i;->A04:LX/Iha;

    goto/16 :goto_0

    :pswitch_33
    check-cast v7, LX/B6d;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v3, LX/MNS;

    iget-object v2, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v2, LX/JHP;

    iget-object v1, v7, LX/B6d;->A01:LX/JHj;

    iget-object v0, v3, LX/MNS;->A04:LX/MLU;

    invoke-virtual {v0}, LX/MLU;->A03()LX/JCP;

    move-result-object v0

    invoke-static {v0, v2, v1, v3}, LX/MNS;->A02(LX/JCP;LX/JHP;LX/JHj;LX/MNS;)V

    invoke-static {v2}, LX/MNS;->A00(LX/JHP;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v7, LX/B6d;->A04:Ljava/util/UUID;

    invoke-virtual {v2}, LX/JHP;->A00()LX/IGh;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v7, LX/B6d;->A02:LX/IGh;

    goto/16 :goto_0

    :pswitch_34
    check-cast v7, LX/MgO;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    check-cast v1, LX/OfK;

    invoke-virtual {v1, v7}, LX/OfK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LX/OfX;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v1, LX/MgM;

    invoke-direct {v1, v2, v0}, LX/MgM;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/MgO;->A03:LX/Ozy;

    if-nez v0, :cond_25

    iput-object v1, v7, LX/MgO;->A03:LX/Ozy;

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v1, LX/NtB;

    iget-object v1, v1, LX/NtB;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ori;

    monitor-enter v1

    :try_start_0
    invoke-interface {v0}, LX/Ori;->CZs()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_0

    :pswitch_36
    check-cast v7, LX/JJe;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v3, LX/JPS;

    iget-object v4, v3, LX/JPS;->A02:Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;

    if-nez v4, :cond_1a

    sget-object v2, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->CONVERTER:LX/OqA;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, LX/JJe;->A00(LX/OqA;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_26

    check-cast v1, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;

    invoke-virtual {v1}, Lcom/facebook/rsys/videorender/gen/VideoRenderApi;->createRenderSurface()Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;

    move-result-object v4

    iput-object v4, v3, LX/JPS;->A02:Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;

    :cond_1a
    if-eqz v4, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v3, Lcom/facebook/rsys/media/gen/StreamInfo;

    invoke-direct {v3, v2, v1}, Lcom/facebook/rsys/media/gen/StreamInfo;-><init>(ILjava/lang/String;)V

    const-string v2, "0"

    iget-object v0, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v0, LX/odp;

    new-instance v1, LX/CUy;

    invoke-direct {v1, v0}, LX/CUy;-><init>(LX/odp;)V

    new-instance v0, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/rsys/videorender/gen/VideoRenderItem;-><init>(Lcom/facebook/rsys/media/gen/StreamInfo;Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/facebook/rsys/videorender/gen/VideoRenderSurface;->addRenderItem(Lcom/facebook/rsys/videorender/gen/VideoRenderItem;)V

    goto/16 :goto_0

    :pswitch_37
    iget-object v2, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v2, LX/pa4;

    instance-of v1, v2, LX/Ozv;

    if-eqz v1, :cond_1b

    check-cast v2, LX/OnS;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, LX/OnS;->GNE()V

    :cond_1b
    iget-object v0, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v0, LX/BFS;

    iget-object v2, v0, LX/BFS;->A00:LX/S8p;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    new-instance v0, LX/COZ;

    invoke-direct {v0, v1}, LX/COZ;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, LX/S8p;->A0b(LX/cex;)V

    goto/16 :goto_0

    :pswitch_38
    iget-object v0, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v0, LX/CLd;

    iget-object v0, v0, LX/CLd;->A00:LX/018;

    invoke-static {v0}, LX/Q8S;->A08(LX/018;)V

    goto/16 :goto_0

    :pswitch_39
    check-cast v7, LX/02N;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v1, LX/04B;

    iget-object v1, v1, LX/04B;->A00:LX/2ir;

    iget-object v1, v1, LX/2ir;->A0B:Landroid/content/Context;

    new-instance v4, Landroid/widget/ListPopupWindow;

    invoke-direct {v4, v1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, LX/02N;->A00()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    invoke-virtual {v4, v5}, Landroid/widget/ListPopupWindow;->setPromptPosition(I)V

    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Landroid/widget/ListPopupWindow;->setInputMethodMode(I)V

    iget-object v6, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v6, LX/CKc;

    iget-object v12, v6, LX/CKc;->A00:LX/RoK;

    iget-object v13, v6, LX/CKc;->A05:Ljava/util/List;

    iget-object v11, v6, LX/CKc;->A02:Ljava/lang/Integer;

    iget-object v10, v6, LX/CKc;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v9, v6, LX/CKc;->A03:Ljava/lang/String;

    iget-object v8, v6, LX/CKc;->A06:Ljava/util/Map;

    invoke-static {v5, v3, v12, v13, v10}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v7, v12, LX/RoK;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v13, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/551;

    invoke-direct {v1, v7, v5, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v12, v1, LX/551;->A01:LX/RoK;

    iput-object v13, v1, LX/551;->A04:Ljava/util/List;

    iput-object v11, v1, LX/551;->A02:Ljava/lang/Integer;

    iput-object v10, v1, LX/551;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v9, v1, LX/551;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/551;->A05:Ljava/util/Map;

    if-eqz v9, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    iput v0, v1, LX/551;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v12, LX/RoK;->A0L:LX/M1j;

    const v1, 0x7f040812

    iget-object v0, v0, LX/M1j;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/aGH;

    invoke-direct {v0, v3, v4, v6}, LX/aGH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, LX/SeT;

    invoke-direct {v0, v6, v5}, LX/SeT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v4}, Landroid/widget/ListPopupWindow;->show()V

    iget-object v0, v6, LX/CKc;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :pswitch_3a
    check-cast v7, LX/02K;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OfX;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1d

    goto :goto_d

    :pswitch_3b
    check-cast v7, LX/02K;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OfX;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1d

    goto :goto_d

    :pswitch_3c
    check-cast v7, LX/02K;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OfX;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/210;->A0q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1d

    :goto_d
    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v7}, LX/02K;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1d
    const/4 v1, 0x0

    goto :goto_e

    :pswitch_3d
    iget-object v1, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v1, LX/MNo;

    iget-object v4, v1, LX/MNo;->A0D:Ljava/lang/Long;

    iget-object v3, v1, LX/MNo;->A0E:Ljava/lang/Long;

    iget-object v2, v1, LX/MNo;->A0A:Ljava/lang/CharSequence;

    iget-object v0, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v0, LX/C9L;

    iget-object v1, v0, LX/C9L;->A01:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v0

    new-instance v1, LX/BT2;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v4, v1, LX/BT2;->A01:Ljava/lang/Long;

    iput-object v3, v1, LX/BT2;->A02:Ljava/lang/Long;

    iput-object v2, v1, LX/BT2;->A00:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/BT2;->A03:Lkotlin/jvm/functions/Function1;

    goto :goto_f

    :pswitch_3e
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/OfX;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {v7, v2, v1}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v2

    iget-object v1, v0, LX/OfX;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {v7, v1, v0}, LX/OdK;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OdK;

    move-result-object v0

    new-instance v1, LX/C8P;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v2, v1, LX/C8P;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/C8P;->A01:Lkotlin/jvm/functions/Function0;

    :goto_f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_3f
    iget-object v1, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v1, LX/C00;

    iget v2, v1, LX/C00;->A01:I

    iget-object v1, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1e

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1e
    const/4 v0, 0x0

    return-object v0

    :pswitch_40
    check-cast v7, LX/MKh;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v0, LX/MKh;

    iget-object v3, v0, LX/MKh;->A01:LX/ILh;

    iget-object v8, v0, LX/MKh;->A05:LX/0RQ;

    iget-object v4, v0, LX/MKh;->A02:LX/MMO;

    iget-object v5, v7, LX/MKh;->A04:Ljava/lang/String;

    iget-object v2, v7, LX/MKh;->A00:LX/X3L;

    iget-object v6, v7, LX/MKh;->A03:Ljava/lang/String;

    iget-object v7, v7, LX/MKh;->A06:LX/0RQ;

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/MKh;

    invoke-direct/range {v1 .. v8}, LX/MKh;-><init>(LX/X3L;LX/ILh;LX/MMO;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;)V

    return-object v1

    :pswitch_41
    check-cast v7, LX/MKh;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v4, LX/MKh;

    iget-object v3, v4, LX/MKh;->A01:LX/ILh;

    iget-object v2, v7, LX/MKh;->A06:LX/0RQ;

    iget-object v1, v4, LX/MKh;->A06:LX/0RQ;

    const/16 v0, 0x40

    invoke-static {v0}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/MLT;->A01(Lkotlin/jvm/functions/Function1;LX/0RQ;LX/0RQ;)LX/0RS;

    move-result-object v0

    invoke-static {v3, v4, v7, v0}, LX/MKh;->A00(LX/ILh;LX/MKh;LX/MKh;LX/0RQ;)LX/MKh;

    move-result-object v0

    return-object v0

    :pswitch_42
    check-cast v7, LX/HDL;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_22

    const/4 v1, 0x1

    if-eq v2, v1, :cond_21

    const/4 v1, 0x2

    if-eq v2, v1, :cond_20

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1f

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1f
    iget-object v1, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v1, LX/BwW;

    iget-object v1, v1, LX/BwW;->A01:LX/Rcj;

    iget-object v0, v0, LX/OfX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2ae;->A0w(Landroid/content/Context;LX/Rcj;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    iget-object v1, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    const v0, 0x7f136e30

    goto :goto_10

    :cond_21
    iget-object v1, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v1, LX/BwW;

    iget-object v1, v1, LX/BwW;->A01:LX/Rcj;

    iget-object v0, v0, LX/OfX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2ae;->A0v(Landroid/content/Context;LX/Rcj;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    iget-object v1, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v1, LX/4cQ;

    const v0, 0x7f136e1e

    :goto_10
    invoke-static {v1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_43
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v1, LX/NtB;

    iget-object v1, v1, LX/NtB;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ori;

    monitor-enter v1

    :try_start_1
    invoke-interface {v0}, LX/Ori;->Cut()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :pswitch_44
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ori;

    invoke-interface {v0}, LX/Ori;->BWf()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    check-cast v7, LX/8us;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/8us;->A01()Landroid/view/View;

    move-result-object v3

    iget-object v2, v0, LX/OfX;->A01:Ljava/lang/Object;

    check-cast v2, LX/CFf;

    invoke-virtual {v7}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/OfX;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    invoke-static {v2, v0, v1}, LX/CFf;->A00(LX/CFf;LX/4cQ;Ljava/lang/Integer;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_23
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    const-string v0, "afterCallbacks already set.  Overriding afterCallbacks is not supported and will lead to unpredictable behavior."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_26
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "API ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/OqA;->CBo()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") is not available on this call"

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_44
        :pswitch_35
        :pswitch_43
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_42
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch
.end method
