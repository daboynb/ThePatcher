.class public final LX/0YB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:Z

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 33

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v3, LX/0YB;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    iput-object v2, v3, LX/0YB;->A00:LX/0AE;

    const/16 v1, 0x24

    new-instance v0, LX/CUG;

    invoke-direct {v0, v3, v1}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/0YB;->A02:LX/B69;

    const-wide v0, 0x810ee500455a3aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/16 v1, 0x1c

    new-instance v0, LX/9hm;

    invoke-direct {v0, v3, v1}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/0YB;->A03:LX/B69;

    sget-object v6, LX/0YD;->A0D:LX/0YD;

    sget-object v1, LX/0YE;->A0x:LX/0YE;

    new-instance v21, LX/1tc;

    move-object/from16 v0, v21

    invoke-direct {v0, v6, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/0YD;->A0B:LX/0YD;

    sget-object v1, LX/0YE;->A0u:LX/0YE;

    new-instance v20, LX/1tc;

    move-object/from16 v0, v20

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/0YD;->A0C:LX/0YD;

    sget-object v1, LX/0YE;->A0v:LX/0YE;

    new-instance v19, LX/1tc;

    move-object/from16 v0, v19

    invoke-direct {v0, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/0YD;->A09:LX/0YD;

    sget-object v1, LX/0YE;->A0r:LX/0YE;

    new-instance v18, LX/1tc;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/0YD;->A04:LX/0YD;

    sget-object v1, LX/0YE;->A0i:LX/0YE;

    new-instance v17, LX/1tc;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0YD;->A03:LX/0YD;

    sget-object v0, LX/0YE;->A0h:LX/0YE;

    new-instance v15, LX/1tc;

    invoke-direct {v15, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v11, LX/0YD;->A07:LX/0YD;

    sget-object v0, LX/0YE;->A0n:LX/0YE;

    new-instance v14, LX/1tc;

    invoke-direct {v14, v11, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/0YD;->A0A:LX/0YD;

    sget-object v0, LX/0YE;->A0t:LX/0YE;

    new-instance v13, LX/1tc;

    invoke-direct {v13, v4, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/0YD;->A02:LX/0YD;

    sget-object v0, LX/0YE;->A0g:LX/0YE;

    new-instance v12, LX/1tc;

    invoke-direct {v12, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0YD;->A06:LX/0YD;

    sget-object v0, LX/0YE;->A0m:LX/0YE;

    new-instance v9, LX/1tc;

    invoke-direct {v9, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0YD;->A08:LX/0YD;

    sget-object v0, LX/0YE;->A0o:LX/0YE;

    new-instance v8, LX/1tc;

    invoke-direct {v8, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0xa

    sget-object v10, LX/0YD;->A05:LX/0YD;

    sget-object v7, LX/0YE;->A0k:LX/0YE;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v10, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-object/from16 v32, v0

    move-object/from16 v22, v20

    move-object/from16 v23, v19

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    filled-new-array/range {v21 .. v32}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v8

    iput-object v8, v3, LX/0YB;->A06:Ljava/util/Map;

    sget-object v0, LX/0YE;->A1Q:LX/0YE;

    new-instance v9, LX/1tc;

    invoke-direct {v9, v6, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0YE;->A1C:LX/0YE;

    new-instance v7, LX/1tc;

    invoke-direct {v7, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0YE;->A0S:LX/0YE;

    new-instance v6, LX/1tc;

    invoke-direct {v6, v11, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0YE;->A16:LX/0YE;

    new-instance v5, LX/1tc;

    invoke-direct {v5, v4, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0YE;->A0C:LX/0YE;

    new-instance v4, LX/1tc;

    invoke-direct {v4, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0YE;->A0V:LX/0YE;

    new-instance v2, LX/1tc;

    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/0YE;->A0G:LX/0YE;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v10, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v0

    move-object v10, v7

    move-object v11, v6

    move-object v12, v5

    move-object v13, v4

    move-object v14, v2

    filled-new-array/range {v9 .. v15}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v3, LX/0YB;->A07:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    move/from16 v0, v16

    invoke-static {v2, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v4, v3, LX/0YB;->A05:Ljava/util/Map;

    iget-object v2, v3, LX/0YB;->A00:LX/0AE;

    const-wide v0, 0x810e7100005804L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/0YB;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;LX/0YD;Ljava/lang/String;)LX/0YE;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3}, LX/0YB;->A02(LX/4vm;LX/0YD;Ljava/lang/String;)Z

    move-result v0

    const-string v2, "Row type: "

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YB;->A06:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YE;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no associated litho item type"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/0YB;->A07:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YE;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has no associated non-litho item type"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final A01(LX/0YD;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0YB;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jM;

    sget-object v1, LX/0YD;->A0A:LX/0YD;

    if-eq p1, v1, :cond_0

    iget-object v0, v0, LX/0jM;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jM;

    if-ne p1, v1, :cond_1

    invoke-static {v2, p2}, LX/0jM;->A01(LX/0jM;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, p2}, LX/0jM;->A02(LX/0jM;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v0, v2, LX/0jM;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0A;

    invoke-static {v0, p2}, LX/0jM;->A00(LX/A0A;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/0jM;->A04:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0A;

    invoke-static {v0, p2}, LX/0jM;->A00(LX/A0A;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02(LX/4vm;LX/0YD;Ljava/lang/String;)Z
    .locals 9

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/0YB;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jM;

    sget-object v0, LX/0YD;->A0A:LX/0YD;

    if-eq p2, v0, :cond_2

    iget-object v0, v1, LX/0jM;->A05:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p2, p3}, LX/0YB;->A01(LX/0YD;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v5

    :cond_2
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jM;

    const v4, 0x8acd3c

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_e

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    new-instance v0, LX/5ox;

    invoke-direct {v0, p1}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0jM;->A04:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A0A;

    :goto_1
    invoke-static {v8, p3}, LX/0jM;->A00(LX/A0A;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, v2, LX/0jM;->A03:Ljava/util/Map;

    goto :goto_0

    :cond_4
    const v0, -0x15be53bb

    invoke-static {p1, v0}, LX/2ag;->A06(LX/NqU;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/42R;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/7rz;

    invoke-direct {v0, v1, v4}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/251;

    iget-object v4, v0, LX/251;->A01:LX/42R;

    const v0, -0x5341b8ed

    invoke-interface {v4, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2yI;

    invoke-direct {v0, v1}, LX/2yI;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3W(LX/2yI;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0x3e7d336d

    invoke-interface {v4, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/3vG;

    invoke-direct {v0, v1}, LX/3vG;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3vH;->A00(LX/3vG;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    const/4 v7, 0x1

    :goto_3
    new-instance v0, LX/5ox;

    invoke-direct {v0, p1}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v6

    const v0, 0x62abb0f9

    invoke-static {p1, v0}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v6, :cond_a

    iget-object v1, v2, LX/0jM;->A04:Ljava/util/Map;

    :goto_4
    sget-object v0, LX/0YD;->A02:LX/0YD;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A0A;

    iget-object v3, v2, LX/0jM;->A00:LX/0AE;

    const-wide v0, 0x810621004222eaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v6, :cond_b

    if-eqz v5, :cond_9

    const-wide v0, 0x810621004f22f3L

    :goto_5
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_1

    :cond_9
    const-wide v0, 0x810621005022f4L

    goto :goto_5

    :cond_a
    iget-object v1, v2, LX/0jM;->A03:Ljava/util/Map;

    goto :goto_4

    :cond_b
    if-eqz v4, :cond_c

    if-eqz v2, :cond_d

    if-eqz v7, :cond_d

    :cond_c
    move-object v4, v8

    :cond_d
    move-object v8, v4

    goto/16 :goto_1

    :cond_e
    new-instance v0, LX/2yI;

    invoke-direct {v0, p1}, LX/2yI;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3W(LX/2yI;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, LX/3vG;

    invoke-direct {v0, p1}, LX/3vG;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3vH;->A00(LX/3vG;)Z

    move-result v0

    if-nez v0, :cond_10

    new-instance v0, LX/3tU;

    invoke-direct {v0, p1}, LX/3tU;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3tX;->A00(LX/3tU;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p2, LX/0jN;->A03:LX/0jN;

    :goto_6
    new-instance v0, LX/5ox;

    invoke-direct {v0, p1}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/0jM;->A02:Ljava/util/Map;

    goto/16 :goto_0

    :cond_f
    sget-object p2, LX/0jN;->A02:LX/0jN;

    goto :goto_6

    :cond_10
    sget-object p2, LX/0jN;->A04:LX/0jN;

    goto :goto_6

    :cond_11
    iget-object v0, v2, LX/0jM;->A01:Ljava/util/Map;

    goto/16 :goto_0
.end method

.method public final A03(Ljava/lang/Integer;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0YB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8ny;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    iget-object v2, p0, LX/0YB;->A00:LX/0AE;

    if-eq v1, v0, :cond_1

    const-wide v0, 0x810b3700004818L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0

    :cond_1
    const-wide v0, 0x810b370005481bL

    goto :goto_0
.end method
