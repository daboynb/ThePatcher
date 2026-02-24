.class public final LX/RpO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/RpO;->$t:I

    iput-object p3, p0, LX/RpO;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/RpO;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/RpO;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    move-object/from16 v3, p1

    iget v4, v0, LX/RpO;->$t:I

    if-eqz v4, :cond_a

    const/4 v1, 0x1

    if-eq v4, v1, :cond_18

    const/4 v2, 0x2

    check-cast v10, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    if-eq v4, v2, :cond_4

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v10, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.clips.bottomsheet.blend.ui.BlendSuggestedUsersForReelListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BlendContextBottomSheetComposables.kt:177)"

    const v1, -0x1ffbab68

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v0, LX/RpO;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/RpO;->A02:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v2, LX/QlN;

    invoke-direct {v2, v3, v4, v1}, LX/QlN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v1, -0x7c90462d

    const/16 v15, 0x36

    invoke-static {v10, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v12

    iget-object v1, v0, LX/RpO;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/B7H;->A0g(Ljava/lang/Object;I)LX/B7H;

    move-result-object v1

    const v0, 0x6ea81732

    invoke-static {v10, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v13

    sget-object v1, LX/BEF;->A00:LX/BEF;

    invoke-interface {v10, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_1

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_2

    :cond_1
    const/4 v0, 0x4

    new-instance v14, LX/B9G;

    invoke-direct {v14, v1, v0}, LX/B9G;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v14, LX/pax;

    check-cast v14, LX/4bb;

    const/16 v16, 0x14

    const/4 v11, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, LX/B9S;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/4bb;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3d2122fa

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    sget-object v14, LX/11C;->A00:LX/11C;

    return-object v14

    :cond_4
    const/16 v19, 0x0

    invoke-static {v1, v3}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v10, v1, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "instagram.features.clips.bottomsheet.blend.ui.BlendContextMemberListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BlendContextBottomSheetComposables.kt:132)"

    const v1, 0x31937610

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v4, v0, LX/RpO;->A01:Ljava/lang/Object;

    check-cast v4, LX/29E;

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v1, 0x6a3948a4

    invoke-static {v2, v1}, LX/42R;->A00(LX/42R;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const/4 v11, 0x0

    const/16 v22, 0x0

    invoke-static {v10, v1}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v12

    iget-object v1, v4, LX/29E;->innerData:LX/4Hv;

    invoke-static {v1}, LX/42R;->A04(LX/42R;)Ljava/lang/String;

    move-result-object v13

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v1, -0x63f7adc5

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v1, 0x5d50723d

    invoke-interface {v2, v1}, LX/42R;->BJi(I)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    const/16 v22, 0x1

    :cond_6
    iget-object v2, v4, LX/29E;->innerData:LX/4Hv;

    const v1, 0x15c2ef82

    invoke-interface {v2, v1}, LX/42R;->BJj(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/16 v23, 0x0

    if-eqz v2, :cond_7

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_7

    const/16 v23, 0x1

    :cond_7
    iget-object v3, v0, LX/RpO;->A00:Ljava/lang/Object;

    invoke-interface {v10, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/RpO;->A02:Ljava/lang/String;

    invoke-static {v10, v2, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x19

    invoke-static {v10, v3, v2, v0}, LX/Qdm;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/String;I)LX/Qdm;

    move-result-object v1

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v18, 0x8

    const v21, 0x1ff79ec

    move-object v15, v11

    move-object/from16 v17, v11

    move/from16 v20, v19

    move-object/from16 v16, v1

    invoke-static/range {v10 .. v23}, LX/BQi;->A06(LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2dc5ad8d    # -2.000618E11f

    goto/16 :goto_0

    :cond_a
    check-cast v3, LX/Sxo;

    check-cast v10, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_b

    invoke-static {v10, v3}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v2, v1

    :cond_b
    invoke-static {v2}, LX/145;->A1N(I)Z

    move-result v1

    invoke-static {v10, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "acamera.component.timeline.ui.element.ADrawableOverlayElement.<anonymous> (ADrawableOverlayElement.kt:44)"

    const v1, -0x6130c732

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v7, v0, LX/RpO;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/RpO;->A00:Ljava/lang/Object;

    check-cast v6, LX/JQ7;

    invoke-interface {v3}, LX/Sxo;->C5r()F

    move-result v9

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "acamera.component.timeline.ui.element.rememberDrawableSingleThumbnail (ADrawableOverlayElement.kt:92)"

    const v1, -0x75aee461

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v10}, LX/295;->A0g(Ljava/lang/Object;)LX/Omt;

    move-result-object v8

    const/4 v5, 0x1

    invoke-static {v10, v7}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v10, v6}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-interface {v10, v9}, LX/Svn;->AJc(F)Z

    move-result v1

    if-nez v1, :cond_e

    const/4 v5, 0x0

    :cond_e
    or-int/2addr v2, v5

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_10

    :cond_f
    invoke-interface {v8, v9}, LX/Omt;->GLn(F)F

    move-result v5

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v5

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v2, v1

    sub-float/2addr v5, v2

    invoke-static {v5}, LX/2tr;->A01(F)I

    new-instance v12, Landroid/os/CancellationSignal;

    invoke-direct {v12}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v1, v6, LX/JQ7;->A00:LX/N7s;

    iget-object v1, v1, LX/N7s;->A00:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x0

    if-eqz v13, :cond_16

    sget-object v1, LX/Ol9;->A00:LX/Ol9;

    invoke-static {v1}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    iget-object v1, v6, LX/JQ7;->A01:LX/Xrn;

    const/16 v16, 0x3

    new-instance v11, LX/B43;

    invoke-direct/range {v11 .. v16}, LX/B43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v11, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_2
    new-instance v5, LX/JO3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/JO3;->A01:LX/AR9;

    iput-object v12, v5, LX/JO3;->A00:Landroid/os/CancellationSignal;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, v10

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ComposerImpl;->A0P(Ljava/lang/Object;)V

    :cond_10
    invoke-interface {v10, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_12

    :cond_11
    const/4 v1, 0x1

    invoke-static {v10, v5, v1}, LX/B9D;->A04(LX/Svn;Ljava/lang/Object;I)LX/B9D;

    move-result-object v2

    :cond_12
    invoke-static {v10, v2, v5}, LX/27V;->A1Y(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x30c2e591

    invoke-static {v1}, LX/2TK;->A00(I)V

    :cond_13
    invoke-static {v3}, LX/P0l;->A00(Ljava/lang/Object;)LX/AIT;

    move-result-object v3

    invoke-interface {v10, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/RpO;->A01:Ljava/lang/Object;

    invoke-static {v10, v2, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v10}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_15

    :cond_14
    invoke-static {v10, v5, v2, v4}, LX/Aw9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Aw9;

    move-result-object v1

    :cond_15
    invoke-static {v10, v3, v1}, LX/27V;->A1V(LX/Svn;LX/AIT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x634f8784

    goto/16 :goto_0

    :cond_16
    sget-object v1, LX/Ol3;->A00:LX/Ol3;

    invoke-static {v1}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v14

    goto :goto_2

    :cond_17
    invoke-interface {v10}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_18
    const/4 v2, 0x0

    invoke-static {v2, v3, v10}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x5

    new-instance v1, LX/C0g;

    invoke-direct {v1, v5, v4}, LX/C0g;-><init>(Ljava/lang/Object;I)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    filled-new-array {v3, v1}, [Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/16 v1, 0x9

    new-instance v8, LX/OgB;

    invoke-direct {v8, v3, v1}, LX/OgB;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/BY3;

    invoke-direct {v7, v5, v2}, LX/BY3;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/RpO;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/RpO;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, LX/RpO;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-array v0, v2, [Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/jvm/functions/Function1;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xd

    new-instance v0, LX/OdQ;

    invoke-direct {v0, v3, v1}, LX/OdQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v8, v10, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ori;

    new-instance v14, LX/OjM;

    invoke-direct {v14, v6, v7, v0}, LX/OjM;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Ori;)V

    iget-object v3, v14, LX/OjM;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x19

    new-instance v0, LX/OfK;

    invoke-direct {v0, v1}, LX/OfK;-><init>(I)V

    invoke-virtual {v14, v0}, LX/OjM;->FtI(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_19
    const/16 v0, 0x16

    new-instance v12, LX/OfR;

    invoke-direct {v12, v3, v0}, LX/OfR;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v0, 0x6

    new-instance v11, LX/OhB;

    invoke-direct {v11, v14, v0}, LX/OhB;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v13, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v8, LX/OeL;

    invoke-direct/range {v8 .. v14}, LX/OeL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v8}, LX/OjM;->FtI(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x14

    new-instance v0, LX/OfR;

    invoke-direct {v0, v14, v1}, LX/OfR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0, v2}, LX/OjM;->A00(Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function0;

    return-object v14
.end method
