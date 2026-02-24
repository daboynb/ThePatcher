.class public final LX/C0a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/C0a;->$t:I

    iput-object p2, p0, LX/C0a;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/C0a;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/C0a;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/Qk1;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, LX/Qk1;->A02:Ljava/lang/String;

    return-void
.end method

.method public static A01(Landroid/content/Context;LX/Qp0;)V
    .locals 1

    const v0, 0x7f133435

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/Qp0;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    iget v1, v4, LX/C0a;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v6, v4, LX/C0a;->A00:Ljava/lang/Object;

    check-cast v6, LX/bm5;

    iget-object v5, v4, LX/C0a;->A01:Ljava/lang/Object;

    iget-object v3, v4, LX/C0a;->A02:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/bm5;->A01:LX/9ZD;

    const/16 v1, 0xf

    new-instance v0, LX/R0X;

    invoke-direct {v0, v1, v5, v6}, LX/R0X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x820b92000419efL

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v3

    if-gez v3, :cond_0

    const/16 v3, 0x14

    :cond_0
    iget-object v2, v6, LX/bm5;->A01:LX/9ZD;

    const/4 v1, 0x1

    new-instance v0, LX/ncg;

    invoke-direct {v0, v3, v1}, LX/ncg;-><init>(II)V

    invoke-static {v2, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A06(LX/9ZD;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v2, v4, LX/C0a;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Jk;

    iget-object v1, v4, LX/C0a;->A01:Ljava/lang/Object;

    check-cast v1, LX/5JZ;

    iget-object v0, v4, LX/C0a;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v3, LX/YA3;

    invoke-static {v2, v1, v0, v3}, LX/5Jk;->A02(LX/5Jk;LX/5JZ;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v2, v4, LX/C0a;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Jk;

    iget-object v1, v4, LX/C0a;->A01:Ljava/lang/Object;

    check-cast v1, LX/5JZ;

    iget-object v0, v4, LX/C0a;->A02:Ljava/lang/Object;

    check-cast v0, LX/Bs1;

    check-cast v3, LX/YA3;

    invoke-static {v2, v1, v0, v3}, LX/5Jk;->A00(LX/5Jk;LX/5JZ;LX/Bs1;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v7, 0x0

    check-cast v3, LX/KtM;

    iget-object v5, v4, LX/C0a;->A01:Ljava/lang/Object;

    check-cast v5, LX/O8u;

    iget-object v0, v5, LX/O8u;->A00:Landroid/os/Bundle;

    const-string v6, "BUNDLE_KEY_TERTIARY_FLOW_TYPE"

    const-string v8, "NONE"

    invoke-static {v0, v6, v8}, LX/327;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, LX/O8u;->A00:Landroid/os/Bundle;

    invoke-virtual {v0, v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/O8u;->A00:Landroid/os/Bundle;

    invoke-static {v0, v6, v8}, LX/327;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v5, LX/O8u;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_6

    const-string v0, "BUNDLE_KEY_TERTIARY_FLOW_STEP_TYPE"

    :goto_1
    invoke-static {v2, v0, v8}, LX/327;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/KtM;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v0, :cond_36

    check-cast v0, LX/5iG;

    iget-object v13, v0, LX/5iG;->A00:Ljava/lang/Object;

    if-eqz v13, :cond_36

    iget-object v9, v0, LX/5iG;->A01:Ljava/lang/Object;

    if-eqz v9, :cond_36

    check-cast v13, LX/Yfb;

    check-cast v9, LX/Ygp;

    iget-object v0, v5, LX/O8u;->A00:Landroid/os/Bundle;

    const-string v12, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    invoke-static {v0, v12, v8}, LX/327;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, v5, LX/O8u;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    invoke-static {v6, v0, v8}, LX/327;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/RnW;->A01(LX/Yfb;Ljava/lang/String;)LX/Ygq;

    move-result-object v17

    :goto_2
    if-eqz v17, :cond_36

    move-object/from16 v10, v17

    check-cast v10, LX/29E;

    iget-object v6, v10, LX/29E;->innerData:LX/4Hv;

    sget-object v11, LX/NIW;->A02:LX/NIW;

    const v0, -0x29114d3

    invoke-interface {v6, v11, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v6, v10, LX/29E;->innerData:LX/4Hv;

    sget-object v8, LX/X1x;->A02:LX/X1x;

    const v0, 0x3194f740

    invoke-interface {v6, v8, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-object v6, v10, LX/29E;->innerData:LX/4Hv;

    const v0, -0x29114d3

    invoke-interface {v6, v11, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/NIW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x1

    if-eq v6, v0, :cond_2b

    const/4 v0, 0x2

    if-eq v6, v0, :cond_19

    const/4 v0, 0x3

    if-eq v6, v0, :cond_18

    const/4 v0, 0x4

    if-ne v6, v0, :cond_3d

    check-cast v9, LX/29E;

    iget-object v6, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x29e97f63

    invoke-interface {v6, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Hv;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/GRb;

    invoke-direct {v0, v6}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    iget-object v0, v5, LX/O8u;->A00:Landroid/os/Bundle;

    invoke-static {v0, v6, v8}, LX/327;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    iget-object v11, v5, LX/O8u;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    invoke-static {v11, v0, v8}, LX/327;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/RnW;->A01(LX/Yfb;Ljava/lang/String;)LX/Ygq;

    move-result-object v11

    iget-object v0, v5, LX/O8u;->A00:Landroid/os/Bundle;

    invoke-static {v0, v12, v8}, LX/327;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v5, LX/O8u;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE"

    invoke-static {v13, v0, v8}, LX/327;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v14, :cond_5

    invoke-static {v9, v11, v12, v0}, LX/RnW;->A00(LX/Ygp;LX/Ygq;Ljava/lang/String;Ljava/lang/String;)LX/Ygq;

    move-result-object v11

    iget-object v0, v5, LX/O8u;->A00:Landroid/os/Bundle;

    invoke-static {v0, v6, v8}, LX/327;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v6, v5, LX/O8u;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_TERTIARY_FLOW_STEP_TYPE"

    invoke-static {v6, v0, v8}, LX/327;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v9, v11, v12, v0}, LX/RnW;->A00(LX/Ygp;LX/Ygq;Ljava/lang/String;Ljava/lang/String;)LX/Ygq;

    move-result-object v17

    goto/16 :goto_2

    :cond_6
    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    invoke-static {v2, v0, v8}, LX/327;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v5, LX/O8u;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_7

    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_STEP_TYPE"

    goto/16 :goto_1

    :cond_7
    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_STEP_TYPE"

    goto/16 :goto_1

    :cond_8
    iget-object v1, v5, LX/O8u;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_SECONDARY_FLOW_TYPE"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    invoke-static {v11}, LX/368;->A0W(Ljava/util/Collection;)LX/NfM;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YfA;

    check-cast v0, LX/29E;

    iget-object v6, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3aa3fe87

    invoke-interface {v6, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3194f740

    invoke-interface {v6, v8, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    invoke-interface {v14, v8, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v6, v0, :cond_a

    const v8, 0x6942258

    invoke-interface {v14, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    invoke-static {v14, v8}, LX/368;->A0U(LX/4Hv;I)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0r(LX/42R;)Ljava/lang/String;

    move-result-object v13

    :goto_4
    const v8, -0x7ad0b3e8

    invoke-interface {v14, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v14, v8}, LX/368;->A0U(LX/4Hv;I)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0r(LX/42R;)Ljava/lang/String;

    move-result-object v12

    :goto_5
    const v8, -0x66ca7c04

    invoke-interface {v14, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v14, v8}, LX/368;->A0U(LX/4Hv;I)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0r(LX/42R;)Ljava/lang/String;

    move-result-object v11

    :goto_6
    const v8, 0x4c9c5ba7    # 8.197663E7f

    invoke-interface {v14, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v14, v8}, LX/368;->A0U(LX/4Hv;I)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0r(LX/42R;)Ljava/lang/String;

    move-result-object v18

    :goto_7
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const v0, 0x1ad29a3

    invoke-interface {v14, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Hv;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/GSd;

    invoke-direct {v0, v8}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object/from16 v18, v7

    goto :goto_7

    :cond_c
    move-object v11, v7

    goto :goto_6

    :cond_d
    move-object v12, v7

    goto :goto_5

    :cond_e
    move-object v13, v7

    goto :goto_4

    :cond_f
    invoke-static {v10}, LX/368;->A0W(Ljava/util/Collection;)LX/NfM;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Yfe;

    check-cast v10, LX/29E;

    iget-object v0, v10, LX/29E;->innerData:LX/4Hv;

    const v8, 0x36452d

    invoke-interface {v0, v8}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v10, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v8}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    const-string v0, "The error message of PIN screen is null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    const v8, 0x715ed456

    invoke-interface {v14, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v14, v8}, LX/368;->A0U(LX/4Hv;I)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0r(LX/42R;)Ljava/lang/String;

    move-result-object v9

    :goto_a
    const v15, 0x6924987

    invoke-interface {v14, v15}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v14, v7, v15}, LX/368;->A0T(LX/4Hv;LX/4Hv;I)LX/4Hv;

    move-result-object v8

    const v0, 0x40c1100d

    invoke-static {v8, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0r(LX/42R;)Ljava/lang/String;

    move-result-object v8

    :goto_b
    invoke-interface {v14, v15}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v14, v7, v15}, LX/368;->A0T(LX/4Hv;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    const v10, 0x40c1100d

    invoke-static {v0, v10}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0r(LX/42R;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v14, v7, v15}, LX/368;->A0T(LX/4Hv;LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0, v10}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v14

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const v0, -0x37ed112a

    invoke-interface {v14, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Hv;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/GST;

    invoke-direct {v0, v6}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    move-object v8, v7

    goto :goto_b

    :cond_13
    move-object v9, v7

    goto :goto_a

    :cond_14
    invoke-static {v7}, LX/368;->A0W(Ljava/util/Collection;)LX/NfM;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Yfc;

    check-cast v6, LX/29E;

    iget-object v7, v6, LX/29E;->innerData:LX/4Hv;

    const v0, -0x41f1c51a

    invoke-interface {v7, v0}, LX/42R;->BJl(I)I

    move-result v15

    iget-object v7, v6, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3cc89b6d

    invoke-interface {v7, v0}, LX/42R;->BJl(I)I

    move-result v7

    iget-object v6, v6, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3f94a79

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/OT4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v15, v6, LX/OT4;->A00:I

    iput v7, v6, LX/OT4;->A01:I

    iput-object v0, v6, LX/OT4;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    invoke-static {v14}, LX/327;->A0r(LX/42R;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/PVN;->A00(Ljava/lang/CharSequence;Ljava/util/List;)LX/OqO;

    move-result-object v6

    :cond_16
    if-eqz v13, :cond_17

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    new-instance v10, LX/OVT;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/OVT;->A06:Ljava/lang/String;

    iput-object v12, v10, LX/OVT;->A04:Ljava/lang/String;

    iput-object v11, v10, LX/OVT;->A02:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v10, LX/OVT;->A01:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v10, LX/OVT;->A07:Ljava/util/List;

    iput-object v9, v10, LX/OVT;->A03:Ljava/lang/String;

    iput-object v8, v10, LX/OVT;->A05:Ljava/lang/String;

    iput-object v6, v10, LX/OVT;->A00:LX/OqO;

    goto/16 :goto_22

    :cond_17
    const-string v0, "The title, subtitle and description of verification screen should NOT be empty."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    check-cast v9, LX/29E;

    iget-object v6, v9, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2f59f123

    invoke-interface {v6, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Hv;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/GRa;

    invoke-direct {v0, v6}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_19
    check-cast v9, LX/29E;

    iget-object v6, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0xaf740dd

    invoke-interface {v6, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Hv;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/GRV;

    invoke-direct {v0, v6}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    invoke-static {v11}, LX/368;->A0W(Ljava/util/Collection;)LX/NfM;

    move-result-object v12

    :cond_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yey;

    check-cast v0, LX/29E;

    iget-object v6, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x59f6c9bf

    invoke-interface {v6, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v9, 0x3194f740

    invoke-interface {v11, v8, v9}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v10, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v8, v9}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    invoke-interface {v11, v8, v9}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v6, v0, :cond_1b

    new-instance v8, LX/Qp0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const v9, 0x6942258

    invoke-interface {v11, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v6

    const/4 v0, 0x0

    if-eqz v6, :cond_1e

    invoke-static {v11, v9}, LX/368;->A0U(LX/4Hv;I)LX/42R;

    move-result-object v6

    invoke-static {v6}, LX/327;->A0r(LX/42R;)Ljava/lang/String;

    move-result-object v6

    :goto_10
    iput-object v6, v8, LX/Qp0;->A06:Ljava/lang/String;

    const v9, -0x7ad0b3e8

    invoke-interface {v11, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-static {v11, v9}, LX/368;->A0U(LX/4Hv;I)LX/42R;

    move-result-object v6

    invoke-static {v6}, LX/327;->A0r(LX/42R;)Ljava/lang/String;

    move-result-object v6

    :goto_11
    iput-object v6, v8, LX/Qp0;->A05:Ljava/lang/String;

    const v10, -0x66ca7c04

    invoke-interface {v11, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-static {v11, v7, v10}, LX/368;->A0T(LX/4Hv;LX/4Hv;I)LX/4Hv;

    move-result-object v9

    const v6, 0x40c1100d

    invoke-static {v9, v6}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v6

    invoke-static {v6}, LX/327;->A0r(LX/42R;)Ljava/lang/String;

    move-result-object v6

    :goto_12
    iput-object v6, v8, LX/Qp0;->A03:Ljava/lang/String;

    invoke-interface {v11, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_20

    invoke-static {v11, v7, v10}, LX/368;->A0T(LX/4Hv;LX/4Hv;I)LX/4Hv;

    move-result-object v6

    const v9, 0x40c1100d

    invoke-static {v6, v9}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v6

    invoke-static {v6}, LX/327;->A0r(LX/42R;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_20

    invoke-static {v11, v7, v10}, LX/368;->A0T(LX/4Hv;LX/4Hv;I)LX/4Hv;

    move-result-object v6

    invoke-static {v6, v9}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v13

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    const v6, -0x37ed112a

    invoke-interface {v13, v6}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Hv;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/GST;

    invoke-direct {v6, v9}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1c
    move-object v6, v7

    goto :goto_12

    :cond_1d
    move-object v6, v7

    goto :goto_11

    :cond_1e
    move-object v6, v7

    goto/16 :goto_10

    :cond_1f
    invoke-static {v14}, LX/368;->A0W(Ljava/util/Collection;)LX/NfM;

    move-result-object v16

    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Yfc;

    check-cast v15, LX/29E;

    iget-object v9, v15, LX/29E;->innerData:LX/4Hv;

    const v6, -0x41f1c51a

    invoke-interface {v9, v6}, LX/42R;->BJl(I)I

    move-result v14

    iget-object v9, v15, LX/29E;->innerData:LX/4Hv;

    const v6, -0x3cc89b6d

    invoke-interface {v9, v6}, LX/42R;->BJl(I)I

    move-result v10

    iget-object v9, v15, LX/29E;->innerData:LX/4Hv;

    const v6, 0x3f94a79

    invoke-interface {v9, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, LX/OT4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v14, v9, LX/OT4;->A00:I

    iput v10, v9, LX/OT4;->A01:I

    iput-object v6, v9, LX/OT4;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_20
    move-object v6, v7

    goto :goto_15

    :cond_21
    invoke-static {v13}, LX/327;->A0r(LX/42R;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v9, v6}, LX/PVN;->A00(Ljava/lang/CharSequence;Ljava/util/List;)LX/OqO;

    move-result-object v6

    :goto_15
    iput-object v6, v8, LX/Qp0;->A00:LX/OqO;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    const v6, 0x1ad29a3

    invoke-interface {v11, v6}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4Hv;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/GSa;

    invoke-direct {v6, v9}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_22
    invoke-static {v13}, LX/368;->A0W(Ljava/util/Collection;)LX/NfM;

    move-result-object v13

    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Yfd;

    check-cast v10, LX/29E;

    iget-object v6, v10, LX/29E;->innerData:LX/4Hv;

    const v9, 0x36452d

    invoke-interface {v6, v9}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_23

    iget-object v6, v10, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v6, v9}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_23
    const-string v0, "The error message of PIN screen is null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v8, LX/Qp0;->A07:Ljava/util/List;

    invoke-static/range {v17 .. v17}, LX/RnW;->A02(LX/Ygq;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, LX/Qp0;->A02:Ljava/lang/String;

    const v9, 0x715ed456

    invoke-interface {v11, v9}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_27

    invoke-static {v11, v9}, LX/368;->A0U(LX/4Hv;I)LX/42R;

    move-result-object v6

    invoke-static {v6}, LX/327;->A0r(LX/42R;)Ljava/lang/String;

    move-result-object v6

    :goto_18
    iput-object v6, v8, LX/Qp0;->A04:Ljava/lang/String;

    const v10, 0x6924987

    invoke-interface {v11, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-static {v11, v7, v10}, LX/368;->A0T(LX/4Hv;LX/4Hv;I)LX/4Hv;

    move-result-object v9

    const v6, 0x40c1100d

    invoke-static {v9, v6}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v9

    const v6, 0x36452d

    invoke-interface {v9, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    :cond_25
    invoke-interface {v11, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-static {v11, v7, v10}, LX/368;->A0T(LX/4Hv;LX/4Hv;I)LX/4Hv;

    move-result-object v6

    const v9, 0x40c1100d

    invoke-static {v6, v9}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v6

    invoke-static {v6}, LX/327;->A0r(LX/42R;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-interface {v11, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object v7, v0

    :cond_26
    invoke-static {v7, v9}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const v0, -0x37ed112a

    invoke-interface {v10, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Hv;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/GST;

    invoke-direct {v0, v6}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_27
    move-object v6, v7

    goto :goto_18

    :cond_28
    invoke-static {v11}, LX/368;->A0W(Ljava/util/Collection;)LX/NfM;

    move-result-object v13

    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Yfc;

    check-cast v12, LX/29E;

    iget-object v6, v12, LX/29E;->innerData:LX/4Hv;

    const v0, -0x41f1c51a

    invoke-interface {v6, v0}, LX/42R;->BJl(I)I

    move-result v11

    iget-object v6, v12, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3cc89b6d

    invoke-interface {v6, v0}, LX/42R;->BJl(I)I

    move-result v7

    iget-object v6, v12, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3f94a79

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/OT4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v11, v6, LX/OT4;->A00:I

    iput v7, v6, LX/OT4;->A01:I

    iput-object v0, v6, LX/OT4;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_29
    invoke-static {v10}, LX/327;->A0r(LX/42R;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, LX/PVN;->A00(Ljava/lang/CharSequence;Ljava/util/List;)LX/OqO;

    move-result-object v0

    :cond_2a
    iput-object v0, v8, LX/Qp0;->A01:LX/OqO;

    invoke-virtual {v8}, LX/Qp0;->A00()LX/OVV;

    move-result-object v10

    goto/16 :goto_23

    :cond_2b
    check-cast v9, LX/29E;

    iget-object v6, v9, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5bee2990

    invoke-interface {v6, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Hv;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/GRS;

    invoke-direct {v0, v6}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2c
    invoke-static {v11}, LX/368;->A0W(Ljava/util/Collection;)LX/NfM;

    move-result-object v11

    :cond_2d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yex;

    check-cast v0, LX/29E;

    iget-object v6, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4ab63244

    invoke-interface {v6, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3194f740

    invoke-interface {v6, v8, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    invoke-interface {v9, v8, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v6, v0, :cond_2d

    new-instance v8, LX/Qk1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const v6, 0x6942258

    invoke-interface {v9, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v9, v6}, LX/368;->A0U(LX/4Hv;I)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0r(LX/42R;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    iput-object v0, v8, LX/Qk1;->A02:Ljava/lang/String;

    const v6, -0x7ad0b3e8

    invoke-interface {v9, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-static {v9, v6}, LX/368;->A0U(LX/4Hv;I)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0r(LX/42R;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    iput-object v0, v8, LX/Qk1;->A01:Ljava/lang/String;

    const v6, -0x4a7979a4

    invoke-interface {v9, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-static {v9, v6}, LX/368;->A0U(LX/4Hv;I)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0r(LX/42R;)Ljava/lang/String;

    move-result-object v7

    :cond_2e
    iput-object v7, v8, LX/Qk1;->A00:Ljava/lang/String;

    const v6, -0x4a7979a3

    invoke-interface {v9, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {v9, v6}, LX/368;->A0U(LX/4Hv;I)LX/42R;

    move-result-object v6

    const v0, 0x36452d

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    :cond_2f
    invoke-virtual {v8}, LX/Qk1;->A00()LX/OL5;

    move-result-object v10

    goto/16 :goto_23

    :cond_30
    move-object v0, v7

    goto :goto_1d

    :cond_31
    move-object v0, v7

    goto :goto_1c

    :cond_32
    invoke-static {v11}, LX/368;->A0W(Ljava/util/Collection;)LX/NfM;

    move-result-object v9

    :cond_33
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yez;

    check-cast v0, LX/29E;

    iget-object v6, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x213f4e9

    invoke-interface {v6, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v10, LX/29E;->innerData:LX/4Hv;

    const v0, 0x3194f740

    invoke-interface {v6, v8, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    invoke-interface {v14, v8, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v6, v0, :cond_33

    const v8, 0x6942258

    invoke-interface {v14, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3c

    invoke-static {v14, v8}, LX/368;->A0U(LX/4Hv;I)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0r(LX/42R;)Ljava/lang/String;

    move-result-object v13

    :goto_1e
    const v8, -0x7ad0b3e8

    invoke-interface {v14, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v14, v8}, LX/368;->A0U(LX/4Hv;I)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0r(LX/42R;)Ljava/lang/String;

    move-result-object v12

    :goto_1f
    const v8, -0x66ca7c04

    invoke-interface {v14, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v14, v8}, LX/368;->A0U(LX/4Hv;I)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0r(LX/42R;)Ljava/lang/String;

    move-result-object v11

    :goto_20
    const v8, 0x5e65f196

    invoke-interface {v14, v8}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {v14, v8}, LX/368;->A0U(LX/4Hv;I)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0r(LX/42R;)Ljava/lang/String;

    move-result-object v9

    :goto_21
    invoke-static/range {v17 .. v17}, LX/RnW;->A02(LX/Ygq;)Ljava/lang/String;

    move-result-object v8

    const v10, 0x61ab2001

    invoke-interface {v14, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-static {v14, v10}, LX/368;->A0U(LX/4Hv;I)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0r(LX/42R;)Ljava/lang/String;

    move-result-object v7

    :cond_34
    const v10, -0x738f0f30

    invoke-interface {v14, v10}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v14, v10}, LX/368;->A0U(LX/4Hv;I)LX/42R;

    move-result-object v0

    invoke-static {v0}, LX/327;->A0r(LX/42R;)Ljava/lang/String;

    move-result-object v6

    :cond_35
    if-eqz v13, :cond_57

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_57

    if-eqz v12, :cond_57

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_57

    if-eqz v11, :cond_57

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_57

    new-instance v10, LX/OVM;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/OVM;->A06:Ljava/lang/String;

    iput-object v12, v10, LX/OVM;->A05:Ljava/lang/String;

    iput-object v11, v10, LX/OVM;->A01:Ljava/lang/String;

    iput-object v9, v10, LX/OVM;->A00:Ljava/lang/String;

    iput-object v8, v10, LX/OVM;->A04:Ljava/lang/String;

    iput-object v7, v10, LX/OVM;->A02:Ljava/lang/String;

    iput-object v6, v10, LX/OVM;->A03:Ljava/lang/String;

    :goto_22
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_36
    :goto_23
    iget-object v9, v4, LX/C0a;->A00:Ljava/lang/Object;

    check-cast v9, LX/RnW;

    if-eqz v10, :cond_38

    const-string v8, "auth_flows_dynamic_content_display"

    :goto_24
    iget-object v6, v5, LX/O8u;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_PAYMENT_TYPE"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v3, LX/KtM;->A02:Ljava/lang/Throwable;

    iget-object v4, v4, LX/C0a;->A02:Ljava/lang/Object;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "logger_data"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_37

    const-string v0, "throwable"

    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    const-string v0, "product"

    invoke-virtual {v3, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/RnW;->A01:LX/Ybt;

    invoke-interface {v0, v8, v3}, LX/Ybt;->Dob(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v10, :cond_3e

    return-object v10

    :cond_38
    const-string v8, "auth_flows_local_content_display"

    goto :goto_24

    :cond_39
    move-object v9, v7

    goto/16 :goto_21

    :cond_3a
    move-object v11, v7

    goto/16 :goto_20

    :cond_3b
    move-object v12, v7

    goto/16 :goto_1f

    :cond_3c
    move-object v13, v7

    goto/16 :goto_1e

    :cond_3d
    const/4 v10, 0x0

    goto :goto_23

    :cond_3e
    iget-object v4, v9, LX/RnW;->A02:LX/OP5;

    iget-object v3, v5, LX/O8u;->A00:Landroid/os/Bundle;

    const-string v0, "BUNDLE_KEY_PRIMARY_FLOW_TYPE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported authentication step type:"

    invoke-static {v0, v2, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "CREATE_PIN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "PIN_LOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "FORGOT_PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/Qp0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, LX/OP5;->A01:LX/CuI;

    invoke-static {v2, v1}, LX/C0a;->A01(Landroid/content/Context;LX/Qp0;)V

    if-eqz v0, :cond_40

    const v0, 0x7f13341b

    :goto_25
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qp0;->A05:Ljava/lang/String;

    const v0, 0x7f13341c

    :goto_26
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qp0;->A03:Ljava/lang/String;

    goto/16 :goto_37

    :cond_40
    const v0, 0x7f133419

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qp0;->A05:Ljava/lang/String;

    const v0, 0x7f13341a

    goto :goto_26

    :cond_41
    new-instance v1, LX/Qp0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, LX/OP5;->A01:LX/CuI;

    invoke-static {v2, v1}, LX/C0a;->A01(Landroid/content/Context;LX/Qp0;)V

    const v0, 0x7f133436

    goto :goto_25

    :sswitch_1
    const-string v0, "CREATE_BIO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v1, LX/Qk1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, LX/OP5;->A01:LX/CuI;

    const v0, 0x7f13344e

    invoke-static {v2, v1, v0}, LX/C0a;->A00(Landroid/content/Context;LX/Qk1;I)V

    const v0, 0x7f13344d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_31

    :sswitch_2
    const-string v0, "CONFIRMATION_DIALOG"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "CANCEL_OUT_OF_FLOW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "CONNECT_FROM_HUB_PIN_VERIFICATION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "CONNECT_FROM_CHECKOUT_PIN_VERIFICATION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "CONNECT_FROM_HUB_CVV_VERIFICATION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-string v0, "CONNECT_FROM_CHECKOUT_CVV_VERIFICATION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    const-string v0, "CONNECT_FROM_HUB_PAYPAL_VERIFICATION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    const-string v0, "CONNECT_FROM_CHECKOUT_PAYPAL_VERIFICATION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    new-instance v1, LX/Qk1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, LX/OP5;->A01:LX/CuI;

    const v0, 0x7f133426

    invoke-static {v2, v1, v0}, LX/C0a;->A00(Landroid/content/Context;LX/Qk1;I)V

    const v0, 0x7f133425

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qk1;->A01:Ljava/lang/String;

    const v0, 0x7f133436

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qk1;->A00:Ljava/lang/String;

    const v0, 0x7f13343d

    :goto_27
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto/16 :goto_30

    :cond_42
    new-instance v1, LX/Qk1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, LX/OP5;->A01:LX/CuI;

    const v0, 0x7f13342d

    invoke-static {v2, v1, v0}, LX/C0a;->A00(Landroid/content/Context;LX/Qk1;I)V

    const v0, 0x7f13342c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qk1;->A01:Ljava/lang/String;

    const v0, 0x7f13342b

    goto :goto_28

    :cond_43
    new-instance v1, LX/Qk1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, LX/OP5;->A01:LX/CuI;

    const v0, 0x7f133429

    invoke-static {v2, v1, v0}, LX/C0a;->A00(Landroid/content/Context;LX/Qk1;I)V

    const v0, 0x7f133428

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qk1;->A01:Ljava/lang/String;

    const v0, 0x7f133427

    :goto_28
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qk1;->A00:Ljava/lang/String;

    const v0, 0x7f13342a

    goto :goto_27

    :cond_44
    const-string v0, "VERIFY_PIN_TO_DISABLE_PIN_HUB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "Not implemented yet!"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_45
    const-string v0, "UNABLE_TO_CONNECT_FROM_CHECKOUT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    new-instance v1, LX/Qk1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, LX/OP5;->A01:LX/CuI;

    const v0, 0x7f13344a

    invoke-static {v2, v1, v0}, LX/C0a;->A00(Landroid/content/Context;LX/Qk1;I)V

    const v0, 0x7f13344b

    :goto_29
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qk1;->A01:Ljava/lang/String;

    const v0, 0x7f130935

    goto/16 :goto_2f

    :cond_46
    const-string v0, "UNABLE_TO_CONNECT_FROM_HUB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance v1, LX/Qk1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, LX/OP5;->A01:LX/CuI;

    const v0, 0x7f13344a

    invoke-static {v2, v1, v0}, LX/C0a;->A00(Landroid/content/Context;LX/Qk1;I)V

    const v0, 0x7f13344c

    goto :goto_29

    :cond_47
    const-string v0, "CONNECT_WITH_CVV_AFTER_PIN_FAILURE_FROM_CHECKOUT_DIALOG"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    const-string v0, "CONNECT_WITH_CVV_AFTER_PIN_FAILURE_FROM_HUB_DIALOG"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    const-string v0, "CONNECT_WITH_PAYPAL_AFTER_PIN_FAILURE_FROM_CHECKOUT_DIALOG"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    const-string v0, "CONNECT_WITH_PAYPAL_AFTER_PIN_FAILURE_FROM_HUB_DIALOG"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    new-instance v1, LX/Qk1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, LX/OP5;->A01:LX/CuI;

    const v0, 0x7f133449

    invoke-static {v2, v1, v0}, LX/C0a;->A00(Landroid/content/Context;LX/Qk1;I)V

    const v0, 0x7f133448

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qk1;->A01:Ljava/lang/String;

    const v0, 0x7f133419

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qk1;->A00:Ljava/lang/String;

    const v0, 0x7f13343c

    goto/16 :goto_27

    :cond_48
    new-instance v1, LX/Qk1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, LX/OP5;->A01:LX/CuI;

    const v0, 0x7f133418

    invoke-static {v2, v1, v0}, LX/C0a;->A00(Landroid/content/Context;LX/Qk1;I)V

    const v0, 0x7f133417

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qk1;->A01:Ljava/lang/String;

    const v0, 0x7f133416

    goto :goto_2a

    :cond_49
    new-instance v1, LX/Qk1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, LX/OP5;->A01:LX/CuI;

    const v0, 0x7f133414

    invoke-static {v2, v1, v0}, LX/C0a;->A00(Landroid/content/Context;LX/Qk1;I)V

    const v0, 0x7f133413

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qk1;->A01:Ljava/lang/String;

    const v0, 0x7f133415

    goto :goto_2a

    :cond_4a
    new-instance v1, LX/Qk1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, LX/OP5;->A01:LX/CuI;

    const v0, 0x7f133430

    invoke-static {v2, v1, v0}, LX/C0a;->A00(Landroid/content/Context;LX/Qk1;I)V

    const v0, 0x7f13342f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qk1;->A01:Ljava/lang/String;

    const v0, 0x7f13342e

    :goto_2a
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qk1;->A00:Ljava/lang/String;

    const v0, 0x7f133420

    goto/16 :goto_27

    :sswitch_3
    const-string v0, "VERIFY_PAYPAL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v7, 0x0

    iget-object v1, v4, LX/OP5;->A01:LX/CuI;

    const v0, 0x7f133435

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f133457

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f133456

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f133431

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f133455

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_54

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_54

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_54

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_54

    new-instance v8, LX/OVT;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/OVT;->A06:Ljava/lang/String;

    iput-object v3, v8, LX/OVT;->A04:Ljava/lang/String;

    iput-object v2, v8, LX/OVT;->A02:Ljava/lang/String;

    iput-object v1, v8, LX/OVT;->A01:Ljava/lang/String;

    iput-object v7, v8, LX/OVT;->A07:Ljava/util/List;

    iput-object v7, v8, LX/OVT;->A03:Ljava/lang/String;

    goto/16 :goto_2d

    :sswitch_4
    const-string v0, "PIN_CREATED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v2, v4, LX/OP5;->A01:LX/CuI;

    const v0, 0x7f13340f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v0, "PIN_LOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "FORGOT_PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    new-instance v1, LX/Qp0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v1}, LX/C0a;->A01(Landroid/content/Context;LX/Qp0;)V

    const v0, 0x7f133433

    goto/16 :goto_33

    :cond_4b
    new-instance v1, LX/Qp0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v1}, LX/C0a;->A01(Landroid/content/Context;LX/Qp0;)V

    const v0, 0x7f133410

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qp0;->A05:Ljava/lang/String;

    const v0, 0x7f133432

    goto/16 :goto_34

    :sswitch_5
    const-string v0, "VERIFY_PIN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "VERIFY_PIN_TO_PAY"

    if-nez v0, :cond_4d

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    const-string v0, "CONNECT_FROM_HUB_PIN_VERIFICATION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    const-string v0, "CONNECT_FROM_CHECKOUT_PIN_VERIFICATION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    new-instance v1, LX/Qp0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, LX/OP5;->A01:LX/CuI;

    invoke-static {v2, v1}, LX/C0a;->A01(Landroid/content/Context;LX/Qp0;)V

    const v0, 0x7f13345d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qp0;->A05:Ljava/lang/String;

    const v0, 0x7f13345b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qp0;->A03:Ljava/lang/String;

    const v0, 0x7f13345a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qp0;->A02:Ljava/lang/String;

    const v0, 0x7f13345c

    :goto_2b
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_35

    :cond_4c
    new-instance v1, LX/Qp0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, LX/OP5;->A01:LX/CuI;

    invoke-static {v2, v1}, LX/C0a;->A01(Landroid/content/Context;LX/Qp0;)V

    const v0, 0x7f133459

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qp0;->A05:Ljava/lang/String;

    const v0, 0x7f133412

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qp0;->A03:Ljava/lang/String;

    const v0, 0x7f133458

    goto :goto_2b

    :cond_4d
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v4, LX/OP5;->A01:LX/CuI;

    const v0, 0x7f133461

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f133462

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f133465

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f133463

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f133460

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f133464

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/Qp0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v1}, LX/C0a;->A01(Landroid/content/Context;LX/Qp0;)V

    const v0, 0x7f13345d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qp0;->A05:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v4, LX/OP5;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6t7;

    iget-object v0, v0, LX/6t7;->A00:LX/0AE;

    const-wide v3, 0x8102b500000a60L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v5, :cond_4f

    const v0, 0x7f13345f

    if-eqz v3, :cond_4e

    const v0, 0x7f1348a8

    :cond_4e
    :goto_2c
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qp0;->A03:Ljava/lang/String;

    const v0, 0x7f13345a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qp0;->A02:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_36

    :cond_4f
    const v0, 0x7f13345e

    if-eqz v3, :cond_4e

    const v0, 0x7f1348a7

    goto :goto_2c

    :sswitch_6
    const-string v0, "VERIFY_CVV"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/RXl;

    invoke-direct {v1}, LX/RXl;-><init>()V

    const-string v0, "https://www.facebook.com/help/pay?ref=learn_more"

    iput-object v0, v1, LX/RXl;->A04:Ljava/lang/String;

    const v0, 0x7f13309f

    iput v0, v1, LX/RXl;->A01:I

    const-string v0, "[[payment_terms_token]]"

    iput-object v0, v1, LX/RXl;->A03:Ljava/lang/String;

    new-instance v0, Lcom/fbpay/hub/common/link/LinkParams;

    invoke-direct {v0, v1}, Lcom/fbpay/hub/common/link/LinkParams;-><init>(LX/RXl;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v8, v4, LX/OP5;->A01:LX/CuI;

    const v0, 0x7f13341e

    invoke-static {v8, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/PVd;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/J5Z;

    move-result-object v7

    const/4 v9, 0x0

    const v0, 0x7f133435

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f133454

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f13341d

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f133452

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f133451

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f133453

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v6, :cond_55

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_55

    if-eqz v5, :cond_55

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_55

    if-eqz v4, :cond_55

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_55

    new-instance v8, LX/OVT;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/OVT;->A06:Ljava/lang/String;

    iput-object v5, v8, LX/OVT;->A04:Ljava/lang/String;

    iput-object v4, v8, LX/OVT;->A02:Ljava/lang/String;

    iput-object v2, v8, LX/OVT;->A01:Ljava/lang/String;

    iput-object v1, v8, LX/OVT;->A07:Ljava/util/List;

    iput-object v3, v8, LX/OVT;->A03:Ljava/lang/String;

    :goto_2d
    iput-object v9, v8, LX/OVT;->A05:Ljava/lang/String;

    iput-object v7, v8, LX/OVT;->A00:LX/OqO;

    goto/16 :goto_32

    :sswitch_7
    const-string v0, "VERIFY_BIO"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "VERIFY_BIO_TO_DISABLE_BIO_HUB"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    new-instance v1, LX/Qk1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, LX/OP5;->A01:LX/CuI;

    const v0, 0x7f133422

    invoke-static {v2, v1, v0}, LX/C0a;->A00(Landroid/content/Context;LX/Qk1;I)V

    const v0, 0x7f133421

    :goto_2e
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qk1;->A01:Ljava/lang/String;

    const v0, 0x7f13343f

    :goto_2f
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qk1;->A00:Ljava/lang/String;

    :goto_30
    invoke-virtual {v1}, LX/Qk1;->A00()LX/OL5;

    move-result-object v0

    return-object v0

    :cond_50
    const-string v0, "VERIFY_BIO_TO_PAY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/Qk1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v4, LX/OP5;->A01:LX/CuI;

    if-eqz v0, :cond_51

    const v0, 0x7f133450

    invoke-static {v2, v1, v0}, LX/C0a;->A00(Landroid/content/Context;LX/Qk1;I)V

    const v0, 0x7f13344f

    goto :goto_2e

    :cond_51
    const v0, 0x7f13344e

    invoke-static {v2, v1, v0}, LX/C0a;->A00(Landroid/content/Context;LX/Qk1;I)V

    const v0, 0x7f13344d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_31
    iput-object v0, v1, LX/Qk1;->A01:Ljava/lang/String;

    const v0, 0x7f13343e

    goto :goto_2f

    :sswitch_8
    const-string v0, "RECOVER_PIN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "FORGOT_PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, LX/OP5;->A01:LX/CuI;

    const v0, 0x7f133435

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f133436

    if-eqz v2, :cond_52

    const v0, 0x7f133423

    :cond_52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f133439

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f133437

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f133438

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13343a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f13343b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_56

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_56

    if-eqz v6, :cond_56

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_56

    if-eqz v5, :cond_56

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_56

    new-instance v8, LX/OVM;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/OVM;->A06:Ljava/lang/String;

    iput-object v6, v8, LX/OVM;->A05:Ljava/lang/String;

    iput-object v5, v8, LX/OVM;->A01:Ljava/lang/String;

    iput-object v4, v8, LX/OVM;->A00:Ljava/lang/String;

    iput-object v3, v8, LX/OVM;->A04:Ljava/lang/String;

    iput-object v2, v8, LX/OVM;->A02:Ljava/lang/String;

    iput-object v1, v8, LX/OVM;->A03:Ljava/lang/String;

    :goto_32
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8

    :sswitch_9
    const-string v0, "CONFIRM_PIN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v2, v4, LX/OP5;->A01:LX/CuI;

    const v0, 0x7f13340f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v0, "PIN_LOCKED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    const-string v0, "FORGOT_PIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    const-string v0, "CHANGE_PIN_USING_OLD_PIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    new-instance v1, LX/Qp0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v1}, LX/C0a;->A01(Landroid/content/Context;LX/Qp0;)V

    const v0, 0x7f133411

    :goto_33
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qp0;->A05:Ljava/lang/String;

    const v0, 0x7f13341a

    :goto_34
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qp0;->A03:Ljava/lang/String;

    :goto_35
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_36
    iput-object v0, v1, LX/Qp0;->A07:Ljava/util/List;

    :goto_37
    const v0, 0x7f130938

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qp0;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/Qp0;->A00()LX/OVV;

    move-result-object v0

    return-object v0

    :cond_53
    new-instance v1, LX/Qp0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v1}, LX/C0a;->A01(Landroid/content/Context;LX/Qp0;)V

    const v0, 0x7f133410

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Qp0;->A05:Ljava/lang/String;

    const v0, 0x7f13341c

    goto :goto_34

    :cond_54
    const-string v0, "The title, subtitle and description of verification screen should NOT be empty."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_55
    const-string v0, "The title, subtitle and description of verification screen should NOT be empty."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_56
    const-string v0, "The title, subtitle and description of PIN recovery screen should NOT be empty."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    const-string v0, "The title, subtitle and description of PIN recovery screen should NOT be empty."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6b1178aa -> :sswitch_9
        -0x5ac72406 -> :sswitch_8
        -0x209537de -> :sswitch_7
        -0x20953283 -> :sswitch_6
        -0x20950351 -> :sswitch_5
        0x51eca1fe -> :sswitch_4
        0x62c88979 -> :sswitch_3
        0x6db34492 -> :sswitch_2
        0x6e99e725 -> :sswitch_1
        0x6e9a1bb2 -> :sswitch_0
    .end sparse-switch
.end method
