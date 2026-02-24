.class public final LX/eFA;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.feed.ui.rows.stories.StoryItemWithPreviewPlayer$start$1"
    f = "StoryItemWithPreviewPlayer.kt"
    i = {
        0x0
    }
    l = {
        0xc6
    }
    m = "invokeSuspend"
    n = {
        "allItems"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Z

.field public final synthetic A0C:I

.field public final synthetic A0D:LX/9Tv;

.field public final synthetic A0E:LX/Eco;

.field public final synthetic A0F:LX/3vR;

.field public final synthetic A0G:LX/1nB;

.field public final synthetic A0H:LX/2wX;

.field public final synthetic A0I:LX/ZYr;

.field public final synthetic A0J:LX/9ew;

.field public final synthetic A0K:LX/Aa1;

.field public final synthetic A0L:Z


# direct methods
.method public constructor <init>(LX/9Tv;LX/Eco;LX/3vR;LX/1nB;LX/2wX;LX/ZYr;LX/9ew;LX/Aa1;LX/YA3;IZ)V
    .locals 1

    iput-object p4, p0, LX/eFA;->A0G:LX/1nB;

    iput-object p8, p0, LX/eFA;->A0K:LX/Aa1;

    iput p10, p0, LX/eFA;->A0C:I

    iput-object p5, p0, LX/eFA;->A0H:LX/2wX;

    iput-object p2, p0, LX/eFA;->A0E:LX/Eco;

    iput-object p6, p0, LX/eFA;->A0I:LX/ZYr;

    iput-object p3, p0, LX/eFA;->A0F:LX/3vR;

    iput-boolean p11, p0, LX/eFA;->A0L:Z

    iput-object p7, p0, LX/eFA;->A0J:LX/9ew;

    iput-object p1, p0, LX/eFA;->A0D:LX/9Tv;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget-object v4, p0, LX/eFA;->A0G:LX/1nB;

    iget-object v8, p0, LX/eFA;->A0K:LX/Aa1;

    iget v10, p0, LX/eFA;->A0C:I

    iget-object v5, p0, LX/eFA;->A0H:LX/2wX;

    iget-object v2, p0, LX/eFA;->A0E:LX/Eco;

    iget-object v6, p0, LX/eFA;->A0I:LX/ZYr;

    iget-object v3, p0, LX/eFA;->A0F:LX/3vR;

    iget-boolean v11, p0, LX/eFA;->A0L:Z

    iget-object v7, p0, LX/eFA;->A0J:LX/9ew;

    iget-object v1, p0, LX/eFA;->A0D:LX/9Tv;

    new-instance v0, LX/eFA;

    move-object v9, p2

    invoke-direct/range {v0 .. v11}, LX/eFA;-><init>(LX/9Tv;LX/Eco;LX/3vR;LX/1nB;LX/2wX;LX/ZYr;LX/9ew;LX/Aa1;LX/YA3;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/eFA;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/eFA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    sget-object v13, LX/2a9;->A02:LX/2a9;

    move-object/from16 v14, p0

    iget v0, v14, LX/eFA;->A00:I

    if-eqz v0, :cond_2

    iget-boolean v1, v14, LX/eFA;->A0B:Z

    iget-object v12, v14, LX/eFA;->A0A:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v11, v14, LX/eFA;->A09:Ljava/lang/Object;

    check-cast v11, LX/9Tv;

    iget-object v10, v14, LX/eFA;->A08:Ljava/lang/Object;

    check-cast v10, LX/9ew;

    iget-object v9, v14, LX/eFA;->A07:Ljava/lang/Object;

    check-cast v9, LX/3vR;

    iget-object v8, v14, LX/eFA;->A06:Ljava/lang/Object;

    check-cast v8, LX/Aa1;

    iget-object v7, v14, LX/eFA;->A05:Ljava/lang/Object;

    check-cast v7, LX/ZYr;

    iget-object v6, v14, LX/eFA;->A04:Ljava/lang/Object;

    check-cast v6, LX/Eco;

    iget-object v5, v14, LX/eFA;->A03:Ljava/lang/Object;

    check-cast v5, LX/1nB;

    iget-object v4, v14, LX/eFA;->A02:Ljava/lang/Object;

    check-cast v4, LX/2wX;

    iget-object v3, v14, LX/eFA;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v4, LX/2wX;->A02:LX/1nB;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v16

    move-object v0, v6

    check-cast v0, LX/8iJ;

    move-object/from16 v33, v0

    iget-object v15, v0, LX/8iJ;->A05:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v15, :cond_1

    move/from16 v0, v16

    invoke-virtual {v15, v0}, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->setCurrentSegment(I)V

    :cond_1
    iget-object v0, v7, LX/ZYr;->A01:Landroid/content/Context;

    move-object/from16 v32, v0

    iget-object v0, v7, LX/ZYr;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v31, v0

    iget-object v0, v7, LX/ZYr;->A08:LX/2wX;

    move-object/from16 v23, v0

    iget-object v0, v7, LX/ZYr;->A06:LX/1nB;

    move-object/from16 v30, v0

    iget v0, v7, LX/ZYr;->A00:I

    move/from16 v29, v0

    iget-object v0, v7, LX/ZYr;->A05:LX/1nB;

    move-object/from16 v21, v0

    iget-object v0, v7, LX/ZYr;->A09:LX/Jyn;

    move-object/from16 v20, v0

    iget-object v0, v7, LX/ZYr;->A0D:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v7, LX/ZYr;->A0C:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v7, LX/ZYr;->A0B:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-object v0, v7, LX/ZYr;->A07:LX/Cwl;

    move-object/from16 v22, v0

    iget-object v0, v7, LX/ZYr;->A04:LX/8eX;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/ZYr;->A0A:LX/Aa1;

    move-object v15, v0

    iget-object v0, v7, LX/ZYr;->A02:LX/9Tv;

    move-object/from16 v24, v20

    move-object/from16 v25, v15

    move-object/from16 v26, v16

    move-object/from16 v27, v17

    move-object/from16 v28, v19

    move-object/from16 v15, v32

    move-object/from16 v16, v0

    move-object/from16 v17, v31

    move-object/from16 v19, v2

    move-object/from16 v20, v30

    invoke-static/range {v15 .. v29}, LX/16i;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8eX;Lcom/instagram/model/reels/ReelItem;LX/1nB;LX/1nB;LX/Cwl;LX/2wX;LX/Jyn;LX/Aa1;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    iget-object v0, v5, LX/1nB;->A02:LX/4aZ;

    move-object/from16 v17, v0

    iput-object v3, v14, LX/eFA;->A01:Ljava/lang/Object;

    iput-object v4, v14, LX/eFA;->A02:Ljava/lang/Object;

    iput-object v5, v14, LX/eFA;->A03:Ljava/lang/Object;

    iput-object v6, v14, LX/eFA;->A04:Ljava/lang/Object;

    iput-object v7, v14, LX/eFA;->A05:Ljava/lang/Object;

    iput-object v8, v14, LX/eFA;->A06:Ljava/lang/Object;

    iput-object v9, v14, LX/eFA;->A07:Ljava/lang/Object;

    iput-object v10, v14, LX/eFA;->A08:Ljava/lang/Object;

    iput-object v11, v14, LX/eFA;->A09:Ljava/lang/Object;

    iput-object v12, v14, LX/eFA;->A0A:Ljava/lang/Object;

    iput-boolean v1, v14, LX/eFA;->A0B:Z

    const/4 v0, 0x1

    iput v0, v14, LX/eFA;->A00:I

    move-object v15, v11

    move-object/from16 v16, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v10

    move-object/from16 v21, v33

    move-object/from16 v22, v8

    move-object/from16 v23, v14

    move/from16 v24, v1

    invoke-static/range {v15 .. v24}, LX/Aa1;->A00(LX/9Tv;LX/3vR;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/1nB;LX/9ew;LX/8iJ;LX/Aa1;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_0

    return-object v13

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v14, LX/eFA;->A0G:LX/1nB;

    iget-object v8, v14, LX/eFA;->A0K:LX/Aa1;

    iget-object v1, v8, LX/Aa1;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/1nB;->A02:LX/4aZ;

    invoke-virtual {v0, v1}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1}, LX/4aZ;->A06(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v14, LX/eFA;->A0H:LX/2wX;

    iget-object v6, v14, LX/eFA;->A0E:LX/Eco;

    iget-object v7, v14, LX/eFA;->A0I:LX/ZYr;

    iget-object v9, v14, LX/eFA;->A0F:LX/3vR;

    iget-boolean v1, v14, LX/eFA;->A0L:Z

    iget-object v10, v14, LX/eFA;->A0J:LX/9ew;

    iget-object v11, v14, LX/eFA;->A0D:LX/9Tv;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    goto/16 :goto_0

    :cond_3
    iget-object v0, v14, LX/eFA;->A0K:LX/Aa1;

    iget-object v0, v0, LX/Aa1;->A04:LX/AYm;

    iget v2, v14, LX/eFA;->A0C:I

    iget-object v0, v0, LX/AYm;->A01:LX/9nx;

    iget-object v1, v0, LX/9nx;->A08:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_4
    sget-object v13, LX/11C;->A00:LX/11C;

    return-object v13
.end method
