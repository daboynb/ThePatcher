.class public final LX/PUw;
.super LX/TeH;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/5n0;

.field public A03:LX/4aS;

.field public A04:LX/RCw;

.field public A05:LX/TbT;

.field public A06:LX/5n1;

.field public A07:LX/QXu;

.field public A08:LX/VpJ;

.field public A09:LX/VnZ;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:LX/B69;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public static final A00(LX/PUw;LX/VnZ;Z)Ljava/util/Map;
    .locals 18

    move-object/from16 v3, p0

    iget-object v4, v3, LX/PUw;->A06:LX/5n1;

    iget-object v2, v4, LX/5n1;->A00:LX/0AE;

    const-wide v0, 0x8103b2000210dfL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    iget-object v4, v4, LX/5n1;->A00:LX/0AE;

    const-wide v0, 0x20810160000604ffL    # 4.058619260420586E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    move-object/from16 v0, p1

    iget-boolean v7, v0, LX/VnZ;->A06:Z

    xor-int/lit8 v2, v7, 0x1

    iget-boolean v0, v0, LX/VnZ;->A0B:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x81036f00000ea7L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x81036f00050eabL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    sget-object v0, LX/QKn;->A06:LX/QKn;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    sget-object v0, LX/QKn;->A07:LX/QKn;

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    sget-object v2, LX/QKn;->A02:LX/QKn;

    if-nez v7, :cond_2

    invoke-static {v3}, LX/PUw;->A02(LX/PUw;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v2, v0}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v13

    sget-object v2, LX/QKn;->A04:LX/QKn;

    if-eqz v7, :cond_4

    invoke-static {v3}, LX/PUw;->A02(LX/PUw;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v2, v0}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v14

    const/4 v2, 0x3

    sget-object v8, LX/QKn;->A03:LX/QKn;

    if-eqz v7, :cond_6

    invoke-static {v3}, LX/PUw;->A02(LX/PUw;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    invoke-static {v8, v0}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v15

    const/4 v1, 0x4

    if-eqz v7, :cond_8

    invoke-static {v3}, LX/PUw;->A02(LX/PUw;)Z

    move-result v5

    const/4 v0, 0x1

    if-nez v5, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v8, v0}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v16

    sget-object v5, LX/QKn;->A09:LX/QKn;

    if-eqz v9, :cond_a

    const/4 v0, 0x1

    if-eqz v7, :cond_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    invoke-static {v5, v0}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v17

    sget-object v0, LX/QKn;->A08:LX/QKn;

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object p0

    sget-object v0, LX/QKn;->A05:LX/QKn;

    invoke-static {v0, v4}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object p1

    filled-new-array/range {v11 .. v19}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v5, 0x0

    :cond_c
    iput v5, v3, LX/PUw;->A00:I

    if-eqz v10, :cond_12

    if-le v5, v1, :cond_12

    invoke-static {v6}, LX/097;->A0J(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v6}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-lt v3, v2, :cond_d

    if-eqz p2, :cond_e

    :cond_d
    if-eqz v0, :cond_e

    const/4 v0, 0x1

    add-int/lit8 v3, v3, 0x1

    :goto_1
    invoke-static {v1, v5, v0}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    goto :goto_0

    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    :cond_f
    invoke-static {v6}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_10
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_11
    return-object v5

    :cond_12
    return-object v6
.end method

