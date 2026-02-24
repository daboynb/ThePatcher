.class public final LX/TM0;
.super LX/bIe;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TM0;->A05:Ljava/util/List;

    iput p2, p0, LX/TM0;->A00:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_5

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/TM0;->A04:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    move-object v0, v1

    :goto_1
    iput-object v0, p0, LX/TM0;->A03:Ljava/util/HashMap;

    if-eqz v2, :cond_3

    move-object v0, v1

    :goto_2
    iput-object v0, p0, LX/TM0;->A01:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    :cond_2
    iput-object v1, p0, LX/TM0;->A02:Ljava/util/HashMap;

    return-void

    :cond_3
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(LX/TM0;)LX/1tc;
    .locals 2

    iget v0, p0, LX/TM0;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "delegateScope"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, p0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 5

    const-string v4, "key"

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/TM0;->A01:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/C3C;->A0c(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/TM0;->A05:Ljava/util/List;

    const-string v1, "serviceType"

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/C37;->A0p(Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-static {p0}, LX/TM0;->A00(LX/TM0;)LX/1tc;

    move-result-object v0

    invoke-static {v4, p1, v2, v1, v0}, LX/1D4;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A02(Ljava/lang/String;Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 5

    const-string v4, "key"

    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/TM0;->A03:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/C3C;->A0c(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/TM0;->A05:Ljava/util/List;

    const-string v1, "serviceType"

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/C37;->A0p(Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-static {p0}, LX/TM0;->A00(LX/TM0;)LX/1tc;

    move-result-object v0

    invoke-static {v4, p1, v2, v1, v0}, LX/1D4;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 8

    const-string v7, "key"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v6, "value"

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/TM0;->A04:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-static {p1, v0}, LX/C3C;->A0c(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v5, p0, LX/TM0;->A05:Ljava/util/List;

    const-string v1, "serviceType"

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/C37;->A0p(Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    invoke-static {p0}, LX/TM0;->A00(LX/TM0;)LX/1tc;

    move-result-object v2

    invoke-static {v7, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-static {v6, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 12

    const-string v3, "key"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/TM0;->A05:Ljava/util/List;

    const-string v2, "serviceType"

    const/16 v0, 0x39

    invoke-static {v2, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v4

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/C37;->A0p(Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    invoke-static {p0}, LX/TM0;->A00(LX/TM0;)LX/1tc;

    move-result-object v6

    invoke-static {v3, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string v2, ""

    if-nez p2, :cond_0

    move-object p2, v2

    :cond_0
    const-string v0, "storageIdentifier"

    invoke-static {v0, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    if-nez p3, :cond_1

    move-object p3, v2

    :cond_1
    const-string v0, "assetFBId"

    invoke-static {v0, p3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    const-string v0, "assetType"

    move/from16 v2, p5

    invoke-static {v0, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v10

    const-string v0, "persistenceLocation"

    move/from16 v2, p4

    invoke-static {v0, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v11

    filled-new-array/range {v4 .. v11}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/native_bridge/NativeDataPromise;)V
    .locals 12

    const-string v3, "key"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/TM0;->A02:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/C3C;->A0c(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/TM0;->A05:Ljava/util/List;

    const-string v2, "serviceType"

    const/16 v0, 0x39

    invoke-static {v2, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v4

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/C37;->A0p(Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    invoke-static {p0}, LX/TM0;->A00(LX/TM0;)LX/1tc;

    move-result-object v6

    invoke-static {v3, p1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string v2, ""

    if-nez p2, :cond_0

    move-object p2, v2

    :cond_0
    const-string v0, "storageIdentifier"

    invoke-static {v0, p2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    if-nez p3, :cond_1

    move-object p3, v2

    :cond_1
    const-string v0, "assetFBId"

    invoke-static {v0, p3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    const-string v0, "assetType"

    move/from16 v2, p5

    invoke-static {v0, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v10

    const-string v0, "persistenceLocation"

    move/from16 v2, p4

    invoke-static {v0, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v11

    filled-new-array/range {v4 .. v11}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 19

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    const-string v6, "key"

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v3, "value"

    const/4 v0, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    iget-object v1, v9, LX/TM0;->A05:Ljava/util/List;

    const-string v2, "serviceType"

    const/16 v0, 0x39

    invoke-static {v2, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v10

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/C37;->A0p(Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    invoke-static {v9}, LX/TM0;->A00(LX/TM0;)LX/1tc;

    move-result-object v12

    invoke-static {v6, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    invoke-static {v3, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    const-string v2, ""

    if-nez p3, :cond_0

    move-object v5, v2

    :cond_0
    const-string v0, "storageIdentifier"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    if-nez p4, :cond_1

    move-object v4, v2

    :cond_1
    const-string v0, "assetFBId"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    const-string v0, "assetType"

    move/from16 v2, p6

    invoke-static {v0, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v17

    const-string v0, "persistenceLocation"

    move/from16 v2, p5

    invoke-static {v0, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v18

    filled-new-array/range {v10 .. v18}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
