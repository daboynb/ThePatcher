.class public final LX/CVg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/CVg;->$t:I

    iput-object p1, p0, LX/CVg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/CVg;
    .locals 1

    new-instance v0, LX/CVg;

    invoke-direct {v0, p0, p1}, LX/CVg;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 95
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    iget v0, v5, LX/CVg;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x2c276729

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x41ec462b

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v3, LX/J6X;

    iget-object v2, v3, LX/J6X;->A03:LX/CVG;

    if-eqz v2, :cond_3

    invoke-static {}, LX/E2U;->A00()LX/R5a;

    move-result-object v1

    iput-object v1, v2, LX/CVG;->A01:LX/R5a;

    iget-object v1, v3, LX/J6X;->A02:LX/KV9;

    if-nez v1, :cond_56

    const-string v0, "searchAdapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x25b9397d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/1iO;

    const v1, -0x482880a2

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v2, LX/J6e;

    sget-object v1, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v1, v2, LX/J6e;->A06:LX/BX9;

    if-eqz v1, :cond_1

    iget-object v3, v3, LX/1iO;->A00:LX/2a5;

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v3}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v2

    iget-object v1, v1, LX/BX9;->A0B:LX/BW9;

    invoke-static {v3, v1, v2}, LX/BW9;->A00(LX/42R;LX/BW9;Z)V

    const v1, -0x1f382a88

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x7f99e139

    goto/16 :goto_1a

    :pswitch_1
    const v0, 0x75dcaaae

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/Jl6;

    const v1, 0x1196a310

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v2, LX/J6e;

    sget-object v1, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v1, v2, LX/J6e;->A06:LX/BX9;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/BX9;->A0B:LX/BW9;

    iget-object v1, v3, LX/Jl6;->A00:LX/4vm;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/BW9;->FZq(Ljava/lang/String;)V

    const v1, -0xb449f9c

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x518444d7    # 7.101133E10f

    goto/16 :goto_1a

    :pswitch_2
    const v0, -0x5477673d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/1iJ;

    const v1, 0x4c8b0318    # 7.288237E7f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/1iJ;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    iget-object v2, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v2, LX/J6e;

    sget-object v1, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v1, v2, LX/J6e;->A06:LX/BX9;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/BX9;->A0B:LX/BW9;

    iget-boolean v1, v2, LX/BW9;->A05:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v2, LX/BW9;->A0A:Z

    if-eqz v1, :cond_0

    iput-boolean v4, v2, LX/BW9;->A0A:Z

    invoke-static {v2}, LX/BW9;->A02(LX/BW9;)V

    :cond_0
    const v1, 0x694a9bf0

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0x556ae11e

    goto/16 :goto_1a

    :cond_1
    const-string v0, "grid"

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x3d2d2092

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x6fe0101a

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v2, LX/C8w;

    iget-object v1, v2, LX/C8w;->A07:LX/CVG;

    if-eqz v1, :cond_3

    invoke-static {v1, v2}, LX/E1g;->A00(LX/CVG;LX/C8w;)V

    const v1, -0x750b1e83

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x3887d560

    goto/16 :goto_1a

    :pswitch_4
    const v0, -0x81da277

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x231b8a4d

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v3, LX/C8w;

    iget-object v2, v3, LX/C8w;->A07:LX/CVG;

    if-eqz v2, :cond_3

    invoke-static {}, LX/E2U;->A00()LX/R5a;

    move-result-object v1

    iput-object v1, v2, LX/CVG;->A01:LX/R5a;

    invoke-virtual {v3}, LX/C8w;->A17()LX/E1g;

    move-result-object v1

    invoke-virtual {v1}, LX/E1g;->A03()V

    const v1, 0x5a9871

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x2bb00642

    goto/16 :goto_1a

    :pswitch_5
    const v0, -0x46cc49ad

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/1iJ;

    const v1, -0x7eee5a69

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v3, LX/1iJ;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2

    iget-object v2, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v2, LX/C8w;

    iget-object v1, v2, LX/C8w;->A07:LX/CVG;

    if-eqz v1, :cond_3

    invoke-static {v1, v2}, LX/E1g;->A00(LX/CVG;LX/C8w;)V

    :cond_2
    const v1, -0x7abb6051

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x6b788cae

    goto/16 :goto_1a

    :cond_3
    const-string v0, "dataSource"

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x2e81cc62

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/UBN;

    const v1, -0x4178a622

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v3, LX/UBN;->A01:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v9, v7, :cond_f

    iget-object v4, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v4, LX/JVX;

    iget-boolean v1, v4, LX/JVX;->A0I:Z

    if-nez v1, :cond_f

    iget-object v2, v4, LX/JVX;->A0A:LX/QWP;

    if-nez v2, :cond_e

    const-string v0, "savedFeedMode"

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x55f13708

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x12c3cc19

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v1, LX/JVX;

    iget-object v1, v1, LX/JVX;->A05:LX/BW9;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/BW9;->A02(LX/BW9;)V

    const v1, -0xc480d9b

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, 0x65ea9385

    goto/16 :goto_1a

    :pswitch_8
    const v0, -0x2ad8da91

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x53f87fd6

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iget-object v1, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/QSU;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/QSU;->A0E:LX/BW9;

    invoke-static {v1}, LX/BW9;->A02(LX/BW9;)V

    const v1, -0x2bfb99e6

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, 0x66c88efa

    goto/16 :goto_1a

    :pswitch_9
    const v0, 0x74dc10e8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/Jl6;

    const v1, -0x5c0957d3

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    iget-object v2, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A01:LX/QSU;

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/Jl6;->A00:LX/4vm;

    iget-object v2, v2, LX/QSU;->A0E:LX/BW9;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/BW9;->FZq(Ljava/lang/String;)V

    const v1, -0x272a6b3e

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x7383aea9

    goto/16 :goto_1a

    :cond_4
    const-string v0, "mediaGridController"

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x1037b8a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/UBC;

    const v1, 0x67376bf9

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iget-object v3, v3, LX/UBC;->A00:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/UEc;

    if-nez v2, :cond_15

    const-string v0, "contextualNavigationCoordinator"

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x45de12a3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/1iE;

    const v1, -0x7ffe473e

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;

    iget-object v1, v3, LX/1iE;->A05:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4aZ;

    iget-object v6, v2, Lcom/instagram/archive/fragment/ArchiveReelHighlightsFragment;->A00:LX/UTm;

    if-eqz v6, :cond_9

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/UTm;->A01(LX/UTm;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jok;

    invoke-interface {v1}, LX/Jok;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v7, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eq v5, v3, :cond_7

    invoke-static {v6}, LX/UTm;->A01(LX/UTm;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.profile.highlights.grid.HighlightsInGridItemViewModel"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/UCk;

    iget-object v1, v7, LX/4aZ;->A10:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    iput-object v1, v2, LX/UCk;->A02:Ljava/lang/String;

    invoke-virtual {v7}, LX/4aZ;->A0A()Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {v7}, LX/4aZ;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    :cond_6
    iput-object v1, v2, LX/UCk;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v2, LX/UCk;->A01:LX/4aZ;

    iget-object v1, v6, LX/UTm;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lo;

    invoke-virtual {v1, v5}, LX/9lo;->A0C(I)V

    :cond_7
    const v1, -0x50a36870

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x9ec1704

    goto/16 :goto_1a

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    const-string v0, "adapter"

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x1d86910a

    invoke-static {v0}, LX/19l;->A03(I)I

    const v0, 0x1f03f9b2

    invoke-static {v0}, LX/19l;->A03(I)I

    iget-object v0, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/PZ7;

    invoke-virtual {v0}, LX/PZ7;->A0L()LX/99x;

    const-string v1, "productPivots"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    const v0, 0x1effb413

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v3, LX/UBN;

    const v0, 0x620a0a1a

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, v3, LX/UBN;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-object v0, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SId;

    iget-object v1, v0, LX/SId;->A06:LX/W1z;

    iget-object v0, v3, LX/UBN;->A00:Lcom/instagram/save/model/SavedCollection;

    iget-object v0, v0, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-interface {v1, v0}, LX/W1z;->FdK(Ljava/lang/String;)V

    :cond_a
    :goto_2
    const v0, -0x4d69616f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x757e4fdd

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_b
    iget-object v0, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v0, LX/SId;

    iget-object v1, v0, LX/SId;->A06:LX/W1z;

    iget-object v0, v3, LX/UBN;->A00:Lcom/instagram/save/model/SavedCollection;

    invoke-interface {v1, v0}, LX/W1z;->ACD(Lcom/instagram/save/model/SavedCollection;)V

    goto :goto_2

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1ffeaed2

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_e
    const v0, 0x10aa836e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x3dfff200

    invoke-static {v3, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    invoke-interface {v1}, LX/YaY;->DTc()Z

    move-result v0

    if-nez v0, :cond_d

    :try_start_0
    invoke-interface {v1, v3}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_d
    const v0, 0x7026f796

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x2e5222b8

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_e
    sget-object v1, LX/QWP;->A09:LX/QWP;

    if-eq v2, v1, :cond_f

    iget-object v1, v3, LX/UBN;->A00:Lcom/instagram/save/model/SavedCollection;

    iput-object v1, v4, LX/JVX;->A0D:Lcom/instagram/save/model/SavedCollection;

    :cond_f
    iget-object v2, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v2, LX/JVX;

    iget-boolean v1, v2, LX/JVX;->A0I:Z

    if-eqz v1, :cond_10

    if-ne v9, v7, :cond_12

    iget-object v1, v2, LX/JVX;->A0Y:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F23;

    iget-object v9, v3, LX/UBN;->A00:Lcom/instagram/save/model/SavedCollection;

    iget-object v7, v1, LX/F23;->A01:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/QFR;

    if-eqz v1, :cond_10

    check-cast v2, LX/QFR;

    if-eqz v2, :cond_10

    iget-object v1, v2, LX/QFR;->A00:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    iget-object v2, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iget-object v1, v9, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eq v4, v3, :cond_10

    invoke-virtual {v8, v4, v9}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/QFR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/QFR;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v7, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_10
    const v1, -0x37e64f43

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, -0x3c4f3b04

    goto/16 :goto_1a

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_12
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v9, v1, :cond_14

    iget-object v1, v2, LX/JVX;->A0Y:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F23;

    iget-object v1, v3, LX/UBN;->A00:Lcom/instagram/save/model/SavedCollection;

    iget-object v5, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    iget-object v7, v2, LX/F23;->A01:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/QFR;

    if-eqz v1, :cond_10

    check-cast v2, LX/QFR;

    if-eqz v2, :cond_10

    iget-object v1, v2, LX/QFR;->A00:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eq v3, v2, :cond_10

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_14
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v9, v1, :cond_10

    iget-object v1, v2, LX/JVX;->A0Y:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F23;

    iget-object v3, v3, LX/UBN;->A00:Lcom/instagram/save/model/SavedCollection;

    iget-object v7, v5, LX/F23;->A01:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/QFR;

    if-eqz v1, :cond_10

    check-cast v2, LX/QFR;

    if-eqz v2, :cond_10

    iget-object v1, v2, LX/QFR;->A00:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v8, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v1, v5, LX/F23;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x820a6f00091772L

    invoke-static {v3, v1, v2}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v4, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    goto/16 :goto_4

    :cond_15
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, LX/UEc;->A00(Ljava/lang/String;Ljava/lang/Integer;)V

    const v1, 0x2f06911a

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x36734840    # -1152760.0f

    goto/16 :goto_1a

    :pswitch_f
    const v0, -0x4beab093

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x2a8d4852

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v1, LX/J9X;

    iget-object v1, v1, LX/J9X;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lo;

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    const v1, 0x4234591d

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, -0x65ab2ba6

    goto/16 :goto_1a

    :pswitch_10
    const v0, -0x49c2cf02

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x3b6d7f69

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v1, LX/J9T;

    iget-object v1, v1, LX/J9T;->A0E:LX/B69;

    invoke-static {v1}, LX/955;->A0c(LX/B69;)LX/VBM;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/VBM;->A00(Z)V

    const v1, 0x168840b4

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x7c070eef

    goto/16 :goto_1a

    :pswitch_11
    const v0, -0x2d44d4e1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/2dI;

    const v1, -0x125b8cc1

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v8, v3, LX/2dI;->A00:LX/4vm;

    iget-object v11, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v11, LX/AEa;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, -0xee9952

    sget-object v9, LX/26W;->A00:LX/26W;

    invoke-static {v9, v1}, LX/011;->A0u(Ljava/util/List;I)V

    iget-object v10, v11, LX/AEa;->A0F:LX/Eul;

    const/16 v1, 0x7cd

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v7, v11, LX/AEa;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v1

    invoke-static {v8, v1}, LX/9vb;->A00(LX/42R;LX/NJf;)LX/4vm;

    move-result-object v3

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v1, -0x1333dfc

    new-instance v2, LX/2ad;

    invoke-direct {v2, v9, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/GHG;

    invoke-direct {v1, v2, v8}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v1}, LX/9yE;->A00(LX/GHG;)I

    move-result v1

    invoke-static {v7, v3, v10, v4, v1}, LX/3df;->A0Z(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;I)V

    iget-object v5, v11, LX/AEa;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v5, v10, v7, v8}, LX/011;->A0j(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iget-object v4, v11, LX/AEa;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x23bd4038

    invoke-static {v9, v1}, LX/011;->A0u(Ljava/util/List;I)V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const/16 v1, 0x12

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/16 v1, 0x538

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v7, v2, v1}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    const-string v1, "media_views"

    iput-object v1, v2, LX/6Pe;->A06:Ljava/lang/String;

    invoke-static {v5, v2}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    const v1, -0x57a87efd

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0x70d20991

    goto/16 :goto_1a

    :pswitch_12
    const v0, -0x7df53990

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/2dJ;

    const v1, 0x1a6bfc3b

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v1, v3, LX/2dJ;->A00:LX/9sv;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, -0x4ce4b064

    iget-object v1, v1, LX/251;->A01:LX/42R;

    invoke-interface {v1, v2}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v10, LX/26W;->A00:LX/26W;

    invoke-static {v10, v2}, LX/011;->A0u(Ljava/util/List;I)V

    iget-object v12, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v12, LX/AEa;

    const v1, -0xee9952

    invoke-static {v4, v1}, LX/955;->A07(LX/42R;I)LX/42R;

    move-result-object v2

    invoke-static {v10, v1}, LX/011;->A0u(Ljava/util/List;I)V

    iget-object v11, v12, LX/AEa;->A0F:LX/Eul;

    const/16 v1, 0x13b

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v12, LX/AEa;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v1

    invoke-static {v2, v1}, LX/9vb;->A00(LX/42R;LX/NJf;)LX/4vm;

    move-result-object v5

    const v1, -0x1333dfc

    invoke-interface {v2, v1}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/2ad;

    invoke-direct {v2, v10, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v1, LX/GHG;

    invoke-direct {v1, v2, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v1}, LX/9yE;->A00(LX/GHG;)I

    move-result v1

    invoke-static {v9, v5, v11, v7, v1}, LX/3df;->A0Z(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;I)V

    iget-object v7, v12, LX/AEa;->A00:Landroidx/fragment/app/Fragment;

    const/16 v8, 0xd1b

    invoke-interface {v4, v8}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v11, v9, v1}, LX/Jh3;->A01(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v5, v12, LX/AEa;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x23bd4038

    invoke-static {v4, v1}, LX/955;->A07(LX/42R;I)LX/42R;

    move-result-object v4

    invoke-static {v10, v1}, LX/011;->A0u(Ljava/util/List;I)V

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const/16 v1, 0x12

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v8}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/16 v1, 0x538

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v9, v2, v1}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    const-string v1, "media_likes"

    iput-object v1, v2, LX/6Pe;->A06:Ljava/lang/String;

    invoke-static {v7, v2}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    const v1, 0x5499c5bf

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, -0x68034739

    goto/16 :goto_1a

    :pswitch_13
    const v0, 0x5a914dd7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/2dF;

    const v1, -0x9eed5ce

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2dF;->A01:LX/4vm;

    iget-object v5, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v5, LX/AEa;

    iget-object v2, v5, LX/AEa;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v1

    invoke-virtual {v1}, LX/4vm;->A0U()Z

    move-result v4

    if-nez v4, :cond_18

    iget-object v6, v3, LX/2dF;->A02:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v49, 0x0

    invoke-static {v6, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v81

    iget-object v6, v5, LX/AEa;->A0F:LX/Eul;

    if-eqz v81, :cond_1c

    const-string v9, "caption"

    :goto_6
    const/4 v12, 0x0

    if-eqz v81, :cond_1b

    move-object v4, v12

    :goto_7
    invoke-static {v2, v1, v6, v9, v4}, LX/Jh3;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/AEa;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v6, v2, v1}, LX/011;->A0j(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iget-object v11, v3, LX/2dF;->A00:LX/11n;

    iget-object v9, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v9}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-static {v1}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v27

    iget-object v9, v3, LX/2dF;->A03:Ljava/lang/String;

    invoke-static {v2, v1}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v51

    invoke-interface {v6}, LX/Eul;->Deb()Z

    move-result v52

    invoke-interface {v6}, LX/Eul;->Dja()Z

    move-result v53

    if-nez v11, :cond_16

    if-eqz v81, :cond_1a

    sget-object v11, LX/11n;->A0A:LX/11n;

    :cond_16
    :goto_8
    iget-object v3, v5, LX/AEa;->A0G:LX/dkm;

    if-eqz v3, :cond_19

    invoke-interface {v3}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v31

    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v59

    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v49

    :cond_17
    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->BoH()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v69

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v70

    new-instance v10, LX/A51;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v17

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v26, v12

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move/from16 v50, v7

    move/from16 v54, v7

    move/from16 v55, v7

    move/from16 v56, v7

    move/from16 v57, v7

    move/from16 v58, v7

    move/from16 v60, v7

    move/from16 v61, v7

    move/from16 v62, v7

    move/from16 v63, v7

    move/from16 v64, v7

    move/from16 v65, v7

    move/from16 v66, v7

    move/from16 v67, v7

    move/from16 v68, v7

    move/from16 v71, v7

    move/from16 v72, v7

    move/from16 v73, v7

    move/from16 v74, v7

    move/from16 v75, v7

    move/from16 v76, v7

    move/from16 v77, v7

    move/from16 v78, v7

    move/from16 v79, v7

    move/from16 v80, v7

    move/from16 v82, v7

    move/from16 v83, v7

    move/from16 v84, v7

    move/from16 v85, v7

    move/from16 v86, v7

    move/from16 v87, v7

    move/from16 v88, v7

    move/from16 v89, v7

    move/from16 v90, v7

    move/from16 v91, v7

    move/from16 v92, v7

    move/from16 v93, v7

    move/from16 v94, v7

    invoke-direct/range {v10 .. v94}, LX/A51;-><init>(LX/11n;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/JmI;->A00()LX/JmV;

    move-result-object v3

    invoke-static {v4, v3, v10, v2, v1}, LX/AtE;->A0Q(Landroidx/fragment/app/Fragment;LX/JmV;LX/A51;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_18
    const v1, 0x38e96040

    invoke-static {v1, v8}, LX/19l;->A0A(II)V

    const v1, -0x5b23c797

    goto/16 :goto_1a

    :cond_19
    move-object/from16 v31, v12

    goto/16 :goto_9

    :cond_1a
    sget-object v11, LX/11n;->A0G:LX/11n;

    goto/16 :goto_8

    :cond_1b
    iget-object v4, v3, LX/2dF;->A03:Ljava/lang/String;

    goto/16 :goto_7

    :cond_1c
    const/16 v4, 0xcd

    invoke-static {v4}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_6

    :pswitch_14
    const v0, 0x4507832b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/2dH;

    const v1, 0x70fda100

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v9

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/2dH;->A01:LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A0U()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-object v2, v3, LX/2dH;->A02:LX/3vR;

    iget-object v6, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v6, LX/AEa;

    iget-object v4, v6, LX/AEa;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v8, v6, LX/AEa;->A0F:LX/Eul;

    const/16 v5, 0x23

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-static {v4, v1, v8, v5, v12}, LX/Jh3;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/AEa;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v5, v8, v4, v1}, LX/011;->A0j(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iget-object v10, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v10}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-static {v1}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v27

    iget-boolean v3, v3, LX/2dH;->A03:Z

    if-eqz v3, :cond_1f

    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-interface {v3}, LX/Szw;->COk()LX/LcZ;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-interface {v3}, LX/LcZ;->COl()Ljava/lang/String;

    move-result-object v29

    :goto_a
    invoke-static {v4, v1}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v51

    invoke-interface {v8}, LX/Eul;->Deb()Z

    move-result v52

    invoke-interface {v8}, LX/Eul;->Dja()Z

    move-result v53

    sget-object v11, LX/11n;->A0P:LX/11n;

    iget-object v3, v6, LX/AEa;->A0G:LX/dkm;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v31

    :goto_b
    iget v3, v2, LX/3vR;->A06:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v3, v2, LX/3vR;->A0B:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget-boolean v3, v2, LX/3vR;->A3G:Z

    iget v2, v2, LX/3vR;->A0e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v86, 0x1

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v59

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v49

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->BoH()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v69

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v70

    new-instance v10, LX/A51;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v26, v12

    move-object/from16 v28, v12

    move-object/from16 v30, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move/from16 v50, v7

    move/from16 v54, v7

    move/from16 v55, v7

    move/from16 v56, v3

    move/from16 v57, v7

    move/from16 v58, v7

    move/from16 v60, v7

    move/from16 v61, v7

    move/from16 v62, v7

    move/from16 v63, v7

    move/from16 v64, v7

    move/from16 v65, v7

    move/from16 v66, v7

    move/from16 v67, v7

    move/from16 v68, v7

    move/from16 v71, v7

    move/from16 v72, v7

    move/from16 v73, v7

    move/from16 v74, v7

    move/from16 v75, v7

    move/from16 v76, v7

    move/from16 v77, v7

    move/from16 v78, v7

    move/from16 v79, v7

    move/from16 v80, v7

    move/from16 v81, v7

    move/from16 v82, v7

    move/from16 v83, v7

    move/from16 v84, v7

    move/from16 v85, v7

    move/from16 v87, v7

    move/from16 v88, v7

    move/from16 v89, v7

    move/from16 v90, v7

    move/from16 v91, v7

    move/from16 v92, v7

    move/from16 v93, v7

    move/from16 v94, v7

    invoke-direct/range {v10 .. v94}, LX/A51;-><init>(LX/11n;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/JmI;->A00()LX/JmV;

    move-result-object v2

    invoke-static {v5, v2, v10, v4, v1}, LX/AtE;->A0Q(Landroidx/fragment/app/Fragment;LX/JmV;LX/A51;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_1d
    const v1, -0x66666e67

    invoke-static {v1, v9}, LX/19l;->A0A(II)V

    const v1, 0x2eaad6d5

    goto/16 :goto_1a

    :cond_1e
    move-object/from16 v31, v12

    goto/16 :goto_b

    :cond_1f
    move-object/from16 v29, v12

    goto/16 :goto_a

    :pswitch_15
    const v0, 0x75ae82c3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0xe1468d0

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v1, LX/PZ7;

    invoke-static {v1}, LX/BRB;->A04(LX/PZ7;)V

    const v1, -0x14995a65

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, -0x6f08a4b8

    goto/16 :goto_1a

    :pswitch_16
    const v0, -0x6dd2550e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/UBF;

    const v1, 0x7c7bd89c

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v4, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v4, LX/PZ7;

    invoke-virtual {v4}, LX/PZ7;->A0L()LX/99x;

    move-result-object v1

    iget-object v2, v3, LX/UBF;->A00:LX/djr;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/BRB;->A00:LX/VpE;

    check-cast v1, LX/Um8;

    iget-object v1, v1, LX/Um8;->A05:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/BRB;->A04(LX/PZ7;)V

    const v1, 0xbac0040

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0x53e4400e

    goto/16 :goto_1a

    :pswitch_17
    const v0, 0x324d179f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x3475447d    # -1.8183942E7f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v1, LX/PZ7;

    invoke-static {v1}, LX/BRB;->A04(LX/PZ7;)V

    const v1, -0x754af6d0

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, 0x54954afc

    goto/16 :goto_1a

    :pswitch_18
    const v0, 0x2a6baed4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/Jl6;

    const v1, 0x78fed51b

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v2, LX/K27;

    invoke-static {v2}, LX/955;->A0h(LX/K27;)LX/99x;

    move-result-object v1

    iget-object v5, v3, LX/Jl6;->A00:LX/4vm;

    iget-object v1, v1, LX/BRB;->A00:LX/VpE;

    check-cast v1, LX/Um8;

    iget-object v1, v1, LX/Um8;->A04:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, LX/K27;->A0v:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v5, v1, v7}, LX/6dx;->A02(LX/4vm;ZZ)V

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v4

    new-instance v2, LX/GH6;

    invoke-direct {v2, v5}, LX/GH6;-><init>(LX/42R;)V

    iget-object v1, v3, LX/Jl6;->A01:LX/3wC;

    iget v1, v1, LX/3wC;->A00:I

    invoke-virtual {v4, v2, v1}, LX/6dx;->A03(LX/GH6;I)V

    const v1, 0x7676f30d

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, -0x51cfa242

    goto/16 :goto_1a

    :pswitch_19
    const v0, -0x278ecca7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/PNd;

    const v1, 0x4ed68545

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v7

    iget-object v8, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v8, LX/K56;

    iget-object v1, v8, LX/K56;->A0D:Lcom/instagram/actionbar/ActionButton;

    const/4 v4, 0x0

    if-eqz v1, :cond_20

    invoke-virtual {v1, v4}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_20
    iget-object v1, v8, LX/K56;->A07:Landroid/view/View;

    invoke-static {v1}, LX/140;->A10(Landroid/view/View;)V

    iget-object v1, v8, LX/K56;->A0L:LX/L64;

    if-eqz v1, :cond_21

    iget-object v1, v3, LX/PNd;->A01:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_22

    invoke-static {v8, v2, v2}, LX/K56;->A0G(LX/K56;ZZ)V

    :cond_21
    :goto_c
    const v1, 0x79eafc52

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, 0x1330a145

    goto/16 :goto_1a

    :cond_22
    invoke-static {v8, v4, v4}, LX/K56;->A0G(LX/K56;ZZ)V

    iget-object v1, v8, LX/K56;->A0N:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v6, v3, LX/PNd;->A02:Ljava/util/List;

    move-object v5, v6

    if-eqz v6, :cond_25

    iget-object v4, v8, LX/K56;->A0K:LX/TQM;

    iget-object v2, v8, LX/K56;->A0N:Ljava/lang/String;

    if-nez v2, :cond_23

    const-string v2, ""

    :cond_23
    iget-object v1, v3, LX/PNd;->A00:Ljava/lang/String;

    invoke-virtual {v4, v2, v6, v1}, LX/TQM;->A04(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, v8, LX/K56;->A0G:Lcom/instagram/model/venue/Venue;

    if-eqz v1, :cond_24

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_24
    invoke-static {v6}, LX/K56;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v8, LX/K56;->A0L:LX/L64;

    iget-object v1, v2, LX/L64;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v2, LX/L64;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v2, v3}, LX/L64;->A0n(Ljava/util/List;)V

    invoke-virtual {v2}, LX/9lo;->notifyDataSetChanged()V

    invoke-static {v8}, LX/K56;->A08(LX/K56;)V

    goto :goto_c

    :cond_25
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v8, v1, v2}, LX/K56;->A0F(LX/K56;Ljava/util/List;Z)V

    goto :goto_c

    :pswitch_1a
    const v0, 0x656e75b8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x76d3cdce

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v2, LX/E9h;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/E9h;->A0Z:Z

    const v1, 0x61ba31ac

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x49e1cbc1

    goto/16 :goto_1a

    :pswitch_1b
    const v0, -0x79d1cae

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/99a;

    const v1, -0x4201a9da

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v1, LX/J9f;

    iget-object v1, v1, LX/J9f;->A05:LX/SGC;

    if-eqz v1, :cond_26

    iget v2, v3, LX/99a;->A00:I

    iget-object v6, v1, LX/SGC;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v1, LX/SGC;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/SGC;->A03:LX/Eul;

    iget-object v3, v1, LX/SGC;->A04:LX/AeZ;

    iget-object v9, v1, LX/SGC;->A05:LX/B69;

    iget-object v1, v1, LX/SGC;->A02:LX/4vm;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x5

    new-instance v5, LX/Zbo;

    invoke-direct/range {v5 .. v11}, LX/Zbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v6, v5, v1}, LX/XBI;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)LX/AeX;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, LX/AeZ;->A0L(LX/AeX;Z)V

    :cond_26
    const v1, 0x5233adaf

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x6bff866

    goto/16 :goto_1a

    :pswitch_1c
    const v0, 0x3ae2db97

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x1ec4cac3

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/tagging/activity/PeopleTagListFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v2, Lcom/instagram/tagging/activity/PeopleTagListFragment;->A02:LX/K9B;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, LX/K9B;->A0A()V

    :cond_27
    const v1, 0x331f9c89

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, -0x4c104bf6

    goto/16 :goto_1a

    :pswitch_1d
    const v0, 0x3d001687

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x53e9b78d

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v1, LX/J9V;

    invoke-static {v1}, LX/J9V;->A03(LX/J9V;)V

    const v1, 0x46a1127

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, -0xe01f9de

    goto/16 :goto_1a

    :pswitch_1e
    const v0, -0x550eeefe

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/0KF;

    const v1, 0x2fa4e88f    # 2.999667E-10f

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v4, v3, LX/0KF;->A00:LX/4vm;

    iget-object v3, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v3, LX/QMS;

    sget-object v1, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v2, v3, LX/QMS;->A07:Ljava/util/Set;

    iget-object v1, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v9, v3, LX/QMS;->A05:Ljava/util/HashSet;

    iget-object v1, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-static {}, LX/011;->A0i()V

    iget-object v1, v3, LX/QMS;->A0D:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_28

    const v1, 0x7f0b33be

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_28

    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    instance-of v1, v6, LX/6tX;

    if-eqz v1, :cond_28

    check-cast v6, LX/6tX;

    if-eqz v6, :cond_28

    iget-object v1, v6, LX/6tX;->A08:LX/Yix;

    invoke-interface {v1}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, -0x1

    if-eqz v1, :cond_28

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jok;

    instance-of v1, v2, LX/23l;

    if-eqz v1, :cond_29

    check-cast v2, LX/23l;

    iget-object v1, v2, LX/23l;->A02:LX/23x;

    :goto_e
    invoke-static {v1}, LX/CX9;->A01(LX/23x;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    if-eq v4, v3, :cond_28

    invoke-virtual {v6, v4}, LX/9lo;->A0C(I)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    const v1, 0x57f35050

    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, 0x3d1153d7

    goto/16 :goto_1a

    :cond_29
    instance-of v1, v2, LX/24a;

    if-eqz v1, :cond_2a

    check-cast v2, LX/24a;

    iget-object v1, v2, LX/24a;->A03:LX/23x;

    goto :goto_e

    :cond_2a
    instance-of v1, v2, LX/PP9;

    if-eqz v1, :cond_2b

    check-cast v2, LX/PP9;

    iget-object v1, v2, LX/PP9;->A02:LX/23x;

    goto :goto_e

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :pswitch_1f
    const v0, 0x6c55f211

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/1oh;

    const v1, -0x3498589e

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v2, v3, LX/1oh;->A00:LX/Lvp;

    instance-of v1, v2, Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_37

    const/16 v1, 0x26

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/user/model/Product;

    iget-object v4, v2, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    if-nez v4, :cond_2c

    const v1, 0x60eae3e6

    :goto_f
    invoke-static {v1, v7}, LX/19l;->A0A(II)V

    const v1, -0x7d944c56

    goto/16 :goto_1a

    :cond_2c
    iget-object v10, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v10, LX/SId;

    iget-object v1, v10, LX/SId;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/96k;->A00(Lcom/instagram/common/session/UserSession;)LX/96l;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/96l;->A03(LX/Lvp;)Z

    move-result v2

    iget-object v9, v10, LX/SId;->A05:LX/L68;

    iget-object v6, v9, LX/L68;->A06:LX/PRC;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v6, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    if-nez v2, :cond_30

    const/4 v11, 0x0

    :goto_10
    if-ge v3, v5, :cond_36

    iget-object v1, v6, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/save/model/SavedCollection;

    iget-object v2, v8, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    sget-object v1, LX/QXQ;->A0B:LX/QXQ;

    if-ne v2, v1, :cond_2f

    iget-object v1, v8, Lcom/instagram/save/model/SavedCollection;->A0O:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x4

    if-ne v2, v1, :cond_2d

    const/4 v12, 0x1

    :cond_2d
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v8, Lcom/instagram/save/model/SavedCollection;->A0O:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v3, 0x0

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-interface {v2}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v3, 0x1

    goto :goto_11

    :cond_2e
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_30
    :goto_12
    if-ge v3, v5, :cond_34

    iget-object v1, v6, LX/BR7;->A01:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/save/model/SavedCollection;

    iget-object v2, v8, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    sget-object v1, LX/QXQ;->A0B:LX/QXQ;

    if-ne v2, v1, :cond_32

    iget-object v1, v8, Lcom/instagram/save/model/SavedCollection;->A0O:Ljava/util/List;

    invoke-static {v1}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v4}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/mediasize/ImageInfo;

    const/4 v1, 0x0

    new-instance v6, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v6, v2, v1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_31
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-virtual {v6}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    invoke-interface {v3}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_33
    invoke-virtual {v8, v5}, Lcom/instagram/save/model/SavedCollection;->A04(Ljava/util/List;)V

    :cond_34
    invoke-static {v9}, LX/L68;->A00(LX/L68;)V

    goto :goto_14

    :cond_35
    invoke-virtual {v8, v6}, Lcom/instagram/save/model/SavedCollection;->A04(Ljava/util/List;)V

    if-eqz v3, :cond_36

    if-eqz v12, :cond_36

    const/4 v11, 0x1

    :cond_36
    invoke-static {v9}, LX/L68;->A00(LX/L68;)V

    if-eqz v11, :cond_37

    iget-object v2, v10, LX/SId;->A06:LX/W1z;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/W1z;->Faf(Lkotlin/jvm/functions/Function0;)V

    :cond_37
    :goto_14
    const v1, 0x3dfbcca2

    goto/16 :goto_f

    :pswitch_20
    const v0, -0x6d2d83fc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/UBM;

    const v1, 0x774de2d9

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/UBM;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_38
    const/4 v6, 0x0

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4vm;

    iget-object v2, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v2, LX/SId;

    iget-object v1, v3, LX/UBM;->A00:Ljava/lang/String;

    invoke-static {v4, v2, v1, v9}, LX/SId;->A00(LX/4vm;LX/SId;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v6, :cond_39

    if-eqz v1, :cond_38

    :cond_39
    const/4 v6, 0x1

    goto :goto_15

    :cond_3a
    if-eqz v6, :cond_3b

    iget-object v1, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v1, LX/SId;

    iget-object v2, v1, LX/SId;->A06:LX/W1z;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/W1z;->Faf(Lkotlin/jvm/functions/Function0;)V

    :cond_3b
    const v1, 0x578f8fd0

    invoke-static {v1, v8}, LX/19l;->A0A(II)V

    const v1, -0x6537d494

    goto/16 :goto_1a

    :pswitch_21
    const v0, 0x1ea61786

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/UBG;

    const v1, 0x38433f99

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v5, LX/SId;

    iget-object v4, v3, LX/UBG;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/UBG;->A00:LX/Rui;

    iget-object v2, v1, LX/Rui;->A00:LX/4vm;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v1, v3, LX/UBG;->A02:Z

    invoke-static {v2, v5, v4, v1}, LX/SId;->A00(LX/4vm;LX/SId;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v2, v5, LX/SId;->A06:LX/W1z;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/W1z;->Faf(Lkotlin/jvm/functions/Function0;)V

    :cond_3c
    const v1, -0x70c88666

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, -0x54c2828

    goto/16 :goto_1a

    :pswitch_22
    const v0, -0x16b78040

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/UBE;

    const v1, 0x30d1bb68

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v1, LX/JV4;

    iget-object v2, v1, LX/JV4;->A01:LX/QRN;

    if-eqz v2, :cond_3d

    iget-object v1, v3, LX/UBE;->A00:LX/QXL;

    invoke-virtual {v2, v1}, LX/QRN;->A0M(Ljava/lang/Object;)V

    :cond_3d
    const v1, 0x648e6647

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0xa2d0cea

    goto/16 :goto_1a

    :pswitch_23
    const v0, -0x7f2fd581

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/UBN;

    const v1, 0x7639be01

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v4, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v4, LX/JV4;

    iget-object v2, v3, LX/UBN;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_3e

    iget-object v2, v4, LX/JV4;->A01:LX/QRN;

    if-eqz v2, :cond_3e

    sget-object v1, LX/QXL;->A05:LX/QXL;

    invoke-virtual {v2, v1}, LX/QRN;->A0M(Ljava/lang/Object;)V

    :cond_3e
    const v1, -0x18a70dae

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, -0x382ef4db

    goto/16 :goto_1a

    :pswitch_24
    const v0, -0x682261cd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/UBG;

    const v1, 0x295fd40c

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v5, LX/K53;

    iget-object v6, v3, LX/UBG;->A00:LX/Rui;

    iget-object v2, v3, LX/UBG;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/K53;->A0C:Ljava/lang/String;

    if-ne v1, v2, :cond_41

    iget-object v1, v6, LX/Rui;->A00:LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A10()Z

    move-result v1

    if-eqz v1, :cond_41

    iget-object v2, v5, LX/K53;->A07:LX/QXQ;

    sget-object v1, LX/QXQ;->A05:LX/QXQ;

    if-eq v2, v1, :cond_3f

    iget-object v1, v6, LX/Rui;->A00:LX/4vm;

    invoke-static {v1}, LX/955;->A12(LX/4vm;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v5, LX/K53;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    :cond_3f
    iget-object v1, v5, LX/K53;->A04:LX/VBf;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v3, LX/QWW;->A04:LX/QWW;

    iget-object v1, v1, LX/VBf;->A04:LX/DYE;

    iget-object v2, v1, LX/DYE;->A01:Ljava/util/List;

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_42

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_42

    :cond_40
    invoke-static {v5}, LX/K53;->A01(LX/K53;)V

    :cond_41
    :goto_16
    const v1, -0x852d3da

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x366c5d71

    goto/16 :goto_1a

    :cond_42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/W2A;

    invoke-interface {v1}, LX/W2A;->Cwh()LX/Rup;

    move-result-object v1

    iget-object v1, v1, LX/Rup;->A00:LX/QWW;

    if-eqz v1, :cond_44

    if-ne v1, v3, :cond_43

    goto :goto_16

    :cond_44
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_25
    const v0, 0x147af34

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/UBM;

    const v1, -0x5de82057

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v5, LX/K53;

    iget-object v1, v5, LX/K53;->A0C:Ljava/lang/String;

    iget-object v6, v3, LX/UBM;->A00:Ljava/lang/String;

    if-eq v1, v6, :cond_45

    iget-boolean v1, v5, LX/K53;->A0G:Z

    if-eqz v1, :cond_47

    :cond_45
    if-eqz v6, :cond_47

    iget-object v3, v3, LX/UBM;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->Cdb()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    :cond_47
    :goto_17
    const v1, -0xda335df

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x763ade4d

    goto/16 :goto_1a

    :cond_48
    iget-boolean v1, v5, LX/K53;->A0G:Z

    if-eqz v1, :cond_49

    iput-object v6, v5, LX/K53;->A0C:Ljava/lang/String;

    :cond_49
    invoke-static {v5}, LX/K53;->A01(LX/K53;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, v5, LX/K53;->A05:Lcom/instagram/save/model/SavedCollection;

    if-eqz v2, :cond_4a

    iget-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/Integer;

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/Integer;

    :cond_4a
    invoke-static {v5}, LX/K53;->A04(LX/K53;)V

    goto :goto_17

    :pswitch_26
    const v0, 0x2ce798e0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/UBG;

    const v1, -0x4fb407c

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v4, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v4, LX/JVX;

    iget-object v1, v3, LX/UBG;->A00:LX/Rui;

    iget-object v2, v1, LX/Rui;->A00:LX/4vm;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v3, LX/UBG;->A01:Ljava/lang/String;

    invoke-static {v2, v4, v1}, LX/JVX;->A04(LX/4vm;LX/JVX;Ljava/lang/String;)V

    const v1, -0x56d3cbfe

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0x18c0f22e

    goto/16 :goto_1a

    :pswitch_27
    const v0, 0x4f3a5235

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/UBM;

    const v1, -0x131585b2

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v5, LX/JVX;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_4b

    const v1, -0x7bfc23f4    # -1.5500017E-36f

    :goto_18
    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0x14f1a475

    goto/16 :goto_1a

    :cond_4b
    iget-object v1, v3, LX/UBM;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    iget-object v1, v3, LX/UBM;->A00:Ljava/lang/String;

    invoke-static {v2, v5, v1}, LX/JVX;->A04(LX/4vm;LX/JVX;Ljava/lang/String;)V

    goto :goto_19

    :cond_4c
    const v1, 0x175f8b69

    goto :goto_18

    :pswitch_28
    const v0, -0x6af2fc9f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x7d138e74

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    iget-object v4, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v4, LX/K0h;

    iget-object v3, v4, LX/K0h;->A06:LX/WBi;

    if-eqz v3, :cond_4d

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/EW7;->A00(Ljava/lang/Object;Z)LX/EW7;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/WBi;->DwP(LX/9Dc;Z)V

    :cond_4d
    iget-object v1, v4, LX/K0h;->A02:LX/Wc3;

    if-eqz v1, :cond_4e

    check-cast v1, LX/K9C;

    invoke-virtual {v1}, LX/K9C;->A0A()V

    :cond_4e
    const v1, 0x653bd471

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, -0x2a0cbde5

    goto/16 :goto_1a

    :pswitch_29
    const v0, 0x8f1e27e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x761bd970

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v1, LX/K0h;

    iget-object v3, v1, LX/K0h;->A06:LX/WBi;

    if-eqz v3, :cond_4f

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/EW7;->A00(Ljava/lang/Object;Z)LX/EW7;

    move-result-object v1

    invoke-interface {v3, v1, v2}, LX/WBi;->DwP(LX/9Dc;Z)V

    :cond_4f
    const v1, 0x3f6c75c2

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x37ebcb6e

    goto/16 :goto_1a

    :pswitch_2a
    const v0, -0x5c423c28

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/UBK;

    const v1, 0x519ce894

    invoke-static {v3, v1}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v6

    iget-object v1, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v1, LX/K54;

    invoke-static {v1}, LX/955;->A0U(LX/K54;)LX/F3J;

    move-result-object v4

    iget-boolean v1, v3, LX/UBK;->A00:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_50

    iget-object v2, v4, LX/F3J;->A0B:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v1, LX/8dR;->A06:LX/8dR;

    invoke-virtual {v2, v1, v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A02(LX/8dR;Z)V

    invoke-virtual {v2, v1, v3}, Lcom/instagram/monetization/repository/MonetizationRepository;->A01(LX/8dR;Z)V

    invoke-virtual {v4}, LX/F3J;->A0a()V

    invoke-static {v4}, LX/F3J;->A02(LX/F3J;)V

    :cond_50
    sget-object v1, LX/Ulu;->A00:LX/Ulu;

    filled-new-array {v1}, [LX/VlG;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/F3J;->A0c([LX/VlG;)V

    const v1, 0x6f1eaed6    # 4.9109995E28f

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, -0x2c0ea54f

    goto/16 :goto_1a

    :pswitch_2b
    const v0, -0x1eb758e7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x3ee6a5b8

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_51

    invoke-static {v1}, LX/194;->A13(Landroid/app/Activity;)V

    :cond_51
    const v1, 0x59a585ee

    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, 0x1255b53

    goto/16 :goto_1a

    :pswitch_2c
    const v0, 0x7aceb54e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/0KF;

    const v1, 0x1380763b

    invoke-static {v3, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v1, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8U;

    iget-object v7, v1, LX/J8U;->A0E:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F1v;

    iget-object v1, v1, LX/F1v;->A0A:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H8c;

    if-eqz v1, :cond_53

    iget-object v1, v1, LX/H8c;->A01:Ljava/util/List;

    if-eqz v1, :cond_53

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_52
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/89c;

    iget-object v1, v1, LX/89c;->A03:LX/7bB;

    iget-object v2, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_52

    iget-object v1, v3, LX/0KF;->A00:LX/4vm;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_52

    if-eqz v4, :cond_53

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F1v;

    iget-object v1, v1, LX/F1v;->A03:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    iget-object v1, v1, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A02:LX/K7q;

    invoke-virtual {v1}, LX/7i9;->A06()V

    :cond_53
    const v1, -0x3aa3edf8

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, -0x3c6c6a6f

    goto :goto_1a

    :pswitch_2d
    const v0, 0x5925faf6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v3, LX/UBD;

    const v1, -0x533b222c

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    iget-object v7, v5, LX/CVg;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-static {v7}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-virtual {v4}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/UBD;->A00:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-object v2, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/SOB;

    iget-object v1, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A05:LX/SLw;

    invoke-virtual {v2, v1, v4}, LX/SOB;->A02(LX/SLw;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    iget-object v1, v7, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    invoke-virtual {v1}, LX/TQm;->A09()V

    :cond_55
    const v1, 0x2cff4aef

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, -0x5926c329

    goto :goto_1a

    :cond_56
    invoke-virtual {v1}, LX/KV9;->A0n()V

    invoke-virtual {v1}, LX/BRD;->A0V()V

    const v1, 0x4e71136b

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x17379354

    :goto_1a
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_7
        :pswitch_6
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_d
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
