.class public final LX/PwH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/NGr;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NGr;F)V
    .locals 0

    iput-object p2, p0, LX/PwH;->A02:LX/NGr;

    iput-object p1, p0, LX/PwH;->A01:Landroid/content/Context;

    iput p3, p0, LX/PwH;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iget-object v10, p0, LX/PwH;->A02:LX/NGr;

    iget-object v4, p0, LX/PwH;->A01:Landroid/content/Context;

    iget v3, p0, LX/PwH;->A00:F

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    int-to-float v2, v0

    invoke-static {v4, v2, v3}, LX/Hh3;->A02(Landroid/content/Context;FF)I

    move-result v1

    iget v0, v10, LX/NGr;->A00:F

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    mul-float/2addr v2, v0

    invoke-static {v4, v3}, LX/HgJ;->A01(Landroid/content/Context;F)F

    move-result v0

    div-float/2addr v2, v0

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v4

    iget-object v3, v10, LX/NGr;->A04:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/3uq;->A01(I)J

    move-result-wide v1

    new-instance v0, LX/3vb;

    invoke-direct {v0, v1, v2}, LX/3vb;-><init>(J)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v3, v10, LX/NGr;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, LX/3uq;->A01(I)J

    move-result-wide v1

    new-instance v0, LX/3vb;

    invoke-direct {v0, v1, v2}, LX/3vb;-><init>(J)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, v10, LX/NGr;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v10, LX/NGr;->A05:Landroidx/compose/runtime/MutableState;

    sget-object v7, LX/267;->A00:LX/267;

    :goto_0
    invoke-static {v7}, LX/0RP;->A02(Ljava/lang/Iterable;)LX/Oow;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v0, v10, LX/NGr;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v10, LX/NGr;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    :cond_1
    iput v9, v10, LX/NGr;->A01:I

    :cond_2
    invoke-static {v8}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, LX/NGr;->A07:Ljava/lang/Integer;

    iget-object v0, v10, LX/NGr;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vb;

    iget-wide v0, v0, LX/3vb;->A00:J

    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    move-result-wide v0

    long-to-int v3, v0

    :goto_1
    iget v0, v10, LX/NGr;->A01:I

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v10, LX/NGr;->A01:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v8, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v10, LX/NGr;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v2, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const v0, 0x7fffffff

    if-eqz v1, :cond_5

    iget v1, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    :goto_2
    sub-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-eqz v4, :cond_3

    iget v0, v4, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    :cond_3
    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v2, :cond_4

    iget v0, v10, LX/NGr;->A01:I

    add-int/lit8 v0, v0, -0x1

    :goto_3
    iput v0, v10, LX/NGr;->A01:I

    goto :goto_1

    :cond_4
    if-ge v0, v2, :cond_6

    iget v0, v10, LX/NGr;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const v1, 0x7fffffff

    goto :goto_2

    :cond_6
    iget-wide v0, v10, LX/NGr;->A03:J

    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    move-result-wide v1

    long-to-int v0, v1

    div-int/lit8 v1, v0, 0x2

    sub-int v0, v3, v1

    if-ge v0, v9, :cond_7

    const/4 v0, 0x0

    :cond_7
    add-int/2addr v3, v1

    new-instance v6, LX/2aS;

    invoke-direct {v6, v0, v3}, LX/2aS;-><init>(II)V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iget v5, v10, LX/NGr;->A01:I

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v12, v11, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    iget-wide v1, v10, LX/NGr;->A02:J

    :goto_4
    invoke-static {v1, v2}, LX/3vb;->A05(J)J

    move-result-wide v3

    long-to-int v0, v3

    div-int/lit8 v0, v0, 0x2

    sub-int v3, v12, v0

    if-ge v3, v9, :cond_8

    const/4 v3, 0x0

    :cond_8
    add-int/2addr v12, v0

    new-instance v0, LX/2aS;

    invoke-direct {v0, v3, v12}, LX/2aS;-><init>(II)V

    invoke-static {v0, v6}, LX/D27;->A1l(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-eq v5, v0, :cond_9

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v12, v11, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    goto :goto_4

    :cond_9
    iget-object v1, v10, LX/NGr;->A05:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_0
.end method
