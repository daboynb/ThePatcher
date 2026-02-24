.class public final LX/5Eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:J

.field public final A01:LX/3aq;

.field public final A02:LX/9i8;

.field public final A03:LX/5Dz;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Set;

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/5Dz;)V
    .locals 6

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_1

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    :goto_0
    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-nez v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Eb;->A03:LX/5Dz;

    iput-object v2, p0, LX/5Eb;->A02:LX/9i8;

    iput-object v0, p0, LX/5Eb;->A01:LX/3aq;

    const/4 v1, 0x0

    sget-object v3, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    sget-object v2, LX/5Ec;->A00:LX/5Ec;

    const/4 v4, -0x1

    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(LX/283;LX/Oqx;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    iput-object v0, p0, LX/5Eb;->A06:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/5Eb;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/5Eb;->A07:Ljava/util/Set;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8403fc000100c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v2

    double-to-long v0, v2

    iput-wide v0, p0, LX/5Eb;->A00:J

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103fc000012e0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5Eb;->A08:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103fc000512e4L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5Eb;->A09:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Eb;->A04:Ljava/lang/String;

    return-void

    :cond_1
    sget-object v2, LX/1mi;->A01:LX/9i8;

    goto :goto_0
.end method

.method private final A00(Landroid/view/View;LX/7bB;I)V
    .locals 34

    move-object/from16 v8, p2

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v19

    move-object/from16 v13, p0

    iget-object v4, v13, LX/5Eb;->A07:Ljava/util/Set;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v13, LX/5Eb;->A05:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const-wide/16 v11, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v0, v9, v11

    if-eqz v0, :cond_1

    iget-wide v0, v13, LX/5Eb;->A00:J

    add-long/2addr v9, v0

    cmp-long v0, v5, v9

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/1rz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b4631

    move-object/from16 v5, p1

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v6, LX/3hs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez v2, :cond_2

    const-string v2, "automated_video_caption_view_tag"

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, LX/1rz;->A00:Ljava/lang/Object;

    iput-boolean v0, v6, LX/3hs;->A00:Z

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/7bB;->A07()LX/2xR;

    move-result-object v2

    iget-object v14, v2, LX/2xR;->A0d:Ljava/lang/String;

    iget-object v2, v13, LX/5Eb;->A03:LX/5Dz;

    iget-object v2, v2, LX/5Dz;->A00:LX/15p;

    iget-object v3, v2, LX/15p;->A0M:LX/4Rk;

    if-eqz v3, :cond_15

    iget-object v7, v3, LX/4Rk;->A13:LX/4Ml;

    iget-object v3, v7, LX/4Ml;->A06:LX/4Mh;

    invoke-virtual {v3}, LX/4Mh;->A0O()LX/7Yi;

    move-result-object v5

    const/16 v21, 0x0

    if-eqz v5, :cond_8

    iget-object v3, v7, LX/4Ml;->A05:LX/7w0;

    if-eqz v3, :cond_8

    iget-object v4, v3, LX/7w0;->A03:LX/4vm;

    if-eqz v4, :cond_8

    iget-object v7, v7, LX/4Ml;->A04:Lcom/instagram/common/session/UserSession;

    iget-boolean v3, v5, LX/7Yi;->A01:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual {v4}, LX/4vm;->DjW()Z

    move-result v30

    invoke-virtual {v4}, LX/4vm;->A14()Z

    move-result v31

    iget-object v3, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->DAr()Ljava/lang/String;

    move-result-object v5

    const/16 v32, 0x0

    if-eqz v5, :cond_3

    const/16 v32, 0x1

    :cond_3
    invoke-interface {v3}, LX/Efo;->DAm()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v33

    iget-object v3, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->D47()Ljava/util/List;

    move-result-object v9

    const/16 v26, 0x0

    if-eqz v9, :cond_5

    invoke-static {v9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NqU;

    invoke-static {v5}, LX/8UJ;->A00(LX/NqU;)LX/3Nb;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-wide/16 v9, -0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v3, v26

    :cond_6
    invoke-static {v4}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v24

    iget-object v5, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v26

    :cond_7
    move-object/from16 v22, v7

    move-object/from16 v23, v4

    move-object/from16 v27, v3

    move/from16 v28, v21

    move/from16 v29, v0

    invoke-static/range {v22 .. v33}, LX/2hd;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2hI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZZZZZZ)Z

    move-result v3

    if-ne v3, v0, :cond_8

    const/16 v21, 0x1

    :cond_8
    iget-object v4, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    instance-of v3, v4, Landroid/widget/TextView;

    const-string v15, "not_available"

    move-object v10, v15

    if-eqz v3, :cond_10

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    :cond_9
    :goto_2
    iget-object v4, v8, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_a

    iget-object v3, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->DAr()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_b

    :cond_a
    move-object/from16 v16, v10

    if-eqz v4, :cond_c

    :cond_b
    iget-object v3, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->DAr()Ljava/lang/String;

    move-result-object v3

    const/16 v22, 0x1

    if-nez v3, :cond_f

    :cond_c
    const/16 v22, 0x0

    if-nez v4, :cond_f

    const/16 v23, 0x0

    :goto_3
    const/16 v24, 0x0

    :cond_d
    iget-object v0, v2, LX/15p;->A0M:LX/4Rk;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/4Rk;->A13:LX/4Ml;

    iget-object v0, v0, LX/4Ml;->A06:LX/4Mh;

    invoke-virtual {v0}, LX/4Mh;->A0O()LX/7Yi;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v2, v0, LX/7Yi;->A01:Z

    :goto_4
    iget-object v0, v13, LX/5Eb;->A02:LX/9i8;

    new-instance v12, LX/9Ne;

    move/from16 v20, p3

    move-object/from16 v18, v1

    move/from16 v25, v2

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v25}, LX/9Ne;-><init>(LX/5Eb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3hs;LX/1rz;IIZZZZZ)V

    invoke-interface {v0, v12}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_e
    const/4 v2, 0x0

    goto :goto_4

    :cond_f
    iget-object v3, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->DAn()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v4}, LX/4vm;->A14()Z

    move-result v3

    const/16 v24, 0x1

    if-eq v3, v0, :cond_d

    goto :goto_3

    :cond_10
    instance-of v3, v4, Lcom/facebook/litho/ComponentHost;

    if-eqz v3, :cond_9

    check-cast v4, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v4}, Lcom/facebook/litho/ComponentHost;->getDrawables()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const-string v9, ""

    :cond_11
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    instance-of v3, v5, LX/5Pz;

    if-eqz v3, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v5, LX/5Pz;

    iget-object v3, v5, LX/5Pz;->A0F:Ljava/lang/CharSequence;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    :cond_12
    move-object v3, v15

    :cond_13
    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7c

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_14
    move-object v15, v9

    goto/16 :goto_2

    :cond_15
    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/5Eb;->A08:Z

    if-eqz v0, :cond_0

    iget-object v6, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v6, LX/7bB;

    if-eqz v6, :cond_0

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Eb;->A06:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v1

    iget-boolean v0, p0, LX/5Eb;->A09:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v0, LX/5Sl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/5Sl;->A0A()I

    move-result v2

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/5Eb;->A05:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5Eb;->A07:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    return-void

    :cond_2
    const/4 v2, -0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v4, v6, v2}, LX/5Eb;->A00(Landroid/view/View;LX/7bB;I)V

    return-void
.end method
