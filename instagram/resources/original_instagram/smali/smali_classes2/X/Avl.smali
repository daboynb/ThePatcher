.class public final LX/Avl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iok;


# instance fields
.field public A00:Z

.field public final A01:LX/0AE;

.field public final A02:LX/0gX;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0gX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Avl;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Avl;->A02:LX/0gX;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, LX/Avl;->A01:LX/0AE;

    return-void
.end method


# virtual methods
.method public final GTr(LX/4si;LX/6Ff;)V
    .locals 0

    return-void
.end method

.method public final GTs(LX/6Ff;LX/6Ff;)V
    .locals 20

    const/16 v19, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p0

    iget-object v9, v2, LX/Avl;->A01:LX/0AE;

    const-wide v3, 0x810958001d3ac6L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v2, LX/Avl;->A00:Z

    if-nez v0, :cond_7

    move-object/from16 v0, p1

    iget-boolean v0, v0, LX/6Ff;->A03:Z

    if-nez v0, :cond_7

    move-object/from16 v4, p2

    iget-object v0, v4, LX/6Ff;->A05:LX/6Fe;

    iget-object v3, v0, LX/6Fe;->A00:LX/8El;

    sget-object v0, LX/4oo;->A00:LX/4oo;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v11, v4, LX/6Ff;->A04:Landroid/util/SparseArray;

    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v10

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v8, v10, :cond_4

    invoke-virtual {v11, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6n6;

    iget-object v3, v0, LX/6n6;->A03:LX/5af;

    sget-object v0, LX/5af;->A04:LX/5af;

    if-ne v3, v0, :cond_3

    add-int/lit8 v7, v7, 0x1

    int-to-long v5, v7

    const-wide v3, 0x820958001c1627L

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-ltz v0, :cond_3

    :goto_1
    iget-object v3, v2, LX/Avl;->A02:LX/0gX;

    const-string/jumbo v7, "stories_ad_impressions_seen"

    iget-object v0, v3, LX/0gX;->A02:LX/0gR;

    iget-object v0, v0, LX/0gR;->A09:Ljava/lang/Integer;

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v0, v9, :cond_6

    iget-object v0, v3, LX/0gX;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0iU;

    iget-object v0, v3, LX/0gX;->A04:LX/0gN;

    iget-object v0, v0, LX/0gN;->A05:LX/0mO;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0mO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    iget-object v8, v3, LX/0gX;->A01:LX/0gW;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "cross_surface_eager_refresh_"

    invoke-static {v4, v7, v5}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5ph;

    invoke-static {v4}, LX/AEm;->A00(LX/5ph;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const-wide v3, 0x820958001c1627L

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-nez v0, :cond_7

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v10, 0x0

    const/16 v17, -0x1

    move-object v11, v10

    move-object v13, v12

    move-object v15, v10

    move/from16 v18, v0

    invoke-virtual/range {v8 .. v18}, LX/0gW;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    add-int/lit8 v18, v0, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v12, LX/2vd;->A0M:LX/2vd;

    const-string v16, "cross_surface_diversity"

    move-object v13, v3

    move-object v14, v10

    move/from16 v17, v0

    invoke-static/range {v11 .. v19}, LX/0gX;->A00(LX/4vm;LX/2vd;LX/0gX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    :cond_6
    iput-boolean v1, v2, LX/Avl;->A00:Z

    :cond_7
    return-void
.end method

.method public final GTt(LX/4si;Ljava/lang/Iterable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
