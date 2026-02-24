.class public final LX/69l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;

.field public A02:I

.field public A03:I

.field public A04:LX/69m;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:Ljava/util/Set;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:Ljava/util/LinkedList;

.field public final A0E:Ljava/util/LinkedList;

.field public final A0F:Ljava/util/Set;

.field public final A0G:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/69l;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/69l;->A05:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/69l;->A02:I

    iput v0, p0, LX/69l;->A03:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/69l;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/69l;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/69l;->A0B:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/69l;->A0A:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/69l;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/69l;->A07:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/69l;->A0G:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/69l;->A0F:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/69l;->A0D:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/69l;->A0E:Ljava/util/LinkedList;

    new-instance v0, LX/69m;

    invoke-direct {v0}, LX/69m;-><init>()V

    iput-object v0, p0, LX/69l;->A04:LX/69m;

    return-void
.end method

.method private final A00(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z
    .locals 6

    invoke-virtual {p1}, LX/4aZ;->A0p()Z

    move-result v5

    const/4 v4, 0x1

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/69l;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v0}, LX/4aZ;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    :goto_0
    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, p1, LX/4aZ;->A0d:LX/13n;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-interface {v0}, LX/13n;->Bvn()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v5, :cond_4

    if-eqz v2, :cond_5

    :cond_4
    if-nez v3, :cond_5

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    return v4

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;I)V
    .locals 20

    const/16 v19, 0x1

    move-object/from16 v11, p2

    iget-object v9, v11, LX/4aZ;->A28:Ljava/lang/String;

    move-object/from16 v12, p0

    iget-object v14, v12, LX/69l;->A05:Ljava/util/Map;

    invoke-interface {v14, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v8, v12, LX/69l;->A0F:Ljava/util/Set;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget v0, v12, LX/69l;->A02:I

    const/4 v1, -0x1

    const/4 v7, 0x1

    const/4 v6, -0x1

    move/from16 v10, p4

    if-eq v0, v1, :cond_0

    const/4 v7, 0x0

    sub-int v6, p4, v0

    sub-int v6, v6, v19

    :cond_0
    iget-object v15, v12, LX/69l;->A08:Ljava/util/Set;

    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v5

    iget v0, v12, LX/69l;->A03:I

    const/4 v4, -0x1

    if-eq v0, v1, :cond_1

    sub-int v0, p4, v0

    add-int/lit8 v4, v0, -0x1

    :cond_1
    iget-object v2, v12, LX/69l;->A0B:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    move-object/from16 v13, p3

    invoke-virtual {v13}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_13

    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, LX/5NO;

    iget-object v0, v11, LX/4aZ;->A0d:LX/13n;

    const/16 v18, 0x0

    const/16 v17, 0x0

    if-eqz v0, :cond_2

    const/16 v17, 0x1

    invoke-interface {v0}, LX/13n;->Bvn()I

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    iget-object v0, v12, LX/69l;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/16 v18, 0x1

    :cond_4
    if-eqz v17, :cond_6

    iget-object v1, v12, LX/69l;->A09:Ljava/util/Set;

    iget-object v14, v13, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v16, :cond_6

    if-nez v18, :cond_6

    iget v0, v2, LX/5NO;->A0P:I

    sub-int v0, p4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5NO;->A0B:Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5NO;->A0A:Ljava/lang/Integer;

    iget-object v0, v12, LX/69l;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5NO;->A0H:Ljava/lang/Long;

    :cond_6
    invoke-direct {v12, v11, v13}, LX/69l;->A00(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v12, LX/69l;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, p4, v0

    sub-int v0, v0, v19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5NO;->A0F:Ljava/lang/Integer;

    iget-object v0, v12, LX/69l;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5NO;->A09:Ljava/lang/Integer;

    iget-object v0, v12, LX/69l;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5NO;->A0J:Ljava/lang/Long;

    :cond_7
    if-eqz v17, :cond_12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/69l;->A00:Ljava/lang/Integer;

    iget-object v0, v12, LX/69l;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v12, LX/69l;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_0
    invoke-virtual {v11}, LX/4aZ;->A0p()Z

    move-result v14

    iput-boolean v14, v2, LX/5NO;->A0M:Z

    const/16 v18, 0x0

    if-eqz v14, :cond_8

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, LX/4aZ;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    :goto_1
    iget-object v0, v13, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/16 v17, 0x0

    :cond_9
    iget-object v0, v12, LX/69l;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const/16 v18, 0x1

    :cond_a
    if-eqz v14, :cond_c

    iget-object v1, v12, LX/69l;->A0A:Ljava/util/Set;

    iget-object v0, v13, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_b
    if-eqz v17, :cond_c

    if-nez v18, :cond_c

    iget v0, v2, LX/5NO;->A0P:I

    sub-int v0, p4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5NO;->A0E:Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5NO;->A0D:Ljava/lang/Integer;

    iget-object v0, v12, LX/69l;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5NO;->A0I:Ljava/lang/Long;

    :cond_c
    invoke-direct {v12, v11, v13}, LX/69l;->A00(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v12, LX/69l;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int v0, p4, v0

    sub-int v0, v0, v19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5NO;->A0G:Ljava/lang/Integer;

    iget-object v0, v12, LX/69l;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/5NO;->A0C:Ljava/lang/Integer;

    iget-object v0, v12, LX/69l;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/5NO;->A0K:Ljava/lang/Long;

    :cond_d
    if-eqz v14, :cond_10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v12, LX/69l;->A01:Ljava/lang/Integer;

    iget-object v0, v12, LX/69l;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v12, LX/69l;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_2
    invoke-interface {v15}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v2, LX/5NO;->A01:I

    iput-boolean v7, v2, LX/5NO;->A0L:Z

    if-eqz v7, :cond_f

    iget v0, v2, LX/5NO;->A0P:I

    sub-int v0, p4, v0

    :goto_3
    iput v0, v2, LX/5NO;->A04:I

    iput v6, v2, LX/5NO;->A05:I

    iput v5, v2, LX/5NO;->A00:I

    iput v4, v2, LX/5NO;->A06:I

    iput v3, v2, LX/5NO;->A02:I

    iget-object v0, v11, LX/4aZ;->A0h:LX/7mK;

    iput-object v0, v2, LX/5NO;->A08:LX/7mK;

    iget v0, v11, LX/4aZ;->A02:I

    iput v0, v2, LX/5NO;->A03:I

    iget-object v0, v11, LX/4aZ;->A0d:LX/13n;

    iput-object v0, v2, LX/5NO;->A07:LX/13n;

    invoke-interface {v15}, Ljava/util/Set;->clear()V

    iput v10, v12, LX/69l;->A02:I

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/69l;->A0D:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v0, v12, LX/69l;->A04:LX/69m;

    invoke-virtual {v0, v6, v4}, LX/69m;->FvR(II)V

    :cond_e
    return-void

    :cond_f
    iget v0, v12, LX/69l;->A02:I

    sub-int v0, p4, v0

    sub-int v0, v0, v19

    goto :goto_3

    :cond_10
    iget-object v0, v12, LX/69l;->A07:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_12
    iget-object v0, v12, LX/69l;->A06:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v13}, Lcom/instagram/model/reels/ReelItem;->A1b()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_15

    check-cast v7, LX/5NO;

    iput v6, v7, LX/5NO;->A05:I

    iput v5, v7, LX/5NO;->A00:I

    iput v4, v7, LX/5NO;->A06:I

    iput v3, v7, LX/5NO;->A02:I

    iget-object v0, v11, LX/4aZ;->A0h:LX/7mK;

    iput-object v0, v7, LX/5NO;->A08:LX/7mK;

    iget v0, v11, LX/4aZ;->A02:I

    iput v0, v7, LX/5NO;->A03:I

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iput v10, v12, LX/69l;->A03:I

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/69l;->A0E:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/69l;->A06:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v12, LX/69l;->A07:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02(Lcom/instagram/model/reels/ReelItem;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/69l;->A0G:Ljava/util/Set;

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1b()Z

    move-result v0

    iget-object v1, p0, LX/69l;->A08:Ljava/util/Set;

    if-nez v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, LX/69l;->A0B:Ljava/util/Set;

    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/69l;->A09:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/69l;->A0A:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/69l;->A04:LX/69m;

    iget-object v2, v0, LX/69m;->A03:LX/3uS;

    iget-object v0, p0, LX/69l;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, LX/69l;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0, p2}, LX/3uS;->A04(III)V

    return-void
.end method
