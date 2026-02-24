.class public final LX/6Cw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6DE;

.field public final A03:LX/9Tv;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/0mN;

.field public final A06:LX/1Fh;

.field public final A07:LX/5UG;

.field public final A08:LX/2qa;

.field public final A09:LX/Jyr;

.field public final A0A:LX/6DF;

.field public final A0B:Ljava/lang/Double;

.field public final A0C:Ljava/lang/Float;

.field public final A0D:Ljava/lang/Float;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/Integer;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/AWJ;

.field public final A0I:LX/AWJ;

.field public final A0J:LX/NsU;

.field public final A0K:LX/NsU;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:LX/JrM;

.field public final A0Y:LX/6DB;

.field public final A0Z:LX/6Cv;

.field public final A0a:LX/6DD;

.field public final A0b:LX/6DC;

.field public final A0c:Ljava/util/List;

.field public final A0d:Ljava/util/Map;

.field public final A0e:Z

.field public final A0f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0mN;LX/5UG;LX/JrM;LX/6Cv;LX/Jyr;Z)V
    .locals 47

    const/4 v9, 0x0

    const/16 v19, 0x1

    move-object/from16 v1, p5

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v2, LX/6Cw;->A01:Landroid/content/Context;

    move-object/from16 v7, p3

    iput-object v7, v2, LX/6Cw;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/6Cw;->A03:LX/9Tv;

    move-object/from16 v4, p4

    iput-object v4, v2, LX/6Cw;->A05:LX/0mN;

    move-object/from16 v0, p6

    iput-object v0, v2, LX/6Cw;->A0X:LX/JrM;

    iput-object v1, v2, LX/6Cw;->A07:LX/5UG;

    move-object/from16 v10, p8

    iput-object v10, v2, LX/6Cw;->A09:LX/Jyr;

    move-object/from16 v12, p7

    iput-object v12, v2, LX/6Cw;->A0Z:LX/6Cv;

    iget-object v8, v4, LX/0mN;->A05:LX/1Fh;

    iput-object v8, v2, LX/6Cw;->A06:LX/1Fh;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz p9, :cond_0

    iget-object v0, v4, LX/0mN;->A03:LX/TA2;

    if-eqz v0, :cond_0

    check-cast v0, LX/0u5;

    iget-object v0, v0, LX/0u5;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v2, LX/6Cw;->A0M:Z

    if-eqz p9, :cond_2

    iget-object v0, v4, LX/0mN;->A03:LX/TA2;

    if-eqz v0, :cond_2

    check-cast v0, LX/0u5;

    iget-object v0, v0, LX/0u5;->A03:Ljava/lang/Boolean;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v2, LX/6Cw;->A0P:Z

    iget-object v3, v4, LX/0mN;->A03:LX/TA2;

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    move-object v0, v3

    check-cast v0, LX/0u5;

    iget-object v1, v0, LX/0u5;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v0, 0x352

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "likes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string/jumbo v0, "replies"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "bffs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_4
    iget-object v0, v2, LX/6Cw;->A05:LX/0mN;

    iget-object v0, v0, LX/0mN;->A0D:LX/0RQ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_5
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v2, LX/6Cw;->A0e:Z

    const/16 v0, 0x2a

    new-instance v1, LX/AEd;

    invoke-direct {v1, v7, v0}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6DB;

    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DB;

    iput-object v0, v2, LX/6Cw;->A0Y:LX/6DB;

    new-instance v1, LX/6DC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/6DC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v10, v1, LX/6DC;->A04:LX/Jyr;

    iput-object v4, v1, LX/6DC;->A01:LX/0mN;

    iput-object v8, v1, LX/6DC;->A02:LX/1Fh;

    iput-boolean v5, v1, LX/6DC;->A07:Z

    iput-object v12, v1, LX/6DC;->A03:LX/6Cv;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/6DC;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/6DC;->A06:Ljava/util/Set;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/6Cw;->A0b:LX/6DC;

    iget-object v0, v4, LX/0mN;->A00:LX/Jgm;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Jgm;->CYq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810ff800005f60L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v5, 0x0

    :cond_7
    iput-boolean v5, v2, LX/6Cw;->A0f:Z

    invoke-virtual {v4, v5}, LX/0mN;->A00(Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/6DD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/6DD;->A02:LX/Jyr;

    iput-object v0, v1, LX/6DD;->A03:Ljava/util/List;

    iput-object v4, v1, LX/6DD;->A00:LX/0mN;

    iput-object v8, v1, LX/6DD;->A01:LX/1Fh;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/6DD;->A04:Ljava/util/Map;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/6Cw;->A0a:LX/6DD;

    new-instance v0, LX/6DE;

    invoke-direct {v0}, LX/6DE;-><init>()V

    iput-object v0, v2, LX/6Cw;->A02:LX/6DE;

    new-instance v1, LX/6DF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/6DF;->A02:LX/Jyr;

    iput-object v4, v1, LX/6DF;->A00:LX/0mN;

    iput-object v8, v1, LX/6DF;->A01:LX/1Fh;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/6DF;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/6DF;->A04:Ljava/util/Set;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/6Cw;->A0A:LX/6DF;

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, v2, LX/6Cw;->A08:LX/2qa;

    if-eqz p9, :cond_8

    invoke-static {v7}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    move-result-object v0

    iget-object v8, v0, LX/0YB;->A00:LX/0AE;

    const-wide v0, 0x2081075300002b55L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810753000d2b5eL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v8, 0x1

    :cond_a
    iput-boolean v8, v2, LX/6Cw;->A0N:Z

    if-eqz p9, :cond_b

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81075300152b63L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_c

    :cond_b
    const/4 v0, 0x0

    :cond_c
    iput-boolean v0, v2, LX/6Cw;->A0L:Z

    if-eqz p9, :cond_d

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81075300162b64L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    iput-boolean v0, v2, LX/6Cw;->A0O:Z

    if-eqz v8, :cond_15

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x820753000e1276L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_1
    if-eqz p9, :cond_14

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x840753001001a6L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_2
    iput-object v0, v2, LX/6Cw;->A0B:Ljava/lang/Double;

    if-eqz p9, :cond_f

    invoke-static {v7}, LX/0Xt;->A00(Lcom/instagram/common/session/UserSession;)LX/0YB;

    move-result-object v0

    iget-object v10, v0, LX/0YB;->A00:LX/0AE;

    const-wide v0, 0x2081075300002b55L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_13

    move-object v0, v3

    check-cast v0, LX/0u5;

    iget-object v8, v0, LX/0u5;->A0F:Ljava/lang/Integer;

    :cond_f
    :goto_3
    iput-object v8, v2, LX/6Cw;->A0E:Ljava/lang/Integer;

    if-eqz v3, :cond_12

    move-object v0, v3

    check-cast v0, LX/0u5;

    iget-object v0, v0, LX/0u5;->A0H:Ljava/lang/String;

    :goto_4
    iput-object v0, v2, LX/6Cw;->A0G:Ljava/lang/String;

    if-eqz v3, :cond_11

    check-cast v3, LX/0u5;

    iget-object v1, v3, LX/0u5;->A0G:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz p9, :cond_11

    if-lez v0, :cond_11

    :goto_5
    iput-object v1, v2, LX/6Cw;->A0F:Ljava/lang/Integer;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81110a0000638eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-virtual {v4, v5}, LX/0mN;->A00(Z)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_18

    invoke-virtual {v4, v5}, LX/0mN;->A01(Z)Ljava/util/Set;

    move-result-object v7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    move-object v1, v11

    goto :goto_5

    :cond_12
    move-object v0, v11

    goto :goto_4

    :cond_13
    move-object v8, v11

    goto :goto_3

    :cond_14
    move-object v0, v11

    goto/16 :goto_2

    :cond_15
    move-object v8, v11

    goto/16 :goto_1

    :cond_16
    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_17
    iget-object v0, v2, LX/6Cw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6DG;->A00(Lcom/instagram/common/session/UserSession;)LX/6DH;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/6DH;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_18
    iput-object v3, v2, LX/6Cw;->A0c:Ljava/util/List;

    iget-object v0, v2, LX/6Cw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81124a0000677aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/6Cw;->A0Q:Z

    iget-object v1, v2, LX/6Cw;->A05:LX/0mN;

    iget-object v8, v1, LX/0mN;->A08:Ljava/lang/String;

    iget-object v7, v1, LX/0mN;->A0B:Ljava/lang/String;

    iget-boolean v0, v2, LX/6Cw;->A0f:Z

    if-eqz v0, :cond_1d

    iget-object v0, v1, LX/0mN;->A00:LX/Jgm;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/Jgm;->getTitle()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    :cond_19
    iget-object v0, v2, LX/6Cw;->A05:LX/0mN;

    iget-object v5, v0, LX/0mN;->A0A:Ljava/lang/String;

    :cond_1a
    :goto_7
    iget-object v0, v2, LX/6Cw;->A06:LX/1Fh;

    move-object/from16 v46, v0

    iget-object v0, v2, LX/6Cw;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v21, v0

    iget-boolean v0, v2, LX/6Cw;->A0P:Z

    move/from16 v31, v0

    iget-boolean v0, v2, LX/6Cw;->A0M:Z

    move/from16 v32, v0

    iget-boolean v0, v2, LX/6Cw;->A0N:Z

    move/from16 v33, v0

    iget-object v0, v2, LX/6Cw;->A0E:Ljava/lang/Integer;

    move-object/from16 v24, v0

    iget-object v0, v2, LX/6Cw;->A0B:Ljava/lang/Double;

    move-object/from16 v23, v0

    iget-boolean v0, v2, LX/6Cw;->A0L:Z

    move/from16 v34, v0

    iget-boolean v0, v2, LX/6Cw;->A0O:Z

    move/from16 v35, v0

    iget-object v1, v2, LX/6Cw;->A05:LX/0mN;

    iget-boolean v0, v2, LX/6Cw;->A0f:Z

    invoke-virtual {v1, v0}, LX/0mN;->A01(Z)Ljava/util/Set;

    move-result-object v15

    iget-object v0, v2, LX/6Cw;->A0F:Ljava/lang/Integer;

    move-object/from16 v25, v0

    iget-object v0, v2, LX/6Cw;->A05:LX/0mN;

    iget-object v0, v0, LX/0mN;->A00:LX/Jgm;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/Jgm;->C7k()Ljava/util/List;

    move-result-object v18

    :goto_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v1, 0x6edb67c3

    const-string v0, "TifuPostHelper.convertToPosts"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1b
    if-nez v3, :cond_1e

    goto :goto_9

    :cond_1c
    move-object/from16 v18, v11

    goto :goto_8

    :cond_1d
    iget-object v5, v1, LX/0mN;->A0A:Ljava/lang/String;

    goto :goto_7

    :goto_9
    :try_start_0
    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_1e
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v27, 0x0

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v16, v27, 0x1

    if-gez v27, :cond_1f

    invoke-static {}, LX/228;->A0I()V

    goto/16 :goto_10

    :cond_1f
    check-cast v4, LX/4vm;

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v13

    const/16 v38, 0x0

    if-eqz v18, :cond_22

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_20
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->C76()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BfT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_b
    check-cast v3, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    goto :goto_c

    :cond_21
    move-object/from16 v3, v38

    goto :goto_b

    :goto_c
    if-eqz v3, :cond_23

    sget-object v1, LX/WKI;->A05:LX/WKI;

    sget-object v0, LX/WKI;->A07:LX/WKI;

    filled-new-array {v1, v0}, [LX/WKI;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->C8b()LX/WKI;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static/range {v21 .. v21}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x20810ff800015f61L    # 4.072224905168104E-152

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static/range {v21 .. v21}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x20810ff800025f62L    # 4.072224905223674E-152

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v12, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_22
    move-object/from16 v3, v38

    :cond_23
    invoke-interface {v15, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v6, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    invoke-static/range {v21 .. v21}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x20810ff800045f64L    # 4.072224905334814E-152

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    const-string v1, "TifuPostHelper.toFeedPostRows"

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x69fcf62d

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_24
    :try_start_1
    sget-object v20, LX/4t3;->A00:LX/4t3;

    if-eqz v10, :cond_25

    if-eqz v3, :cond_25

    goto :goto_e

    :cond_25
    move-object/from16 v26, v38

    goto :goto_f

    :goto_e
    invoke-interface {v3}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->CLA()Ljava/lang/String;

    move-result-object v26

    :goto_f
    move-object/from16 v22, v4

    move/from16 v28, v19

    move/from16 v29, v9

    move/from16 v36, v9

    move/from16 v37, v9

    invoke-virtual/range {v20 .. v37}, LX/4t3;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZZZZZZ)LX/0RQ;

    move-result-object v42
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, -0x28dfc140

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_26
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->D0h()LX/Jlo;

    move-result-object v39

    invoke-static/range {v21 .. v21}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6dx;->A05(LX/4vm;)Z

    move-result v43

    if-eqz v3, :cond_27

    invoke-interface {v3}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->C8b()LX/WKI;

    move-result-object v38

    :cond_27
    new-instance v0, LX/6EN;

    move-object/from16 v37, v0

    move-object/from16 v40, v4

    move-object/from16 v41, v13

    move/from16 v45, v30

    invoke-direct/range {v37 .. v45}, LX/6EN;-><init>(LX/WKI;LX/Jlo;LX/4vm;Ljava/lang/String;LX/0RQ;ZZZ)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v27, v16

    goto/16 :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_11

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x1dd30a0f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_28
    :goto_11
    throw v1

    :cond_29
    invoke-static {v14}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, 0x22fbef10

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2a
    iget-object v0, v2, LX/6Cw;->A05:LX/0mN;

    iget-object v1, v0, LX/0mN;->A0C:Ljava/util/List;

    if-nez v1, :cond_2b

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_2b
    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2c
    invoke-static {v4}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v10

    iget-object v0, v2, LX/6Cw;->A07:LX/5UG;

    iget v4, v0, LX/5UG;->A01:I

    iget-object v0, v2, LX/6Cw;->A05:LX/0mN;

    iget-object v3, v0, LX/0mN;->A0D:LX/0RQ;

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v19

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v46 .. v46}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/6Ed;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/6Ed;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/6Ed;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/6Ed;->A03:Ljava/lang/String;

    move-object/from16 v0, v46

    iput-object v0, v1, LX/6Ed;->A01:LX/1Fh;

    iput-object v12, v1, LX/6Ed;->A07:LX/0RQ;

    iput-object v10, v1, LX/6Ed;->A06:LX/0RQ;

    iput-boolean v9, v1, LX/6Ed;->A0C:Z

    iput v4, v1, LX/6Ed;->A00:I

    iput-boolean v9, v1, LX/6Ed;->A09:Z

    iput-boolean v9, v1, LX/6Ed;->A0A:Z

    iput-boolean v9, v1, LX/6Ed;->A0B:Z

    iput-object v11, v1, LX/6Ed;->A02:Ljava/lang/Boolean;

    iput-object v3, v1, LX/6Ed;->A08:LX/0RQ;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/B8B;

    invoke-direct {v3, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, LX/6Cw;->A0I:LX/AWJ;

    if-eqz p9, :cond_2d

    iget-object v0, v2, LX/6Cw;->A05:LX/0mN;

    iget-object v0, v0, LX/0mN;->A03:LX/TA2;

    if-eqz v0, :cond_2d

    check-cast v0, LX/0u5;

    iget-object v0, v0, LX/0u5;->A0B:Ljava/lang/Boolean;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2e

    :cond_2d
    const/4 v0, 0x0

    :cond_2e
    iput-boolean v0, v2, LX/6Cw;->A0V:Z

    if-eqz p9, :cond_2f

    iget-object v0, v2, LX/6Cw;->A05:LX/0mN;

    iget-object v0, v0, LX/0mN;->A03:LX/TA2;

    if-eqz v0, :cond_2f

    check-cast v0, LX/0u5;

    iget-object v0, v0, LX/0u5;->A0C:Ljava/lang/Boolean;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_30

    :cond_2f
    const/4 v0, 0x0

    :cond_30
    iput-boolean v0, v2, LX/6Cw;->A0W:Z

    if-eqz p9, :cond_31

    iget-object v0, v2, LX/6Cw;->A05:LX/0mN;

    iget-object v0, v0, LX/0mN;->A03:LX/TA2;

    if-eqz v0, :cond_31

    check-cast v0, LX/0u5;

    iget-object v0, v0, LX/0u5;->A07:Ljava/lang/Boolean;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_32

    :cond_31
    const/4 v0, 0x0

    :cond_32
    iput-boolean v0, v2, LX/6Cw;->A0T:Z

    iget-object v0, v2, LX/6Cw;->A05:LX/0mN;

    iget-object v5, v0, LX/0mN;->A03:LX/TA2;

    const/4 v7, 0x0

    if-eqz v5, :cond_3a

    move-object v0, v5

    check-cast v0, LX/0u5;

    iget-object v0, v0, LX/0u5;->A0D:Ljava/lang/Double;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p9, :cond_3a

    cmpl-float v0, v4, v7

    if-lez v0, :cond_3a

    :goto_13
    iput-object v1, v2, LX/6Cw;->A0C:Ljava/lang/Float;

    if-eqz v5, :cond_39

    move-object v0, v5

    check-cast v0, LX/0u5;

    iget-object v0, v0, LX/0u5;->A0E:Ljava/lang/Double;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p9, :cond_39

    cmpl-float v0, v4, v7

    if-lez v0, :cond_39

    :goto_14
    iput-object v1, v2, LX/6Cw;->A0D:Ljava/lang/Float;

    if-eqz p9, :cond_33

    if-eqz v5, :cond_33

    check-cast v5, LX/0u5;

    iget-object v0, v5, LX/0u5;->A05:Ljava/lang/Boolean;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_34

    :cond_33
    const/4 v0, 0x0

    :cond_34
    iput-boolean v0, v2, LX/6Cw;->A0R:Z

    if-eqz p9, :cond_35

    iget-object v0, v2, LX/6Cw;->A05:LX/0mN;

    iget-object v0, v0, LX/0mN;->A03:LX/TA2;

    if-eqz v0, :cond_35

    check-cast v0, LX/0u5;

    iget-object v0, v0, LX/0u5;->A06:Ljava/lang/Boolean;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_36

    :cond_35
    const/4 v0, 0x0

    :cond_36
    iput-boolean v0, v2, LX/6Cw;->A0S:Z

    if-eqz p9, :cond_37

    iget-object v0, v2, LX/6Cw;->A05:LX/0mN;

    iget-object v0, v0, LX/0mN;->A03:LX/TA2;

    if-eqz v0, :cond_37

    check-cast v0, LX/0u5;

    iget-object v0, v0, LX/0u5;->A08:Ljava/lang/Boolean;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_38

    :cond_37
    const/4 v0, 0x0

    :cond_38
    iput-boolean v0, v2, LX/6Cw;->A0U:Z

    new-instance v0, LX/3nl;

    invoke-direct {v0, v11, v3}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, LX/6Cw;->A0K:LX/NsU;

    iget-object v0, v2, LX/6Cw;->A06:LX/1Fh;

    invoke-virtual {v2, v0}, LX/6Cw;->A07(LX/1Fh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v2, LX/6Cw;->A0H:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v11, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v2, LX/6Cw;->A0J:LX/NsU;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/6Cw;->A0d:Ljava/util/Map;

    return-void

    :cond_39
    move-object v1, v11

    goto :goto_14

    :cond_3a
    move-object v1, v11

    goto :goto_13

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, 0xc63b2a5

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3b
    throw v1
.end method

.method public static final A00(LX/6Cw;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0xd

    instance-of v0, p2, LX/Nsu;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Nsu;

    iget v0, v3, LX/Nsu;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Nsu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Nsu;->A00:I

    :goto_0
    iget-object v2, v3, LX/Nsu;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/Nsu;->A00:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_7

    if-eq v1, v9, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/Nsu;

    invoke-direct {v3, p0, p2, v4}, LX/Nsu;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/6Cw;->A01(Ljava/lang/String;)LX/1tc;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EN;

    iget-object v10, v1, LX/1tc;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/6EN;->A02:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    sget-object v0, LX/4jB;->A02:LX/4jB;

    const/4 v4, 0x0

    iget-object v2, p0, LX/6Cw;->A0Y:LX/6DB;

    iget-object v7, p0, LX/6Cw;->A05:LX/0mN;

    iget-object v1, v7, LX/0mN;->A09:Ljava/lang/String;

    if-ne v10, v0, :cond_4

    if-eqz v1, :cond_3

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, v7, LX/0mN;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_2
    iput-object p0, v3, LX/Nsu;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/Nsu;->A02:Ljava/lang/Object;

    iput v8, v3, LX/Nsu;->A00:I

    invoke-virtual {v2, v5, v3, v1, v4}, LX/6DB;->A00(Ljava/lang/String;LX/YA3;II)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    if-ne v2, v6, :cond_8

    return-object v6

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_6

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0w(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    iget-object v0, v7, LX/0mN;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_5
    iput-object p0, v3, LX/Nsu;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/Nsu;->A02:Ljava/lang/Object;

    iput v9, v3, LX/Nsu;->A00:I

    invoke-virtual {v2, v5, v3, v1, v4}, LX/6DB;->A01(Ljava/lang/String;LX/YA3;II)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    iget-object p1, v3, LX/Nsu;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v3, LX/Nsu;->A01:Ljava/lang/Object;

    check-cast p0, LX/6Cw;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, p1}, LX/6Cw;->A01(Ljava/lang/String;)LX/1tc;

    :cond_9
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method

.method private final A01(Ljava/lang/String;)LX/1tc;
    .locals 44

    move-object/from16 v8, p0

    iget-object v0, v8, LX/6Cw;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Ed;

    iget-object v0, v7, LX/6Ed;->A07:LX/0RQ;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v24

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/16 v23, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v31, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v1, v23, 0x1

    if-gez v23, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v6, LX/6EN;

    iget-object v0, v6, LX/6EN;->A03:Ljava/lang/String;

    move-object/from16 v43, v0

    move-object/from16 v3, p1

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, v6, LX/6EN;->A02:LX/4vm;

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dbu()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/4jB;->A03:LX/4jB;

    :goto_1
    sget-object v1, LX/0KI;->A02:LX/0KK;

    iget-object v0, v8, LX/6Cw;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v0

    invoke-virtual {v1, v0}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v22

    const/16 v21, 0x0

    const/4 v14, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v8, LX/6Cw;->A03:LX/9Tv;

    sget-object v0, LX/2tl;->A05:LX/2tl;

    invoke-virtual {v0}, LX/2tl;->A0I()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/16 v13, 0xd1b

    invoke-static {v5, v13}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    invoke-static {v5, v13}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v19

    sget-object v12, LX/4jB;->A02:LX/4jB;

    if-ne v4, v12, :cond_6

    const-string v15, "like"

    :goto_2
    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v18

    const v0, 0x2d8cd008

    invoke-interface {v5, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const v0, 0x432f8eb7

    invoke-interface {v5, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const v0, 0x5e519826

    invoke-interface {v5, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const v0, -0x6b41b3a2

    invoke-interface {v5, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/JfF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/JfF;->A00:J

    move-object/from16 v0, v19

    iput-object v0, v2, LX/JfF;->A05:Ljava/lang/String;

    iput-object v15, v2, LX/JfF;->A04:Ljava/lang/String;

    move/from16 v0, v21

    iput-boolean v0, v2, LX/JfF;->A0E:Z

    move-object/from16 v0, v18

    iput-object v0, v2, LX/JfF;->A01:Ljava/lang/String;

    iput-object v14, v2, LX/JfF;->A02:Ljava/lang/String;

    iput-object v14, v2, LX/JfF;->A08:Ljava/lang/String;

    iput-object v10, v2, LX/JfF;->A06:Ljava/lang/String;

    iput-object v11, v2, LX/JfF;->A0B:Ljava/lang/String;

    iput-object v9, v2, LX/JfF;->A0A:Ljava/lang/String;

    iput-object v3, v2, LX/JfF;->A03:Ljava/lang/String;

    iput-object v14, v2, LX/JfF;->A07:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/JfF;->A09:Ljava/lang/String;

    invoke-static {v5, v13}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v1, v2}, LX/9lj;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dbu()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v12, LX/4jB;->A03:LX/4jB;

    :cond_1
    move-object/from16 v0, v26

    invoke-static {v0, v5, v12, v4}, LX/JfE;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4jB;LX/4jB;)V

    iget-object v0, v8, LX/6Cw;->A05:LX/0mN;

    iget-object v0, v0, LX/0mN;->A00:LX/Jgm;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Jgm;->C7k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->C76()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BfT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    check-cast v13, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    :goto_4
    sget-object v25, LX/4t3;->A00:LX/4t3;

    iget-boolean v12, v8, LX/6Cw;->A0P:Z

    iget-boolean v11, v8, LX/6Cw;->A0M:Z

    iget-boolean v10, v8, LX/6Cw;->A0N:Z

    iget-object v9, v8, LX/6Cw;->A0E:Ljava/lang/Integer;

    iget-object v3, v8, LX/6Cw;->A0B:Ljava/lang/Double;

    iget-boolean v2, v8, LX/6Cw;->A0L:Z

    iget-boolean v1, v8, LX/6Cw;->A0O:Z

    iget-object v0, v8, LX/6Cw;->A0F:Ljava/lang/Integer;

    if-eqz v13, :cond_3

    invoke-interface {v13}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->CLA()Ljava/lang/String;

    move-result-object v31

    :cond_3
    const/16 v33, 0x1

    move-object/from16 v27, v5

    move-object/from16 v28, v3

    move-object/from16 v29, v9

    move-object/from16 v30, v0

    move/from16 v32, v23

    move/from16 v34, v21

    move/from16 v35, v33

    move/from16 v36, v12

    move/from16 v37, v11

    move/from16 v38, v10

    move/from16 v39, v2

    move/from16 v40, v1

    move/from16 v41, v21

    move/from16 v42, v21

    invoke-virtual/range {v25 .. v42}, LX/4t3;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZZZZZZ)LX/0RQ;

    move-result-object v14

    iget-object v11, v6, LX/6EN;->A01:LX/Jlo;

    iget-boolean v2, v6, LX/6EN;->A07:Z

    iget-boolean v1, v6, LX/6EN;->A05:Z

    iget-boolean v0, v6, LX/6EN;->A06:Z

    iget-object v10, v6, LX/6EN;->A00:LX/WKI;

    new-instance v9, LX/6EN;

    move-object v12, v5

    move-object/from16 v13, v43

    move v15, v2

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v9 .. v17}, LX/6EN;-><init>(LX/WKI;LX/Jlo;LX/4vm;Ljava/lang/String;LX/0RQ;ZZZ)V

    move-object/from16 v1, v24

    move/from16 v0, v23

    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v24 .. v24}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    iget-object v0, v7, LX/6Ed;->A06:LX/0RQ;

    invoke-virtual {v8, v1, v0}, LX/6Cw;->A0Q(LX/0RQ;LX/0RQ;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v6, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    move-object/from16 v13, v31

    goto :goto_3

    :cond_5
    move-object/from16 v13, v31

    goto :goto_4

    :cond_6
    const-string/jumbo v15, "unlike"

    goto/16 :goto_2

    :cond_7
    sget-object v4, LX/4jB;->A02:LX/4jB;

    goto/16 :goto_1

    :cond_8
    move/from16 v23, v1

    goto/16 :goto_0

    :cond_9
    return-object v31
.end method

.method public static final A02(LX/6Cw;Z)V
    .locals 15

    iget-object v13, p0, LX/6Cw;->A0I:LX/AWJ;

    :cond_0
    invoke-interface {v13}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/6Ed;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-object v12, v0, LX/6Ed;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/6Ed;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/6Ed;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/6Ed;->A01:LX/1Fh;

    iget-object v8, v0, LX/6Ed;->A07:LX/0RQ;

    iget-object v7, v0, LX/6Ed;->A06:LX/0RQ;

    iget-boolean v6, v0, LX/6Ed;->A0C:Z

    iget v5, v0, LX/6Ed;->A00:I

    iget-boolean v4, v0, LX/6Ed;->A09:Z

    iget-boolean v3, v0, LX/6Ed;->A0A:Z

    iget-boolean v2, v0, LX/6Ed;->A0B:Z

    iget-object v0, v0, LX/6Ed;->A08:LX/0RQ;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/6Ed;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/6Ed;->A04:Ljava/lang/String;

    iput-object v11, v1, LX/6Ed;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/6Ed;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/6Ed;->A01:LX/1Fh;

    iput-object v8, v1, LX/6Ed;->A07:LX/0RQ;

    iput-object v7, v1, LX/6Ed;->A06:LX/0RQ;

    iput-boolean v6, v1, LX/6Ed;->A0C:Z

    iput v5, v1, LX/6Ed;->A00:I

    iput-boolean v4, v1, LX/6Ed;->A09:Z

    iput-boolean v3, v1, LX/6Ed;->A0A:Z

    iput-boolean v2, v1, LX/6Ed;->A0B:Z

    iput-object p0, v1, LX/6Ed;->A02:Ljava/lang/Boolean;

    iput-object v0, v1, LX/6Ed;->A08:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v13, v14, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public final A03(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p2

    const/16 v3, 0xe

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Nsu;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/Nsu;

    iget v0, v5, LX/Nsu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Nsu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Nsu;->A00:I

    :goto_0
    iget-object v6, v5, LX/Nsu;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Nsu;->A00:I

    const/4 v14, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Nsu;

    invoke-direct {v5, v7, v4, v3}, LX/Nsu;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v8, v5, LX/Nsu;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v5, LX/Nsu;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Cw;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v8, v5, LX/Nsu;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v5, LX/Nsu;->A01:Ljava/lang/Object;

    check-cast v1, LX/6Cw;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v7, LX/6Cw;->A05:LX/0mN;

    iget-object v0, v0, LX/0mN;->A03:LX/TA2;

    if-eqz v0, :cond_7

    check-cast v0, LX/0u5;

    iget-object v0, v0, LX/0u5;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v8, v7, LX/6Cw;->A00:Ljava/lang/String;

    iget-object v0, v7, LX/6Cw;->A0Y:LX/6DB;

    iput-object v7, v5, LX/Nsu;->A01:Ljava/lang/Object;

    iput-object v8, v5, LX/Nsu;->A02:Ljava/lang/Object;

    iput v2, v5, LX/Nsu;->A00:I

    invoke-virtual {v0, v5}, LX/6DB;->A03(LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_4

    move-object v1, v7

    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object v1, v5, LX/Nsu;->A01:Ljava/lang/Object;

    iput-object v8, v5, LX/Nsu;->A02:Ljava/lang/Object;

    iput v3, v5, LX/Nsu;->A00:I

    invoke-static {v1, v8, v5}, LX/6Cw;->A00(LX/6Cw;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :cond_4
    return-object v4

    :cond_5
    invoke-virtual {v1, v2}, LX/6Cw;->A0R(Z)V

    :cond_6
    :goto_2
    iget-object v0, v1, LX/6Cw;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ed;

    iget-object v3, v0, LX/6Ed;->A07:LX/0RQ;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    iget-object v0, v0, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v0, p1

    invoke-virtual {v7, v0, v8}, LX/6Cw;->A0F(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    const/4 v14, -0x1

    :cond_9
    iget-object v6, v1, LX/6Cw;->A09:LX/Jyr;

    iget-object v2, v1, LX/6Cw;->A05:LX/0mN;

    iget-object v9, v2, LX/0mN;->A08:Ljava/lang/String;

    iget-object v10, v2, LX/0mN;->A09:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    iget-object v0, v1, LX/6Cw;->A06:LX/1Fh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v14}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/6EN;->A02:LX/4vm;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v12

    :goto_4
    iget-boolean v1, v1, LX/6Cw;->A0e:Z

    invoke-static {v3, v14}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/6EN;->A04:LX/0RQ;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/6LJ;

    if-eqz v0, :cond_a

    :goto_5
    check-cast v3, LX/fAN;

    if-eqz v3, :cond_d

    instance-of v0, v3, LX/6LJ;

    if-eqz v0, :cond_d

    check-cast v3, LX/6LJ;

    if-eqz v3, :cond_d

    iget-object v0, v3, LX/6LJ;->A02:LX/J7D;

    if-eqz v0, :cond_d

    iget-object v13, v0, LX/J7D;->A01:Ljava/lang/String;

    :goto_6
    iget-object v0, v2, LX/0mN;->A03:LX/TA2;

    if-eqz v0, :cond_b

    check-cast v0, LX/0u5;

    iget-object v7, v0, LX/0u5;->A08:Ljava/lang/Boolean;

    :cond_b
    move/from16 v16, v1

    invoke-interface/range {v6 .. v16}, LX/Jyr;->Fh7(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v0, v2, LX/0mN;->A04:LX/0m8;

    iget-object v0, v0, LX/0m8;->A0H:Ljava/lang/String;

    invoke-interface {v6, v9, v0, v8}, LX/Jyr;->DtN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v10}, LX/Jyr;->DvT(Ljava/lang/String;)V

    :goto_7
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_c
    move-object v3, v7

    goto :goto_5

    :cond_d
    move-object v13, v7

    goto :goto_6

    :cond_e
    move-object v12, v7

    goto :goto_4
.end method

.method public final A04(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 22

    move-object/from16 v14, p1

    move/from16 v4, p3

    const/4 v6, 0x5

    move-object/from16 v7, p2

    instance-of v0, v7, LX/Kzg;

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    move-object v3, v7

    check-cast v3, LX/Kzg;

    iget v0, v3, LX/Kzg;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v3, LX/Kzg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Kzg;->A00:I

    :goto_0
    iget-object v7, v3, LX/Kzg;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v6, v3, LX/Kzg;->A00:I

    const/4 v1, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v1, :cond_10

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/Kzg;

    invoke-direct {v3, v5, v7, v6}, LX/Kzg;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/6Cw;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ed;

    iget-object v6, v0, LX/6Ed;->A07:LX/0RQ;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6EN;

    iget-object v7, v7, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v7, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :cond_3
    if-eqz p3, :cond_9

    iget-object v8, v5, LX/6Cw;->A0d:Ljava/util/Map;

    invoke-static {v6, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v5, LX/6Cw;->A09:LX/Jyr;

    iget-object v9, v5, LX/6Cw;->A05:LX/0mN;

    iget-object v15, v9, LX/0mN;->A08:Ljava/lang/String;

    iget-object v7, v9, LX/0mN;->A09:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v21

    iget-object v8, v5, LX/6Cw;->A06:LX/1Fh;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v6, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6EN;

    if-eqz v8, :cond_8

    iget-object v8, v8, LX/6EN;->A02:LX/4vm;

    if-eqz v8, :cond_8

    iget-object v8, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v8}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v18

    :goto_2
    invoke-static {v6, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6EN;

    if-eqz v6, :cond_7

    iget-object v6, v6, LX/6EN;->A04:LX/0RQ;

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v6, v8, LX/6LJ;

    if-eqz v6, :cond_4

    :goto_3
    check-cast v8, LX/fAN;

    if-eqz v8, :cond_7

    instance-of v6, v8, LX/6LJ;

    if-eqz v6, :cond_7

    check-cast v8, LX/6LJ;

    if-eqz v8, :cond_7

    iget-object v6, v8, LX/6LJ;->A02:LX/J7D;

    if-eqz v6, :cond_7

    iget-object v8, v6, LX/J7D;->A01:Ljava/lang/String;

    :goto_4
    iget-object v6, v9, LX/0mN;->A03:LX/TA2;

    if-eqz v6, :cond_5

    check-cast v6, LX/0u5;

    iget-object v13, v6, LX/0u5;->A08:Ljava/lang/Boolean;

    :goto_5
    move-object/from16 v19, v8

    move/from16 v20, v0

    move-object/from16 v16, v7

    invoke-interface/range {v12 .. v21}, LX/Jyr;->Fh9(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_6
    iget-object v6, v5, LX/6Cw;->A0Y:LX/6DB;

    invoke-static {v14}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v5, v3, LX/Kzg;->A01:Ljava/lang/Object;

    iput-object v14, v3, LX/Kzg;->A02:Ljava/lang/Object;

    iput-boolean v4, v3, LX/Kzg;->A04:Z

    iput v1, v3, LX/Kzg;->A00:I

    invoke-virtual {v6, v0, v3, v4}, LX/6DB;->A02(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_f

    return-object v2

    :cond_5
    const/4 v13, 0x0

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    const/16 v18, 0x0

    goto :goto_2

    :cond_9
    iget-object v12, v5, LX/6Cw;->A09:LX/Jyr;

    iget-object v10, v5, LX/6Cw;->A05:LX/0mN;

    iget-object v9, v10, LX/0mN;->A08:Ljava/lang/String;

    iget-object v8, v10, LX/0mN;->A09:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v21

    iget-object v7, v5, LX/6Cw;->A06:LX/1Fh;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v6, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6EN;

    if-eqz v6, :cond_e

    iget-object v6, v6, LX/6EN;->A02:LX/4vm;

    if-eqz v6, :cond_e

    iget-object v6, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v18

    :goto_7
    iget-object v11, v5, LX/6Cw;->A0d:Ljava/util/Map;

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6EN;

    if-eqz v6, :cond_d

    iget-object v6, v6, LX/6EN;->A04:LX/0RQ;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v6, v7, LX/6LJ;

    if-eqz v6, :cond_a

    :goto_8
    check-cast v7, LX/fAN;

    if-eqz v7, :cond_d

    instance-of v6, v7, LX/6LJ;

    if-eqz v6, :cond_d

    check-cast v7, LX/6LJ;

    if-eqz v7, :cond_d

    iget-object v6, v7, LX/6LJ;->A02:LX/J7D;

    if-eqz v6, :cond_d

    iget-object v6, v6, LX/J7D;->A01:Ljava/lang/String;

    :goto_9
    iget-object v7, v10, LX/0mN;->A03:LX/TA2;

    if-eqz v7, :cond_b

    check-cast v7, LX/0u5;

    iget-object v7, v7, LX/0u5;->A08:Ljava/lang/Boolean;

    :goto_a
    move-object v13, v7

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v19, v6

    move/from16 v20, v0

    invoke-interface/range {v12 .. v21}, LX/Jyr;->FhA(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v11, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    :cond_b
    const/4 v7, 0x0

    goto :goto_a

    :cond_c
    const/4 v7, 0x0

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    goto :goto_9

    :cond_e
    const/16 v18, 0x0

    goto :goto_7

    :cond_f
    move-object v0, v5

    goto :goto_b

    :cond_10
    iget-boolean v4, v3, LX/Kzg;->A04:Z

    iget-object v14, v3, LX/Kzg;->A02:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v0, v3, LX/Kzg;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Cw;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_b
    iget-object v0, v0, LX/6Cw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v0, v4}, LX/Yyl;->A02(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final A05(LX/YA3;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6Cw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    new-instance v1, LX/3t7;

    invoke-direct {v1, v0}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/0KF;

    invoke-virtual {v1, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/AKW;

    invoke-direct {v0, p0, v1}, LX/AKW;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, p1}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final A06(LX/YA3;Z)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x13

    instance-of v0, p1, LX/LsU;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/LsU;

    iget v0, v4, LX/LsU;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/LsU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/LsU;->A00:I

    :goto_0
    iget-object v6, v4, LX/LsU;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/LsU;->A00:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    if-eq v2, v5, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/LsU;

    invoke-direct {v4, p0, p1, v3}, LX/LsU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/6Cw;->A0R(Z)V

    if-eqz p2, :cond_6

    iget-object v0, p0, LX/6Cw;->A0Y:LX/6DB;

    iput-object p0, v4, LX/LsU;->A01:Ljava/lang/Object;

    iput v1, v4, LX/LsU;->A00:I

    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    iget-object v0, v0, LX/6DB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/MLo;->A00:LX/MLo;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "TifuLikeConfirmationMutation"

    const-string/jumbo v8, "xdt_likes_ig_threads_set_like_confirmation"

    invoke-static/range {v6 .. v12}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_2

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_2
    if-eq v0, v3, :cond_4

    move-object v2, p0

    goto :goto_1

    :cond_3
    iget-object v2, v4, LX/LsU;->A01:Ljava/lang/Object;

    check-cast v2, LX/6Cw;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v2, LX/6Cw;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    iput-object v0, v4, LX/LsU;->A01:Ljava/lang/Object;

    iput v5, v4, LX/LsU;->A00:I

    invoke-static {v2, v1, v4}, LX/6Cw;->A00(LX/6Cw;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    :cond_4
    return-object v3

    :cond_5
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public final A07(LX/1Fh;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6Cw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e890005585bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Cw;->A01:Landroid/content/Context;

    invoke-static {v0, v3}, LX/6En;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, LX/6Cw;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1373f1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/6Cw;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1373ef

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A08()V
    .locals 13

    iget-object v1, p0, LX/6Cw;->A0X:LX/JrM;

    iget-object v4, p0, LX/6Cw;->A05:LX/0mN;

    iget-object v0, p0, LX/6Cw;->A07:LX/5UG;

    invoke-interface {v1, v4, v0}, LX/JrM;->EHA(LX/0mN;LX/5UG;)V

    iget-object v1, p0, LX/6Cw;->A0K:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ed;

    iget-object v3, v0, LX/6Ed;->A07:LX/0RQ;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ed;

    iget v2, v0, LX/6Ed;->A00:I

    invoke-static {v3, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/6EN;->A02:LX/4vm;

    :goto_0
    iget-object v5, p0, LX/6Cw;->A09:LX/Jyr;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v8, v4, LX/0mN;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v10, v4, LX/0mN;->A09:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    iget-object v0, p0, LX/6Cw;->A06:LX/1Fh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v5 .. v12}, LX/Jyr;->Dvk(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    move-object v9, v6

    goto :goto_2

    :cond_2
    move-object v7, v6

    goto :goto_1

    :cond_3
    move-object v1, v6

    goto :goto_0
.end method

.method public final A09()V
    .locals 36

    move-object/from16 v9, p0

    iget-object v8, v9, LX/6Cw;->A0b:LX/6DC;

    iget-object v0, v9, LX/6Cw;->A0K:LX/NsU;

    move-object/from16 v35, v0

    invoke-interface/range {v35 .. v35}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ed;

    iget-object v7, v0, LX/6Ed;->A07:LX/0RQ;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/6DC;->A05:Ljava/util/Map;

    move-object/from16 v34, v0

    invoke-interface/range {v34 .. v34}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    iget-object v0, v0, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq v2, v1, :cond_0

    iget-object v11, v8, LX/6DC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81110a0000638eL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v11}, LX/6DG;->A00(Lcom/instagram/common/session/UserSession;)LX/6DH;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/6DH;->A01(Ljava/lang/String;)V

    :cond_1
    invoke-static {v7, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6EN;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-static {v1, v8}, LX/6DC;->A00(LX/6EN;LX/6DC;)LX/1tc;

    move-result-object v1

    :goto_2
    iget-object v11, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Float;

    iget-object v10, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Float;

    iget-object v1, v8, LX/6DC;->A04:LX/Jyr;

    move-object/from16 v19, v1

    iget-object v1, v8, LX/6DC;->A01:LX/0mN;

    if-eqz v1, :cond_6

    iget-object v12, v1, LX/0mN;->A08:Ljava/lang/String;

    move-object/from16 v18, v12

    iget-object v15, v1, LX/0mN;->A09:Ljava/lang/String;

    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v31

    long-to-double v13, v3

    iget-object v4, v8, LX/6DC;->A06:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v32

    iget-object v3, v8, LX/6DC;->A02:LX/1Fh;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v7, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6EN;

    if-eqz v3, :cond_2

    iget-object v3, v3, LX/6EN;->A02:LX/4vm;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v3, v8, LX/6DC;->A07:Z

    invoke-static {v7, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6EN;

    if-eqz v12, :cond_4

    iget-object v12, v12, LX/6EN;->A04:LX/0RQ;

    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v12, v12, LX/6LJ;

    if-eqz v12, :cond_3

    :cond_4
    const/16 v27, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0mN;->A03:LX/TA2;

    if-eqz v1, :cond_5

    check-cast v1, LX/0u5;

    iget-object v1, v1, LX/0u5;->A08:Ljava/lang/Boolean;

    :goto_4
    move-object/from16 v22, v5

    move-object/from16 v23, v18

    move-object/from16 v24, v15

    move-object/from16 v26, v0

    move-wide/from16 v28, v13

    move/from16 v30, v2

    move/from16 v33, v3

    move-object/from16 v18, v19

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    invoke-interface/range {v18 .. v33}, LX/Jyr;->Dvo(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIZZ)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 v18, v0

    move-object v15, v0

    goto :goto_3

    :cond_7
    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-interface/range {v34 .. v34}, Ljava/util/Map;->clear()V

    iget-object v3, v9, LX/6Cw;->A0A:LX/6DF;

    invoke-interface/range {v35 .. v35}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ed;

    iget-object v2, v0, LX/6Ed;->A07:LX/0RQ;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/6DF;->A03:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    const-wide/16 v5, 0xfa

    cmp-long v0, v7, v5

    if-lez v0, :cond_a

    iget-object v1, v3, LX/6DF;->A04:Ljava/util/Set;

    invoke-interface {v1, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, -0x1

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    iget-object v0, v0, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v0, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eq v5, v6, :cond_a

    iget-object v10, v3, LX/6DF;->A02:LX/Jyr;

    iget-object v0, v3, LX/6DF;->A00:LX/0mN;

    const/4 v13, 0x0

    if-eqz v0, :cond_b

    iget-object v13, v0, LX/0mN;->A08:Ljava/lang/String;

    iget-object v14, v0, LX/0mN;->A09:Ljava/lang/String;

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    iget-object v0, v3, LX/6DF;->A01:LX/1Fh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    iget-object v0, v0, LX/6EN;->A02:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface/range {v10 .. v16}, LX/Jyr;->Dvb(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object v14, v13

    goto :goto_7

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A0A(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/6Cw;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/6Cw;->A03:LX/9Tv;

    invoke-static {v5}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x1231833

    const-string v0, "TixuUtil, Media not found in cache"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CMF()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/GVo;->A00:LX/GVo;

    sget-object v0, LX/8fz;->A1p:LX/8fz;

    invoke-virtual {v1, v4, v5, v0}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v0

    iput-object v3, v0, LX/HtY;->A02:LX/4vm;

    invoke-virtual {v0, v2}, LX/HtY;->A0C(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LX/HtY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, p1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0B(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 18

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v9, 0x1

    move-object/from16 v14, p0

    iget-object v0, v14, LX/6Cw;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ed;

    iget-object v13, v0, LX/6Ed;->A07:LX/0RQ;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p2

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    iget-object v0, v0, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    :cond_0
    const/16 v16, -0x1

    :cond_1
    iget-object v5, v14, LX/6Cw;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v14, LX/6Cw;->A03:LX/9Tv;

    const/16 v0, 0x17

    new-instance v8, LX/ASb;

    move-object/from16 v1, p3

    invoke-direct {v8, v1, v0}, LX/ASb;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/Xxj;

    move-object v12, v7

    move-object v15, v6

    move/from16 v17, v9

    invoke-direct/range {v12 .. v17}, LX/Xxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    move v10, v9

    invoke-static/range {v3 .. v10}, LX/Yyl;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZZ)V

    iget-object v4, v14, LX/6Cw;->A09:LX/Jyr;

    iget-object v2, v14, LX/6Cw;->A05:LX/0mN;

    iget-object v7, v2, LX/0mN;->A08:Ljava/lang/String;

    iget-object v8, v2, LX/0mN;->A09:Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    iget-object v0, v0, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, -0x1

    :cond_3
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    iget-object v0, v14, LX/6Cw;->A06:LX/1Fh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6EN;

    iget-object v0, v0, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    check-cast v1, LX/6EN;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/6EN;->A04:LX/0RQ;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6LJ;

    if-eqz v0, :cond_5

    :goto_3
    check-cast v1, LX/fAN;

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/6LJ;

    if-eqz v0, :cond_8

    check-cast v1, LX/6LJ;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/6LJ;->A02:LX/J7D;

    if-eqz v0, :cond_8

    iget-object v10, v0, LX/J7D;->A01:Ljava/lang/String;

    :goto_4
    iget-object v0, v2, LX/0mN;->A03:LX/TA2;

    if-eqz v0, :cond_6

    check-cast v0, LX/0u5;

    iget-object v5, v0, LX/0u5;->A08:Ljava/lang/Boolean;

    :cond_6
    invoke-interface/range {v4 .. v12}, LX/Jyr;->Fh8(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_7
    move-object v1, v5

    goto :goto_3

    :cond_8
    move-object v10, v5

    goto :goto_4

    :cond_9
    move-object v1, v5

    goto :goto_2
.end method

.method public final A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v15, p1

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/6Cw;->A03:LX/9Tv;

    iget-object v9, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v1, LX/6Cw;->A01:Landroid/content/Context;

    invoke-static {v0, v2}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v14

    iget-object v0, v1, LX/6Cw;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ed;

    iget-object v0, v0, LX/6Ed;->A07:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, v1, LX/6Cw;->A05:LX/0mN;

    iget-object v12, v2, LX/0mN;->A08:Ljava/lang/String;

    iget-object v11, v2, LX/0mN;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    const-string/jumbo v8, "threads_in_feed_unit_end_card"

    move-object v7, v5

    move-object v10, v5

    move-object v13, v5

    invoke-static/range {v3 .. v14}, LX/7EP;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v1, LX/6Cw;->A09:LX/Jyr;

    iget-object v0, v2, LX/0mN;->A04:LX/0m8;

    iget-object v0, v0, LX/0m8;->A0H:Ljava/lang/String;

    invoke-interface {v1, v12, v0, v5}, LX/Jyr;->DtN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v11}, LX/Jyr;->DvT(Ljava/lang/String;)V

    sget-object v14, LX/OKY;->A00:LX/OKY;

    iget-object v0, v2, LX/0mN;->A01:LX/Jkl;

    const-string v20, "endCardDestination"

    const-string/jumbo v21, "tifu"

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v21}, LX/OKY;->A0E(Landroidx/fragment/app/FragmentActivity;LX/Jkl;LX/dko;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 26

    const/4 v6, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v19, p1

    invoke-static/range {v19 .. v19}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/6Cw;->A0K:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ed;

    iget-object v5, v0, LX/6Ed;->A07:LX/0RQ;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ed;

    iget v4, v0, LX/6Ed;->A00:I

    invoke-static {v5, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    iget-object v10, v0, LX/6EN;->A03:Ljava/lang/String;

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v4, v0, :cond_6

    move-object v9, v8

    :goto_1
    iget-object v7, v2, LX/6Cw;->A09:LX/Jyr;

    iget-object v0, v2, LX/6Cw;->A05:LX/0mN;

    iget-object v11, v0, LX/0mN;->A08:Ljava/lang/String;

    iget-object v12, v0, LX/0mN;->A09:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v16

    iget-object v3, v2, LX/6Cw;->A01:Landroid/content/Context;

    invoke-static {v3, v6}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v17

    iget-object v3, v2, LX/6Cw;->A06:LX/1Fh;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6EN;

    if-eqz v3, :cond_5

    iget-object v3, v3, LX/6EN;->A02:LX/4vm;

    if-eqz v3, :cond_5

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v14

    :goto_2
    iget-boolean v4, v2, LX/6Cw;->A0e:Z

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_3
    invoke-static {v5, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6EN;

    if-eqz v3, :cond_3

    iget-object v3, v3, LX/6EN;->A04:LX/0RQ;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v3, v5, LX/6LJ;

    if-eqz v3, :cond_0

    :goto_4
    check-cast v5, LX/fAN;

    if-eqz v5, :cond_3

    instance-of v3, v5, LX/6LJ;

    if-eqz v3, :cond_3

    check-cast v5, LX/6LJ;

    if-eqz v5, :cond_3

    iget-object v3, v5, LX/6LJ;->A02:LX/J7D;

    if-eqz v3, :cond_3

    iget-object v15, v3, LX/J7D;->A01:Ljava/lang/String;

    :goto_5
    iget-object v3, v0, LX/0mN;->A03:LX/TA2;

    if-eqz v3, :cond_1

    check-cast v3, LX/0u5;

    iget-object v8, v3, LX/0u5;->A08:Ljava/lang/Boolean;

    :cond_1
    move/from16 v18, v4

    invoke-interface/range {v7 .. v18}, LX/Jyr;->Dtb(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iget-object v3, v0, LX/0mN;->A04:LX/0m8;

    iget-object v3, v3, LX/0m8;->A0H:Ljava/lang/String;

    invoke-interface {v7, v11, v3, v10}, LX/Jyr;->DtN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v12}, LX/Jyr;->DvT(Ljava/lang/String;)V

    const/16 v3, 0xd

    new-instance v4, LX/BUr;

    invoke-direct {v4, v2, v3}, LX/BUr;-><init>(Ljava/lang/Object;I)V

    sget-object v18, LX/OKY;->A00:LX/OKY;

    iget-object v3, v2, LX/6Cw;->A03:LX/9Tv;

    iget-object v2, v0, LX/0mN;->A02:LX/Jkl;

    new-instance v0, LX/Jb0;

    invoke-direct {v0, v4}, LX/Jb0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-string v24, "headerCtaDestination"

    const-string/jumbo v25, "tifu_header"

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    invoke-virtual/range {v18 .. v25}, LX/OKY;->A0E(Landroidx/fragment/app/FragmentActivity;LX/Jkl;LX/dko;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v5, v8

    goto :goto_4

    :cond_3
    move-object v15, v8

    goto :goto_5

    :cond_4
    const/4 v3, -0x1

    goto :goto_3

    :cond_5
    move-object v14, v8

    goto :goto_2

    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :cond_7
    move-object v10, v8

    goto/16 :goto_0
.end method

.method public final A0E(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 14

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Cw;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ed;

    iget-object v2, v0, LX/6Ed;->A07:LX/0RQ;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p2

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    iget-object v0, v0, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, -0x1

    :cond_1
    iget-object v4, p0, LX/6Cw;->A09:LX/Jyr;

    iget-object v1, p0, LX/6Cw;->A05:LX/0mN;

    iget-object v7, v1, LX/0mN;->A08:Ljava/lang/String;

    iget-object v8, v1, LX/0mN;->A09:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    iget-object v0, p0, LX/6Cw;->A06:LX/1Fh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v12}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6EN;->A02:LX/4vm;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static {v2, v12}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6EN;->A04:LX/0RQ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6LJ;

    if-eqz v0, :cond_2

    :goto_2
    check-cast v2, LX/fAN;

    if-eqz v2, :cond_5

    instance-of v0, v2, LX/6LJ;

    if-eqz v0, :cond_5

    check-cast v2, LX/6LJ;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/6LJ;->A02:LX/J7D;

    if-eqz v0, :cond_5

    iget-object v11, v0, LX/J7D;->A01:Ljava/lang/String;

    :goto_3
    iget-object v0, v1, LX/0mN;->A03:LX/TA2;

    if-eqz v0, :cond_3

    check-cast v0, LX/0u5;

    iget-object v5, v0, LX/0u5;->A08:Ljava/lang/Boolean;

    :cond_3
    invoke-interface/range {v4 .. v13}, LX/Jyr;->FhF(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0, p1, v6}, LX/6Cw;->A0G(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v2, v5

    goto :goto_2

    :cond_5
    move-object v11, v5

    goto :goto_3

    :cond_6
    move-object v10, v5

    goto :goto_1
.end method

.method public final A0F(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v16, p1

    invoke-static/range {v16 .. v16}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/6Cw;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ed;

    iget-object v0, v0, LX/6Ed;->A07:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6EN;

    iget-object v2, v2, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v2, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, -0x1

    :cond_1
    sget-object v15, LX/OKY;->A00:LX/OKY;

    iget-object v4, v1, LX/6Cw;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/6Cw;->A03:LX/9Tv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/6EN;

    iget-object v2, v2, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v2, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    check-cast v5, LX/6EN;

    if-eqz v5, :cond_8

    iget-object v2, v5, LX/6EN;->A01:LX/Jlo;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/Jlo;->D63()LX/Jkl;

    move-result-object v17

    :goto_2
    const/16 v18, 0x0

    const-string/jumbo v21, "ufiLikeDestination"

    const-string/jumbo v22, "tifu"

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-virtual/range {v15 .. v22}, LX/OKY;->A0E(Landroidx/fragment/app/FragmentActivity;LX/Jkl;LX/dko;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LX/6Cw;->A09:LX/Jyr;

    iget-object v2, v1, LX/6Cw;->A05:LX/0mN;

    iget-object v9, v2, LX/0mN;->A08:Ljava/lang/String;

    iget-object v3, v2, LX/0mN;->A04:LX/0m8;

    iget-object v3, v3, LX/0m8;->A0H:Ljava/lang/String;

    invoke-interface {v6, v9, v3, v8}, LX/Jyr;->DtN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v2, LX/0mN;->A09:Ljava/lang/String;

    invoke-interface {v6, v10}, LX/Jyr;->DvT(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    iget-object v3, v1, LX/6Cw;->A06:LX/1Fh;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v14}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6EN;

    if-eqz v3, :cond_7

    iget-object v3, v3, LX/6EN;->A02:LX/4vm;

    if-eqz v3, :cond_7

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v12

    :goto_3
    iget-boolean v1, v1, LX/6Cw;->A0e:Z

    invoke-static {v0, v14}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/6EN;->A04:LX/0RQ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/6LJ;

    if-eqz v0, :cond_3

    :goto_4
    check-cast v3, LX/fAN;

    if-eqz v3, :cond_6

    instance-of v0, v3, LX/6LJ;

    if-eqz v0, :cond_6

    check-cast v3, LX/6LJ;

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/6LJ;->A02:LX/J7D;

    if-eqz v0, :cond_6

    iget-object v13, v0, LX/J7D;->A01:Ljava/lang/String;

    :goto_5
    iget-object v0, v2, LX/0mN;->A03:LX/TA2;

    if-eqz v0, :cond_4

    check-cast v0, LX/0u5;

    iget-object v7, v0, LX/0u5;->A08:Ljava/lang/Boolean;

    :cond_4
    move/from16 v16, v1

    invoke-interface/range {v6 .. v16}, LX/Jyr;->Fh7(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-void

    :cond_5
    move-object v3, v7

    goto :goto_4

    :cond_6
    move-object v13, v7

    goto :goto_5

    :cond_7
    move-object v12, v7

    goto :goto_3

    :cond_8
    move-object/from16 v17, v7

    goto/16 :goto_2

    :cond_9
    move-object v5, v7

    goto/16 :goto_1
.end method

.method public final A0G(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 30

    const/4 v10, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/6Cw;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ed;

    iget-object v0, v0, LX/6Ed;->A07:LX/0RQ;

    sget-object v12, LX/OKY;->A00:LX/OKY;

    iget-object v1, v2, LX/6Cw;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v1

    iget-object v6, v2, LX/6Cw;->A03:LX/9Tv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    move-object/from16 v1, p2

    if-eqz v3, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/6EN;

    iget-object v3, v3, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    check-cast v7, LX/6EN;

    if-eqz v7, :cond_1

    iget-object v3, v7, LX/6EN;->A01:LX/Jlo;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/Jlo;->C6y()LX/Jkl;

    move-result-object v14

    :goto_1
    const/4 v11, 0x0

    const-string v18, "mediaDestination"

    const-string/jumbo v19, "tifu"

    move-object v15, v11

    move-object/from16 v16, v6

    move-object/from16 v17, v28

    move-object v13, v4

    invoke-virtual/range {v12 .. v19}, LX/OKY;->A0E(Landroidx/fragment/app/FragmentActivity;LX/Jkl;LX/dko;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6EN;

    iget-object v3, v3, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    move-object v14, v5

    goto :goto_1

    :cond_2
    move-object v7, v5

    goto :goto_0

    :cond_3
    const/4 v7, -0x1

    :cond_4
    iget-object v6, v2, LX/6Cw;->A05:LX/0mN;

    iget-object v4, v6, LX/0mN;->A07:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6EN;

    if-eqz v3, :cond_e

    iget-object v3, v3, LX/6EN;->A02:LX/4vm;

    if-eqz v3, :cond_e

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v16

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, LX/6EN;

    iget-object v3, v3, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v3, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_4
    check-cast v8, LX/6EN;

    if-eqz v8, :cond_c

    iget-object v3, v8, LX/6EN;->A01:LX/Jlo;

    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/Jlo;->C6y()LX/Jkl;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/Jkl;->BxF()LX/Jkk;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, LX/Jkk;->getUrl()Ljava/lang/String;

    move-result-object v13

    :goto_5
    move-object/from16 v12, v28

    move-object v14, v4

    move-object v15, v1

    move/from16 v17, v10

    invoke-static/range {v12 .. v17}, LX/Rj8;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v9, v2, LX/6Cw;->A09:LX/Jyr;

    iget-object v3, v6, LX/0mN;->A08:Ljava/lang/String;

    move-object/from16 v21, v3

    iget-object v15, v6, LX/0mN;->A09:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v27

    iget-object v3, v2, LX/6Cw;->A06:LX/1Fh;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6EN;

    if-eqz v3, :cond_b

    iget-object v3, v3, LX/6EN;->A02:LX/4vm;

    if-eqz v3, :cond_b

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v24

    :goto_6
    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6EN;

    if-eqz v3, :cond_a

    iget-object v3, v3, LX/6EN;->A04:LX/0RQ;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/6LJ;

    if-eqz v3, :cond_6

    :goto_7
    check-cast v4, LX/fAN;

    if-eqz v4, :cond_a

    instance-of v3, v4, LX/6LJ;

    if-eqz v3, :cond_a

    check-cast v4, LX/6LJ;

    if-eqz v4, :cond_a

    iget-object v3, v4, LX/6LJ;->A02:LX/J7D;

    if-eqz v3, :cond_a

    iget-object v4, v3, LX/J7D;->A01:Ljava/lang/String;

    :goto_8
    iget-object v8, v6, LX/0mN;->A03:LX/TA2;

    if-eqz v8, :cond_8

    move-object v3, v8

    check-cast v3, LX/0u5;

    iget-object v3, v3, LX/0u5;->A08:Ljava/lang/Boolean;

    :goto_9
    move-object/from16 v18, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v22, v15

    move-object/from16 v25, v4

    move/from16 v26, v7

    invoke-interface/range {v18 .. v27}, LX/Jyr;->Dvn(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6EN;

    if-eqz v3, :cond_f

    iget-object v3, v3, LX/6EN;->A04:LX/0RQ;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, LX/6EK;

    if-eqz v3, :cond_7

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    move-object v3, v5

    goto :goto_9

    :cond_9
    move-object v4, v5

    goto :goto_7

    :cond_a
    move-object v4, v5

    goto :goto_8

    :cond_b
    move-object/from16 v24, v5

    goto :goto_6

    :cond_c
    move-object v13, v5

    goto/16 :goto_5

    :cond_d
    move-object v8, v5

    goto/16 :goto_4

    :cond_e
    move-object/from16 v16, v5

    goto/16 :goto_3

    :cond_f
    new-instance v3, LX/1tc;

    invoke-direct {v3, v5, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    invoke-static {v12}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6EK;

    if-eqz v3, :cond_17

    iget-object v14, v3, LX/6EK;->A04:Ljava/lang/Float;

    iget-object v13, v3, LX/6EK;->A05:Ljava/lang/Float;

    if-eqz v14, :cond_17

    if-eqz v13, :cond_17

    invoke-static/range {v28 .. v28}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v3, 0x8111cf000265d2L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v3, LX/1tc;

    invoke-direct {v3, v14, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    iget-object v11, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Float;

    iget-object v4, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v27

    iget-object v3, v2, LX/6Cw;->A01:Landroid/content/Context;

    invoke-static {v3, v10}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v28

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6EN;

    if-eqz v3, :cond_16

    iget-object v3, v3, LX/6EN;->A02:LX/4vm;

    if-eqz v3, :cond_16

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v24

    :goto_c
    iget-boolean v13, v2, LX/6Cw;->A0e:Z

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6EN;

    if-eqz v3, :cond_15

    iget-object v3, v3, LX/6EN;->A04:LX/0RQ;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v12, v3, LX/6LJ;

    if-eqz v12, :cond_11

    :goto_d
    check-cast v3, LX/fAN;

    if-eqz v3, :cond_15

    instance-of v12, v3, LX/6LJ;

    if-eqz v12, :cond_15

    check-cast v3, LX/6LJ;

    if-eqz v3, :cond_15

    iget-object v3, v3, LX/6LJ;->A02:LX/J7D;

    if-eqz v3, :cond_15

    iget-object v3, v3, LX/J7D;->A01:Ljava/lang/String;

    :goto_e
    if-eqz v8, :cond_12

    check-cast v8, LX/0u5;

    iget-object v5, v8, LX/0u5;->A08:Ljava/lang/Boolean;

    :cond_12
    move-object/from16 v25, v3

    move/from16 v29, v13

    move-object/from16 v19, v4

    move-object/from16 v16, v9

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    invoke-interface/range {v16 .. v29}, LX/Jyr;->DtF(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/6EN;->A00:LX/WKI;

    if-eqz v0, :cond_13

    invoke-virtual {v2, v1, v10}, LX/6Cw;->A0O(Ljava/lang/String;Z)V

    :cond_13
    iget-object v0, v6, LX/0mN;->A04:LX/0m8;

    iget-object v2, v0, LX/0m8;->A0H:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-interface {v9, v0, v2, v1}, LX/Jyr;->DtN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v15}, LX/Jyr;->DvT(Ljava/lang/String;)V

    return-void

    :cond_14
    move-object v3, v5

    goto :goto_d

    :cond_15
    move-object v3, v5

    goto :goto_e

    :cond_16
    move-object/from16 v24, v5

    goto :goto_c

    :cond_17
    new-instance v3, LX/1tc;

    invoke-direct {v3, v11, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_b
.end method

.method public final A0H(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/6Cw;->A0K:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ed;

    iget-object v1, v1, LX/6Ed;->A07:LX/0RQ;

    sget-object v10, LX/OKY;->A00:LX/OKY;

    iget-object v15, v0, LX/6Cw;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/6Cw;->A03:LX/9Tv;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    move-object/from16 v9, p2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/6EN;

    iget-object v2, v2, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v2, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    check-cast v3, LX/6EN;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/6EN;->A01:LX/Jlo;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Jlo;->D4a()LX/Jkl;

    move-result-object v12

    :goto_1
    const/4 v13, 0x0

    const-string/jumbo v16, "trendingDestination"

    const-string/jumbo v17, "tifu"

    invoke-virtual/range {v10 .. v17}, LX/OKY;->A0E(Landroidx/fragment/app/FragmentActivity;LX/Jkl;LX/dko;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LX/6Cw;->A09:LX/Jyr;

    iget-object v2, v0, LX/6Cw;->A05:LX/0mN;

    iget-object v10, v2, LX/0mN;->A08:Ljava/lang/String;

    iget-object v11, v2, LX/0mN;->A09:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6EN;

    iget-object v3, v3, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v3, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_1
    move-object v12, v8

    goto :goto_1

    :cond_2
    move-object v3, v8

    goto :goto_0

    :cond_3
    const/4 v15, -0x1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v16

    iget-object v3, v0, LX/6Cw;->A06:LX/1Fh;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6EN;

    iget-object v3, v3, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v3, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v4, v6

    :cond_5
    invoke-static {v1, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6EN;

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/6EN;->A02:LX/4vm;

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v13

    :goto_4
    iget-boolean v3, v0, LX/6Cw;->A0e:Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6EN;

    iget-object v0, v0, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    check-cast v1, LX/6EN;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/6EN;->A04:LX/0RQ;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6LJ;

    if-eqz v0, :cond_7

    :goto_6
    check-cast v1, LX/fAN;

    if-eqz v1, :cond_a

    instance-of v0, v1, LX/6LJ;

    if-eqz v0, :cond_a

    check-cast v1, LX/6LJ;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/6LJ;->A02:LX/J7D;

    if-eqz v0, :cond_a

    iget-object v14, v0, LX/J7D;->A01:Ljava/lang/String;

    :goto_7
    iget-object v0, v2, LX/0mN;->A03:LX/TA2;

    if-eqz v0, :cond_8

    check-cast v0, LX/0u5;

    iget-object v8, v0, LX/0u5;->A08:Ljava/lang/Boolean;

    :cond_8
    move/from16 v17, v3

    invoke-interface/range {v7 .. v17}, LX/Jyr;->FhG(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v0, v2, LX/0mN;->A04:LX/0m8;

    iget-object v0, v0, LX/0m8;->A0H:Ljava/lang/String;

    invoke-interface {v7, v10, v0, v9}, LX/Jyr;->DtN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v11}, LX/Jyr;->DvT(Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v1, v8

    goto :goto_6

    :cond_a
    move-object v14, v8

    goto :goto_7

    :cond_b
    move-object v1, v8

    goto :goto_5

    :cond_c
    move-object v13, v8

    goto :goto_4

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3
.end method

.method public final A0I(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/6Cw;->A0K:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ed;

    iget-object v1, v1, LX/6Ed;->A07:LX/0RQ;

    sget-object v10, LX/OKY;->A00:LX/OKY;

    iget-object v15, v0, LX/6Cw;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/6Cw;->A03:LX/9Tv;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    move-object/from16 v9, p2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/6EN;

    iget-object v2, v2, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v2, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    check-cast v3, LX/6EN;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/6EN;->A01:LX/Jlo;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Jlo;->D64()LX/Jkl;

    move-result-object v12

    :goto_1
    const/4 v13, 0x0

    const-string/jumbo v16, "ufiReplyDestination"

    const-string/jumbo v17, "tifu"

    invoke-virtual/range {v10 .. v17}, LX/OKY;->A0E(Landroidx/fragment/app/FragmentActivity;LX/Jkl;LX/dko;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LX/6Cw;->A09:LX/Jyr;

    iget-object v2, v0, LX/6Cw;->A05:LX/0mN;

    iget-object v10, v2, LX/0mN;->A08:Ljava/lang/String;

    iget-object v11, v2, LX/0mN;->A09:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6EN;

    iget-object v3, v3, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v3, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_1
    move-object v12, v8

    goto :goto_1

    :cond_2
    move-object v3, v8

    goto :goto_0

    :cond_3
    const/4 v15, -0x1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v16

    iget-object v3, v0, LX/6Cw;->A06:LX/1Fh;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6EN;

    iget-object v3, v3, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v3, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v4, v6

    :cond_5
    invoke-static {v1, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6EN;

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/6EN;->A02:LX/4vm;

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v13

    :goto_4
    iget-boolean v3, v0, LX/6Cw;->A0e:Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6EN;

    iget-object v0, v0, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    check-cast v1, LX/6EN;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/6EN;->A04:LX/0RQ;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6LJ;

    if-eqz v0, :cond_7

    :goto_6
    check-cast v1, LX/fAN;

    if-eqz v1, :cond_a

    instance-of v0, v1, LX/6LJ;

    if-eqz v0, :cond_a

    check-cast v1, LX/6LJ;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/6LJ;->A02:LX/J7D;

    if-eqz v0, :cond_a

    iget-object v14, v0, LX/J7D;->A01:Ljava/lang/String;

    :goto_7
    iget-object v0, v2, LX/0mN;->A03:LX/TA2;

    if-eqz v0, :cond_8

    check-cast v0, LX/0u5;

    iget-object v8, v0, LX/0u5;->A08:Ljava/lang/Boolean;

    :cond_8
    move/from16 v17, v3

    invoke-interface/range {v7 .. v17}, LX/Jyr;->FhB(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v0, v2, LX/0mN;->A04:LX/0m8;

    iget-object v0, v0, LX/0m8;->A0H:Ljava/lang/String;

    invoke-interface {v7, v10, v0, v9}, LX/Jyr;->DtN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v11}, LX/Jyr;->DvT(Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v1, v8

    goto :goto_6

    :cond_a
    move-object v14, v8

    goto :goto_7

    :cond_b
    move-object v1, v8

    goto :goto_5

    :cond_c
    move-object v13, v8

    goto :goto_4

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3
.end method

.method public final A0J(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/6Cw;->A0K:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ed;

    iget-object v1, v1, LX/6Ed;->A07:LX/0RQ;

    sget-object v10, LX/OKY;->A00:LX/OKY;

    iget-object v15, v0, LX/6Cw;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/6Cw;->A03:LX/9Tv;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x0

    move-object/from16 v9, p2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/6EN;

    iget-object v2, v2, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v2, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    check-cast v3, LX/6EN;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/6EN;->A01:LX/Jlo;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Jlo;->D65()LX/Jkl;

    move-result-object v12

    :goto_1
    const/4 v13, 0x0

    const-string/jumbo v16, "ufiRepostDestination"

    const-string/jumbo v17, "tifu"

    invoke-virtual/range {v10 .. v17}, LX/OKY;->A0E(Landroidx/fragment/app/FragmentActivity;LX/Jkl;LX/dko;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v0, LX/6Cw;->A09:LX/Jyr;

    iget-object v2, v0, LX/6Cw;->A05:LX/0mN;

    iget-object v10, v2, LX/0mN;->A08:Ljava/lang/String;

    iget-object v11, v2, LX/0mN;->A09:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6EN;

    iget-object v3, v3, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v3, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_1
    move-object v12, v8

    goto :goto_1

    :cond_2
    move-object v3, v8

    goto :goto_0

    :cond_3
    const/4 v15, -0x1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v16

    iget-object v3, v0, LX/6Cw;->A06:LX/1Fh;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6EN;

    iget-object v3, v3, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v3, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move v4, v6

    :cond_5
    invoke-static {v1, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6EN;

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/6EN;->A02:LX/4vm;

    if-eqz v3, :cond_c

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v13

    :goto_4
    iget-boolean v3, v0, LX/6Cw;->A0e:Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6EN;

    iget-object v0, v0, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    check-cast v1, LX/6EN;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/6EN;->A04:LX/0RQ;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6LJ;

    if-eqz v0, :cond_7

    :goto_6
    check-cast v1, LX/fAN;

    if-eqz v1, :cond_a

    instance-of v0, v1, LX/6LJ;

    if-eqz v0, :cond_a

    check-cast v1, LX/6LJ;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/6LJ;->A02:LX/J7D;

    if-eqz v0, :cond_a

    iget-object v14, v0, LX/J7D;->A01:Ljava/lang/String;

    :goto_7
    iget-object v0, v2, LX/0mN;->A03:LX/TA2;

    if-eqz v0, :cond_8

    check-cast v0, LX/0u5;

    iget-object v8, v0, LX/0u5;->A08:Ljava/lang/Boolean;

    :cond_8
    move/from16 v17, v3

    invoke-interface/range {v7 .. v17}, LX/Jyr;->FhD(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v0, v2, LX/0mN;->A04:LX/0m8;

    iget-object v0, v0, LX/0m8;->A0H:Ljava/lang/String;

    invoke-interface {v7, v10, v0, v9}, LX/Jyr;->DtN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v11}, LX/Jyr;->DvT(Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v1, v8

    goto :goto_6

    :cond_a
    move-object v14, v8

    goto :goto_7

    :cond_b
    move-object v1, v8

    goto :goto_5

    :cond_c
    move-object v13, v8

    goto :goto_4

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3
.end method

.method public final A0K(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 11

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Cw;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ed;

    iget-object v0, v0, LX/6Ed;->A07:LX/0RQ;

    sget-object v3, LX/OKY;->A00:LX/OKY;

    iget-object v8, p0, LX/6Cw;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/6Cw;->A03:LX/9Tv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6EN;

    iget-object v0, v0, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/6EN;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6EN;->A01:LX/Jlo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jlo;->D66()LX/Jkl;

    move-result-object v5

    :cond_1
    const/4 v6, 0x0

    const-string/jumbo v9, "ufiReshareDestination"

    const-string/jumbo v10, "tifu"

    invoke-virtual/range {v3 .. v10}, LX/OKY;->A0E(Landroidx/fragment/app/FragmentActivity;LX/Jkl;LX/dko;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v1, v5

    goto :goto_0
.end method

.method public final A0L(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 13

    iget-object v2, p0, LX/6Cw;->A09:LX/Jyr;

    iget-object v0, p0, LX/6Cw;->A05:LX/0mN;

    iget-object v5, v0, LX/0mN;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/0mN;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/6Cw;->A0K:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ed;

    iget-object v0, v0, LX/6Ed;->A07:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    iget-object v0, p0, LX/6Cw;->A06:LX/1Fh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ed;

    iget-object v1, v0, LX/6Ed;->A07:LX/0RQ;

    move-object v3, p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6EN;->A02:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v9

    :goto_1
    move-object v4, p2

    move-object/from16 v7, p3

    move-wide/from16 v10, p4

    invoke-interface/range {v2 .. v12}, LX/Jyr;->Drc(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/6Cw;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ed;

    iget-object v3, v0, LX/6Ed;->A07:LX/0RQ;

    iget-object v7, v1, LX/6Cw;->A09:LX/Jyr;

    iget-object v2, v1, LX/6Cw;->A05:LX/0mN;

    iget-object v10, v2, LX/0mN;->A08:Ljava/lang/String;

    iget-object v11, v2, LX/0mN;->A09:Ljava/lang/String;

    iget-boolean v0, v1, LX/6Cw;->A0f:Z

    invoke-virtual {v2, v0}, LX/0mN;->A00(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, -0x1

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, -0x1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v16

    iget-object v0, v1, LX/6Cw;->A06:LX/1Fh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    iget-object v0, v0, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v5, v6

    :cond_2
    invoke-static {v3, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/6EN;->A02:LX/4vm;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v13

    :goto_2
    iget-boolean v1, v1, LX/6Cw;->A0e:Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6EN;

    iget-object v0, v0, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    check-cast v3, LX/6EN;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/6EN;->A04:LX/0RQ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/6LJ;

    if-eqz v0, :cond_4

    :goto_4
    check-cast v3, LX/fAN;

    if-eqz v3, :cond_7

    instance-of v0, v3, LX/6LJ;

    if-eqz v0, :cond_7

    check-cast v3, LX/6LJ;

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/6LJ;->A02:LX/J7D;

    if-eqz v0, :cond_7

    iget-object v14, v0, LX/J7D;->A01:Ljava/lang/String;

    :goto_5
    iget-object v0, v2, LX/0mN;->A03:LX/TA2;

    if-eqz v0, :cond_5

    check-cast v0, LX/0u5;

    iget-object v8, v0, LX/0u5;->A08:Ljava/lang/Boolean;

    :cond_5
    move/from16 v17, v1

    invoke-interface/range {v7 .. v17}, LX/Jyr;->FhE(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iget-object v0, v2, LX/0mN;->A04:LX/0m8;

    iget-object v0, v0, LX/0m8;->A0H:Ljava/lang/String;

    invoke-interface {v7, v10, v0, v9}, LX/Jyr;->DtN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v11}, LX/Jyr;->DvT(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v3, v8

    goto :goto_4

    :cond_7
    move-object v14, v8

    goto :goto_5

    :cond_8
    move-object v3, v8

    goto :goto_3

    :cond_9
    move-object v13, v8

    goto :goto_2

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 27

    const/4 v0, 0x0

    move-object/from16 v3, p0

    iget-object v8, v3, LX/6Cw;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x810d7700015431L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    move-object/from16 v2, p1

    if-eqz v1, :cond_2

    iget-object v4, v3, LX/6Cw;->A0K:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ed;

    iget-object v6, v1, LX/6Ed;->A07:LX/0RQ;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ed;

    iget-object v1, v1, LX/6Ed;->A07:LX/0RQ;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6EN;

    iget-object v1, v1, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-nez v7, :cond_2

    iget-object v4, v3, LX/6Cw;->A05:LX/0mN;

    iget-object v1, v4, LX/0mN;->A06:Ljava/lang/Boolean;

    const/4 v13, 0x1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v5, v4, LX/0mN;->A07:Ljava/lang/String;

    invoke-static {v6, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6EN;

    const/4 v9, 0x0

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/6EN;->A02:LX/4vm;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/6EN;

    iget-object v1, v1, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    check-cast v4, LX/6EN;

    if-eqz v4, :cond_1

    iget-object v1, v4, LX/6EN;->A01:LX/Jlo;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Jlo;->C6y()LX/Jkl;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Jkl;->BxF()LX/Jkk;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Jkk;->getUrl()Ljava/lang/String;

    move-result-object v9

    :cond_1
    move-object v10, v5

    move-object v11, v2

    invoke-static/range {v8 .. v13}, LX/Rj8;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v7, v3, LX/6Cw;->A0a:LX/6DD;

    iget-object v1, v3, LX/6Cw;->A0K:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ed;

    iget-object v8, v1, LX/6Ed;->A07:LX/0RQ;

    iget-object v1, v3, LX/6Cw;->A05:LX/0mN;

    iget-object v6, v1, LX/0mN;->A08:Ljava/lang/String;

    iget-object v5, v1, LX/0mN;->A09:Ljava/lang/String;

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v26, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v4, v7, LX/6DD;->A04:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v14, -0x1

    const/4 v13, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_d

    iget-object v9, v7, LX/6DD;->A02:LX/Jyr;

    iget-object v10, v7, LX/6DD;->A03:Ljava/util/List;

    if-eqz v10, :cond_c

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v14, v13

    :cond_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_4
    iget-object v1, v7, LX/6DD;->A01:LX/1Fh;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/6EN;

    iget-object v1, v1, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_5
    check-cast v8, LX/6EN;

    if-eqz v8, :cond_9

    iget-object v1, v8, LX/6EN;->A04:LX/0RQ;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v1, v8, LX/6LJ;

    if-eqz v1, :cond_5

    :goto_6
    check-cast v8, LX/fAN;

    if-eqz v8, :cond_9

    instance-of v1, v8, LX/6LJ;

    if-eqz v1, :cond_9

    check-cast v8, LX/6LJ;

    if-eqz v8, :cond_9

    iget-object v1, v8, LX/6LJ;->A02:LX/J7D;

    if-eqz v1, :cond_9

    iget-object v8, v1, LX/J7D;->A01:Ljava/lang/String;

    :goto_7
    iget-object v1, v7, LX/6DD;->A00:LX/0mN;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/0mN;->A03:LX/TA2;

    if-eqz v1, :cond_6

    check-cast v1, LX/0u5;

    iget-object v3, v1, LX/0u5;->A08:Ljava/lang/Boolean;

    :cond_6
    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v25, v8

    move/from16 v26, v0

    :goto_8
    move-object/from16 v17, v9

    move-object/from16 v18, v3

    invoke-interface/range {v17 .. v26}, LX/Jyr;->Fh6(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    move-object v8, v3

    goto :goto_6

    :cond_9
    move-object v8, v3

    goto :goto_7

    :cond_a
    move-object v8, v3

    goto :goto_5

    :cond_b
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_3

    :cond_c
    move-object/from16 v19, v3

    move-object/from16 v20, v3

    goto :goto_4

    :cond_d
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_9
    sub-long v11, v15, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v0, v11, v9

    if-lez v0, :cond_7

    iget-object v9, v7, LX/6DD;->A02:LX/Jyr;

    iget-object v1, v7, LX/6DD;->A03:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    move v14, v13

    :cond_e
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_b
    iget-object v0, v7, LX/6DD;->A01:LX/1Fh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6EN;

    iget-object v0, v0, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_c
    check-cast v1, LX/6EN;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/6EN;->A04:LX/0RQ;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6LJ;

    if-eqz v0, :cond_10

    :goto_d
    check-cast v1, LX/fAN;

    if-eqz v1, :cond_13

    instance-of v0, v1, LX/6LJ;

    if-eqz v0, :cond_13

    check-cast v1, LX/6LJ;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/6LJ;->A02:LX/J7D;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/J7D;->A01:Ljava/lang/String;

    :goto_e
    iget-object v0, v7, LX/6DD;->A00:LX/0mN;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0mN;->A03:LX/TA2;

    if-eqz v0, :cond_11

    check-cast v0, LX/0u5;

    iget-object v3, v0, LX/0u5;->A08:Ljava/lang/Boolean;

    :cond_11
    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v25, v1

    goto/16 :goto_8

    :cond_12
    move-object v1, v3

    goto :goto_d

    :cond_13
    move-object v1, v3

    goto :goto_e

    :cond_14
    move-object v1, v3

    goto :goto_c

    :cond_15
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_a

    :cond_16
    move-object/from16 v19, v3

    move-object/from16 v20, v3

    goto :goto_b

    :cond_17
    const-wide/16 v0, 0x0

    goto/16 :goto_9

    :cond_18
    move-object v4, v9

    goto/16 :goto_2

    :cond_19
    move-object v12, v9

    goto/16 :goto_1

    :cond_1a
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0
.end method

.method public final A0O(Ljava/lang/String;Z)V
    .locals 12

    const/4 v8, 0x0

    iget-object v0, p0, LX/6Cw;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ed;

    iget-object v4, v0, LX/6Ed;->A07:LX/0RQ;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    iget-object v0, v0, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    :cond_1
    iget-object v7, p0, LX/6Cw;->A05:LX/0mN;

    iget-object v9, v7, LX/0mN;->A00:LX/Jgm;

    const/4 v3, 0x0

    if-eqz v9, :cond_4

    invoke-interface {v9}, LX/Jgm;->C7k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    invoke-interface {v0}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->C76()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/6EN;->A02:LX/4vm;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BfT()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v5, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->C8b()LX/WKI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    if-eq v2, v1, :cond_a

    const/4 v0, 0x1

    if-eq v2, v0, :cond_a

    :cond_3
    invoke-interface {v9}, LX/Jgm;->D9U()LX/VKG;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_3
    iget-object v9, p0, LX/6Cw;->A0Z:LX/6Cv;

    iget-object v5, v7, LX/0mN;->A08:Ljava/lang/String;

    iget-object v2, v7, LX/0mN;->A09:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    iget-object v0, p0, LX/6Cw;->A01:Landroid/content/Context;

    invoke-static {v0, v8}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v10

    iget-object v0, p0, LX/6Cw;->A06:LX/1Fh;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v9, LX/6Cv;->A01:LX/2ej;

    const-string v0, "ig_threads_creator_card_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x26f

    new-instance v4, LX/4gk;

    invoke-direct {v4, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/6Cv;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    invoke-virtual {v4, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-static {p1}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1G(Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1F(Ljava/lang/Integer;)V

    const-string/jumbo v0, "tifu_type"

    invoke-virtual {v4, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "tixu_type"

    invoke-virtual {v4, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    const-string v0, "quick_promotion_id"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    const-string v0, "netego_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_installed"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "creator_card_type"

    invoke-virtual {v4, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_inline_reply"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_7
    return-void

    :cond_8
    move-object v2, v1

    goto :goto_5

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_a
    invoke-interface {v5}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->C8b()LX/WKI;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/WKI;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_b
    move-object v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v5, v3

    goto/16 :goto_2
.end method

.method public final A0P(Ljava/lang/String;Z)V
    .locals 39

    move-object/from16 v9, p0

    iget-object v8, v9, LX/6Cw;->A0b:LX/6DC;

    iget-object v0, v9, LX/6Cw;->A0K:LX/NsU;

    move-object/from16 v38, v0

    invoke-interface/range {v38 .. v38}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ed;

    iget-object v7, v0, LX/6Ed;->A07:LX/0RQ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v17, 0x1

    const/16 v16, 0x3

    iget-object v6, v8, LX/6DC;->A05:Ljava/util/Map;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v5, p1

    invoke-interface {v6, v5, v14}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz p2, :cond_7

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    iget-boolean v0, v9, LX/6Cw;->A0Q:Z

    if-eqz v0, :cond_1

    iget-object v8, v9, LX/6Cw;->A0A:LX/6DF;

    invoke-interface/range {v38 .. v38}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ed;

    iget-object v7, v0, LX/6Ed;->A07:LX/0RQ;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v8, LX/6DF;->A03:Ljava/util/Map;

    const-wide/16 v9, 0x0

    invoke-interface {v3, v5, v14}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-eqz p2, :cond_2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v1

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    iget-object v0, v0, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eq v6, v1, :cond_1

    const-wide/16 v1, 0xfa

    cmp-long v0, v9, v1

    if-lez v0, :cond_4

    iget-object v4, v8, LX/6DF;->A04:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v9, v8, LX/6DF;->A02:LX/Jyr;

    iget-object v0, v8, LX/6DF;->A00:LX/0mN;

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/0mN;->A08:Ljava/lang/String;

    iget-object v1, v0, LX/0mN;->A09:Ljava/lang/String;

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    iget-object v0, v8, LX/6DF;->A01:LX/1Fh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v7, v6}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6EN;->A02:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v14

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v11, v5

    move-object v12, v2

    move-object v13, v1

    invoke-interface/range {v9 .. v15}, LX/Jyr;->Dvb(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    move-object v2, v14

    move-object v1, v14

    goto :goto_2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    iget-object v0, v0, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eq v2, v1, :cond_0

    const-wide/16 v10, 0xfa

    cmp-long v0, v3, v10

    if-lez v0, :cond_11

    iget-object v15, v8, LX/6DC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81110a0000638eL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v15}, LX/6DG;->A00(Lcom/instagram/common/session/UserSession;)LX/6DH;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/6DH;->A01(Ljava/lang/String;)V

    :cond_8
    invoke-static {v7, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    const/4 v10, 0x0

    if-eqz v0, :cond_1d

    invoke-static {v0, v8}, LX/6DC;->A00(LX/6EN;LX/6DC;)LX/1tc;

    move-result-object v0

    :goto_4
    iget-object v13, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Float;

    iget-object v12, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Float;

    iget-object v0, v8, LX/6DC;->A04:LX/Jyr;

    move-object/from16 v37, v0

    iget-object v11, v8, LX/6DC;->A01:LX/0mN;

    if-eqz v11, :cond_1c

    iget-object v0, v11, LX/0mN;->A08:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v11, LX/0mN;->A09:Ljava/lang/String;

    move-object/from16 v24, v0

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v31

    long-to-double v0, v3

    move-wide/from16 v35, v0

    iget-object v1, v8, LX/6DC;->A06:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v32

    iget-object v0, v8, LX/6DC;->A02:LX/1Fh;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v7, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/6EN;->A02:LX/4vm;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v10

    :cond_9
    iget-boolean v0, v8, LX/6DC;->A07:Z

    move/from16 v18, v0

    invoke-static {v7, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/6EN;->A04:LX/0RQ;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, LX/6LJ;

    if-eqz v3, :cond_a

    :goto_6
    check-cast v0, LX/fAN;

    if-eqz v0, :cond_1b

    instance-of v3, v0, LX/6LJ;

    if-eqz v3, :cond_1b

    check-cast v0, LX/6LJ;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/6LJ;->A02:LX/J7D;

    if-eqz v0, :cond_1b

    iget-object v4, v0, LX/J7D;->A01:Ljava/lang/String;

    :goto_7
    if-eqz v11, :cond_19

    iget-object v0, v11, LX/0mN;->A03:LX/TA2;

    if-eqz v0, :cond_19

    check-cast v0, LX/0u5;

    iget-object v3, v0, LX/0u5;->A08:Ljava/lang/Boolean;

    :goto_8
    const/4 v0, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v26, v10

    move-object/from16 v27, v4

    move-wide/from16 v28, v35

    move/from16 v30, v2

    move/from16 v33, v18

    move-object/from16 v18, v37

    invoke-interface/range {v18 .. v33}, LX/Jyr;->Dvo(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIIZZ)V

    invoke-static {v7, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6EN;

    if-eqz v3, :cond_10

    iget-object v3, v3, LX/6EN;->A00:LX/WKI;

    if-eqz v3, :cond_10

    invoke-static {v15}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v3

    invoke-virtual {v3, v5}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->BfT()Ljava/lang/String;

    move-result-object v4

    :goto_9
    if-eqz v11, :cond_17

    iget-object v12, v11, LX/0mN;->A00:LX/Jgm;

    if-eqz v12, :cond_17

    invoke-interface {v12}, LX/Jgm;->C7k()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v3, v10

    check-cast v3, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    invoke-interface {v3}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->C76()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_a
    check-cast v10, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;

    if-eqz v10, :cond_c

    invoke-interface {v10}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->C8b()LX/WKI;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move/from16 v3, v16

    if-eq v4, v3, :cond_15

    move/from16 v3, v17

    if-eq v4, v3, :cond_15

    const/4 v3, 0x2

    if-eq v4, v3, :cond_15

    :cond_c
    invoke-interface {v12}, LX/Jgm;->D9U()LX/VKG;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :goto_b
    iget-object v8, v8, LX/6DC;->A03:LX/6Cv;

    if-eqz v8, :cond_10

    if-eqz v11, :cond_14

    iget-object v10, v11, LX/0mN;->A08:Ljava/lang/String;

    iget-object v11, v11, LX/0mN;->A09:Ljava/lang/String;

    :goto_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v18

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6EN;

    if-eqz v4, :cond_d

    iget-object v4, v4, LX/6EN;->A02:LX/4vm;

    if-eqz v4, :cond_d

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    :cond_d
    iget-object v7, v8, LX/6Cv;->A01:LX/2ej;

    const-string v4, "ig_threads_creator_card_vpvd_impression"

    invoke-virtual {v7, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v13

    const/16 v7, 0x270

    new-instance v4, LX/4gk;

    invoke-direct {v4, v13, v7}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v7, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v7}, LX/0vz;->isSampled()Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, v8, LX/6Cv;->A00:LX/9Tv;

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, LX/4gk;->A1Q(Ljava/lang/String;)V

    sget-object v7, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v7}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_e

    const-string v7, ""

    :cond_e
    invoke-virtual {v4, v7}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-static {v5}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :goto_d
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, LX/4gk;->A1G(Ljava/lang/Integer;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/4gk;->A1F(Ljava/lang/Integer;)V

    const-string/jumbo v2, "tifu_type"

    invoke-virtual {v4, v2, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "tixu_type"

    invoke-virtual {v4, v2, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz v11, :cond_12

    invoke-static {v11}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :goto_e
    const-string v2, "quick_promotion_id"

    invoke-virtual {v4, v2, v11}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v10, :cond_f

    invoke-static {v10}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :cond_f
    const-string v2, "netego_id"

    invoke-virtual {v4, v2, v7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v35 .. v36}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-string/jumbo v2, "sum_duration_ms"

    invoke-virtual {v4, v2, v7}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v4, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_sub_impression"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v8, LX/6Cv;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_barcelona_installed"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "creator_card_type"

    invoke-virtual {v4, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_10
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_12
    move-object v11, v7

    goto :goto_e

    :cond_13
    const-wide/16 v15, 0x0

    goto :goto_d

    :cond_14
    move-object v10, v0

    move-object v11, v0

    goto/16 :goto_c

    :cond_15
    invoke-interface {v10}, Lcom/instagram/api/schemas/TIFUCreatorCardMediaMetadata;->C8b()LX/WKI;

    move-result-object v3

    if-eqz v3, :cond_17

    iget-object v3, v3, LX/WKI;->A00:Ljava/lang/String;

    goto/16 :goto_b

    :cond_16
    move-object v10, v0

    goto/16 :goto_a

    :cond_17
    move-object v3, v0

    goto/16 :goto_b

    :cond_18
    move-object v4, v0

    goto/16 :goto_9

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_1c
    move-object/from16 v23, v10

    move-object/from16 v24, v10

    goto/16 :goto_5

    :cond_1d
    new-instance v0, LX/1tc;

    invoke-direct {v0, v10, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3
.end method

.method public final A0Q(LX/0RQ;LX/0RQ;)V
    .locals 16

    move-object/from16 v13, p1

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v12, p2

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v11, v0, LX/6Cw;->A0I:LX/AWJ;

    :cond_0
    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/6Ed;

    iget-object v15, v0, LX/6Ed;->A04:Ljava/lang/String;

    iget-object v10, v0, LX/6Ed;->A05:Ljava/lang/String;

    iget-object v9, v0, LX/6Ed;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/6Ed;->A01:LX/1Fh;

    iget-boolean v7, v0, LX/6Ed;->A0C:Z

    iget v6, v0, LX/6Ed;->A00:I

    iget-boolean v5, v0, LX/6Ed;->A09:Z

    iget-boolean v4, v0, LX/6Ed;->A0A:Z

    iget-boolean v3, v0, LX/6Ed;->A0B:Z

    iget-object v2, v0, LX/6Ed;->A02:Ljava/lang/Boolean;

    iget-object v0, v0, LX/6Ed;->A08:LX/0RQ;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/6Ed;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/6Ed;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/6Ed;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/6Ed;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/6Ed;->A01:LX/1Fh;

    iput-object v13, v1, LX/6Ed;->A07:LX/0RQ;

    iput-object v12, v1, LX/6Ed;->A06:LX/0RQ;

    iput-boolean v7, v1, LX/6Ed;->A0C:Z

    iput v6, v1, LX/6Ed;->A00:I

    iput-boolean v5, v1, LX/6Ed;->A09:Z

    iput-boolean v4, v1, LX/6Ed;->A0A:Z

    iput-boolean v3, v1, LX/6Ed;->A0B:Z

    iput-object v2, v1, LX/6Ed;->A02:Ljava/lang/Boolean;

    iput-object v0, v1, LX/6Ed;->A08:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v14, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0R(Z)V
    .locals 15

    iget-object v12, p0, LX/6Cw;->A0I:LX/AWJ;

    :cond_0
    invoke-interface {v12}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/6Ed;

    iget-object v14, v0, LX/6Ed;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/6Ed;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/6Ed;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/6Ed;->A01:LX/1Fh;

    iget-object v8, v0, LX/6Ed;->A07:LX/0RQ;

    iget-object v7, v0, LX/6Ed;->A06:LX/0RQ;

    iget v6, v0, LX/6Ed;->A00:I

    iget-boolean v5, v0, LX/6Ed;->A09:Z

    iget-boolean v4, v0, LX/6Ed;->A0A:Z

    iget-boolean v3, v0, LX/6Ed;->A0B:Z

    iget-object v2, v0, LX/6Ed;->A02:Ljava/lang/Boolean;

    iget-object v0, v0, LX/6Ed;->A08:LX/0RQ;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/6Ed;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/6Ed;->A04:Ljava/lang/String;

    iput-object v11, v1, LX/6Ed;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/6Ed;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/6Ed;->A01:LX/1Fh;

    iput-object v8, v1, LX/6Ed;->A07:LX/0RQ;

    iput-object v7, v1, LX/6Ed;->A06:LX/0RQ;

    move/from16 v7, p1

    iput-boolean v7, v1, LX/6Ed;->A0C:Z

    iput v6, v1, LX/6Ed;->A00:I

    iput-boolean v5, v1, LX/6Ed;->A09:Z

    iput-boolean v4, v1, LX/6Ed;->A0A:Z

    iput-boolean v3, v1, LX/6Ed;->A0B:Z

    iput-object v2, v1, LX/6Ed;->A02:Ljava/lang/Boolean;

    iput-object v0, v1, LX/6Ed;->A08:LX/0RQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v13, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