.method public static final A01(LX/PUw;ZZ)V
    .locals 39

    move-object/from16 v0, p0

    if-eqz p1, :cond_e

    invoke-static {v0}, LX/PUw;->A03(LX/PUw;)Z

    move-result v18

    :goto_0
    iget-object v1, v0, LX/TeH;->A01:LX/YWA;

    check-cast v1, LX/IVE;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v2, v1, LX/IVE;->A09:Z

    const/4 v1, 0x1

    if-eq v2, v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz p2, :cond_d

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_1
    iget-object v1, v0, LX/PUw;->A09:LX/VnZ;

    invoke-static {v0, v1, v3}, LX/PUw;->A00(LX/PUw;LX/VnZ;Z)Ljava/util/Map;

    move-result-object v2

    iget-object v1, v0, LX/TeH;->A01:LX/YWA;

    check-cast v1, LX/IVE;

    if-eqz v1, :cond_c

    invoke-static {v0}, LX/PUw;->A04(LX/PUw;)Z

    move-result v17

    iget-boolean v4, v0, LX/PUw;->A0G:Z

    xor-int/lit8 p1, v4, 0x1

    if-eqz v18, :cond_b

    iget-object v4, v0, LX/PUw;->A09:LX/VnZ;

    iget-boolean v4, v4, LX/VnZ;->A06:Z

    if-eqz v4, :cond_3

    invoke-static {v0}, LX/PUw;->A02(LX/PUw;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_3
    const/16 v19, 0x1

    :goto_2
    sget-object v4, LX/QKn;->A06:LX/QKn;

    invoke-static {v4, v2}, LX/TeH;->A0M(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v26

    sget-object v4, LX/QKn;->A07:LX/QKn;

    invoke-static {v4, v2}, LX/TeH;->A0M(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v28

    sget-object v4, LX/QKn;->A02:LX/QKn;

    invoke-static {v4, v2}, LX/TeH;->A0M(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v29

    sget-object v4, LX/QKn;->A04:LX/QKn;

    invoke-static {v4, v2}, LX/TeH;->A0M(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v30

    iget-object v4, v0, LX/PUw;->A09:LX/VnZ;

    iget-boolean v4, v4, LX/VnZ;->A06:Z

    if-eqz v4, :cond_4

    invoke-static {v0}, LX/PUw;->A02(LX/PUw;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, LX/PUw;->A02:LX/5n0;

    invoke-virtual {v4}, LX/5n0;->A02()Z

    move-result v4

    const/16 p0, 0x1

    if-nez v4, :cond_5

    :cond_4
    const/16 p0, 0x0

    :cond_5
    sget-object v4, LX/QKn;->A03:LX/QKn;

    invoke-static {v4, v2}, LX/TeH;->A0M(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v31

    sget-object v4, LX/QKn;->A09:LX/QKn;

    invoke-static {v4, v2}, LX/TeH;->A0M(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v32

    sget-object v4, LX/QKn;->A08:LX/QKn;

    invoke-static {v4, v2}, LX/TeH;->A0M(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v27

    sget-object v4, LX/QKn;->A05:LX/QKn;

    invoke-static {v4, v2}, LX/TeH;->A0M(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v35

    iget-object v2, v0, LX/PUw;->A09:LX/VnZ;

    iget-object v2, v2, LX/VnZ;->A02:Ljava/lang/Integer;

    move-object/from16 p2, v2

    iget-boolean v15, v1, LX/IVE;->A0S:Z

    iget v14, v1, LX/IVE;->A00:I

    iget-boolean v13, v1, LX/IVE;->A07:Z

    iget-boolean v12, v1, LX/IVE;->A0A:Z

    iget-boolean v11, v1, LX/IVE;->A08:Z

    iget-boolean v10, v1, LX/IVE;->A0B:Z

    iget-boolean v9, v1, LX/IVE;->A05:Z

    iget-boolean v8, v1, LX/IVE;->A04:Z

    const/16 v33, 0x0

    iget-boolean v7, v1, LX/IVE;->A0K:Z

    iget v6, v1, LX/IVE;->A01:I

    iget-boolean v5, v1, LX/IVE;->A0I:Z

    iget-object v4, v1, LX/IVE;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v2, v1, LX/IVE;->A06:Z

    new-instance v1, LX/IVE;

    move/from16 v34, v7

    move/from16 v36, v3

    move/from16 v37, v5

    move/from16 v38, v2

    move/from16 v22, v11

    move/from16 v23, v10

    move/from16 v24, v9

    move/from16 v25, v8

    move/from16 v20, v13

    move/from16 v21, v12

    move/from16 v16, v15

    move v15, v6

    move-object/from16 v13, p2

    move-object v12, v4

    move-object v11, v1

    invoke-direct/range {v11 .. v40}, LX/IVE;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;IIZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    :goto_3
    invoke-virtual {v0, v1}, LX/TeH;->A0O(LX/YWA;)V

    iget-boolean v1, v0, LX/PUw;->A0C:Z

    if-eqz v1, :cond_6

    invoke-static {v0}, LX/PUw;->A04(LX/PUw;)Z

    move-result v1

    iput-boolean v1, v0, LX/PUw;->A0H:Z

    :cond_6
    iget-object v5, v0, LX/PUw;->A01:Landroid/view/View;

    iget-object v4, v0, LX/PUw;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v5, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    if-eqz v18, :cond_7

    const-wide/16 v1, 0xbb8

    invoke-virtual {v5, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iget-object v5, v0, LX/PUw;->A08:LX/VpJ;

    iget-object v0, v5, LX/VpJ;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    const/high16 v4, 0x43340000    # 180.0f

    :cond_8
    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    iget-object v2, v1, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v0, "iconView"

    if-eqz v2, :cond_a

    invoke-static {v2}, LX/776;->A0g(Landroid/view/View;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/2Mm;->A0G(FF)V

    invoke-static {}, LX/0CG;->A00()LX/0CG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    const v2, 0x7f137888

    if-eqz v3, :cond_9

    const v2, 0x7f137887

    :cond_9
    iget-object v0, v5, LX/VpJ;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;

    iget-object v0, v1, Lcom/instagram/rtc/presentation/arsidebar/ArSidebarButton;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v0, :cond_f

    const-string v0, "labelView"

    :cond_a
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    :cond_d
    move v3, v1

    goto/16 :goto_1

    :cond_e
    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public static final A02(LX/PUw;)Z
    .locals 2

    iget-object v0, p0, LX/PUw;->A09:LX/VnZ;

    iget-boolean v0, v0, LX/VnZ;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/PUw;->A02:LX/5n0;

    invoke-virtual {v1}, LX/5n0;->A00()LX/9jT;

    move-result-object v0

    instance-of v0, v0, LX/5r7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PUw;->A09:LX/VnZ;

    iget-boolean v0, v0, LX/VnZ;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, LX/5n0;->A00()LX/9jT;

    move-result-object v0

    instance-of v0, v0, LX/9Zo;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A03(LX/PUw;)Z
    .locals 2

    invoke-static {p0}, LX/PUw;->A04(LX/PUw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PUw;->A09:LX/VnZ;

    iget-boolean v0, v1, LX/VnZ;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TeH;->A01:LX/YWA;

    check-cast v0, LX/IVE;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/IVE;->A0R:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/VnZ;->A06:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final A04(LX/PUw;)Z
    .locals 2

    iget-object v0, p0, LX/PUw;->A09:LX/VnZ;

    iget-boolean v0, v0, LX/VnZ;->A0I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/PUw;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/PUw;->A0F:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/PUw;->A0C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/PUw;->A0H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/PUw;->A0E:Z

    if-nez v0, :cond_0

    :goto_0
    iget-boolean v0, p0, LX/PUw;->A0D:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/PUw;->A0E:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method
