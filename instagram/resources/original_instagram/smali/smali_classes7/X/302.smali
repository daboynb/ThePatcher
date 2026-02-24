.class public final LX/302;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/302;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/302;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/302;->A00:LX/302;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/42q;->A00(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/AH2;LX/Jxi;IZZ)LX/300;
    .locals 26

    move-object/from16 v3, p3

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v4}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return-object v11

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, LX/4Pq;

    iget-object v1, v3, LX/4Pq;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/D27;->A12(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oE;

    invoke-static {v0, v5}, LX/8eS;->A00(LX/6oE;Z)LX/8eR;

    move-result-object v0

    iget v0, v0, LX/8eR;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_1
    sget-object v9, LX/303;->A06:LX/303;

    iget-object v12, v9, LX/303;->A00:Ljava/lang/Integer;

    iget-object v13, v9, LX/303;->A01:Ljava/lang/Integer;

    sget-object v15, LX/267;->A00:LX/267;

    const/4 v14, 0x0

    new-instance v8, LX/305;

    move-object/from16 v10, p2

    move/from16 v16, p6

    invoke-direct/range {v8 .. v16}, LX/305;-><init>(LX/303;LX/AH2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Z)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/8eP;->A00(Lcom/instagram/common/session/UserSession;)LX/8eQ;

    move-result-object v0

    iget-object v1, v0, LX/8eQ;->A00:Ljava/util/List;

    if-nez v1, :cond_2

    iget-object v1, v0, LX/8eQ;->A06:Ljava/util/List;

    :cond_2
    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v5, v0, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v6, LX/6oG;->A00:LX/6oG;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v8, 0x0

    :cond_5
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/8eR;->A06:LX/8eR;

    if-eq v1, v0, :cond_c

    check-cast v1, LX/8eR;

    iget v0, v1, LX/8eR;->A00:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v8, :cond_a

    const v0, 0x7f0820e1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_4
    if-eqz v8, :cond_9

    sget-object v18, LX/303;->A08:LX/303;

    :goto_5
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v5, v8

    check-cast v5, LX/AH2;

    invoke-static {v8}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v4}, LX/8cm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v23, 0x0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/7en;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ad;

    move-result-object v0

    iget-object v7, v0, LX/2Ad;->A05:Ljava/util/Map;

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_6

    move-object/from16 v23, v0

    :cond_6
    new-instance v0, LX/305;

    move-object/from16 v19, v5

    move-object/from16 v21, v14

    move/from16 v25, v16

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v25}, LX/305;-><init>(LX/303;LX/AH2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Z)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    sget-object v1, LX/8aO;->A00:LX/8aO;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    check-cast v0, Ljava/lang/Integer;

    goto :goto_6

    :cond_8
    sget-object v1, LX/8aC;->A00:LX/8aC;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object/from16 v18, v14

    goto :goto_5

    :cond_a
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v0, LX/8aC;->A00:LX/8aC;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0N()Ljava/lang/String;

    move-result-object v1

    const-string v0, "primary_inbox"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810f5f00005c09L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f081f9b

    goto/16 :goto_3

    :cond_b
    move-object/from16 v22, v14

    goto/16 :goto_4

    :cond_c
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v0, LX/AH2;

    invoke-static {v4, v0}, LX/304;->A00(Lcom/instagram/common/session/UserSession;LX/AH2;)I

    move-result v0

    goto/16 :goto_2

    :cond_d
    new-instance v0, LX/300;

    move/from16 v1, p5

    invoke-direct {v0, v10, v3, v2, v1}, LX/300;-><init>(LX/AH2;LX/Jxi;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/30S;I)V
    .locals 4

    iget-object v1, p2, LX/30S;->A01:LX/303;

    sget-object v0, LX/303;->A06:LX/303;

    if-ne v1, v0, :cond_1

    sget-boolean v0, LX/ARS;->A02:Z

    invoke-static {p1}, LX/ART;->A00(Lcom/instagram/common/session/UserSession;)LX/ARS;

    move-result-object v1

    invoke-static {v1}, LX/ARS;->A00(LX/ARS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ARS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/42p;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/303;->A09:LX/303;

    if-ne v1, v0, :cond_2

    sget-boolean v0, LX/ARS;->A02:Z

    invoke-static {p1}, LX/ART;->A00(Lcom/instagram/common/session/UserSession;)LX/ARS;

    move-result-object v1

    invoke-static {v1}, LX/ARS;->A00(LX/ARS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ARS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/303;->A08:LX/303;

    if-ne v1, v0, :cond_6

    iget-object v2, p2, LX/30S;->A07:Ljava/util/Set;

    sget-object v0, LX/8eR;->A06:LX/8eR;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "REQUESTS"

    if-nez v1, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, LX/302;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8eR;

    if-nez v2, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_0

    sget-boolean v0, LX/ARS;->A02:Z

    invoke-static {p1}, LX/ART;->A00(Lcom/instagram/common/session/UserSession;)LX/ARS;

    move-result-object v1

    invoke-static {v1}, LX/ARS;->A00(LX/ARS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/ARS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/42p;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "filter_pill_name"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "filter_pill_position"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    const/16 v0, 0x16

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/302;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, "Non-followers"

    goto :goto_2

    :cond_5
    const-string v0, "Verified profiles"

    goto :goto_2

    :cond_6
    iget-object v2, p2, LX/30S;->A02:LX/AH2;

    if-eqz v2, :cond_8

    sget-object v0, LX/6oR;->A00:LX/6oR;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, p2, LX/30S;->A07:Ljava/util/Set;

    sget-object v0, LX/8eR;->A06:LX/8eR;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/AH2;->A04:Ljava/lang/String;

    :cond_7
    :goto_4
    invoke-static {v0}, LX/302;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    iget-object v0, p2, LX/30S;->A07:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A13(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8eR;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    const/16 v0, 0x16

    if-eq v1, v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    const-string v3, "Non-followers"

    goto/16 :goto_3

    :cond_a
    const-string v3, "Verified profiles"

    goto/16 :goto_3
.end method
