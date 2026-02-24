.class public final LX/3k3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3k3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3k3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3k3;->A00:LX/3k3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hZ;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;LX/2as;)LX/9YP;
    .locals 22

    const/16 v21, 0x0

    move-object/from16 v5, p1

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v2

    iget-object v0, v4, LX/6hZ;->A0W:LX/3Mn;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3Mn;->A03:Ljava/lang/String;

    :goto_0
    const-string v0, "800"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_2

    const v0, 0x7f135711    # 1.958486E38f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    if-eqz p3, :cond_0

    sget-object v0, LX/Nbk;->A00:LX/Nbk;

    invoke-virtual {v0, v5, v1}, LX/Nbk;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    :cond_0
    invoke-virtual {v4}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v6

    :goto_1
    invoke-static {v3}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v16

    invoke-static {v3}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v17

    invoke-static {v3}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v18

    const v19, 0x800003

    const/16 v20, 0x5

    if-eqz v2, :cond_1

    const v19, 0x800005

    const/16 v20, 0x6

    :cond_1
    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v2, 0x0

    new-instance v1, LX/9YP;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v8, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move/from16 p0, v21

    move/from16 p1, v21

    move/from16 p2, v21

    move/from16 p3, v21

    invoke-direct/range {v1 .. v25}, LX/9YP;-><init>(LX/8m8;LX/2xJ;LX/1rR;LX/6v9;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)V

    return-object v1

    :cond_2
    const v0, 0x7f136ebc

    if-eqz v2, :cond_3

    const v0, 0x7f136eaa

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v1, v6

    goto :goto_0
.end method

.method public static final A01(LX/1rR;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/1rR;->A0h:LX/6hZ;

    iget-object v1, v0, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/6iD;

    if-eqz v0, :cond_1

    check-cast v1, LX/6iD;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A02(Ljava/util/List;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6jV;

    sget-object v1, LX/A2O;->A00:Ljava/util/Set;

    iget-object v0, v0, LX/6jV;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/3kG;LX/1rR;LX/1nZ;)LX/9YP;
    .locals 43

    const/16 v17, 0x0

    const/4 v6, 0x1

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    move-object v10, v7

    move-object/from16 v14, p6

    iget-object v11, v14, LX/1nZ;->A04:LX/1n0;

    iget v0, v11, LX/1n0;->A05:I

    move/from16 v20, v0

    move-object/from16 v12, p3

    move-object/from16 v2, p5

    if-eqz p5, :cond_8

    iget-object v0, v2, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A1i()Z

    move-result v0

    const/16 v18, 0x1

    if-ne v0, v6, :cond_8

    iget-object v0, v12, LX/1Jc;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v0, v0, LX/1Ne;->A11:Z

    if-ne v0, v6, :cond_0

    iget-object v0, v12, LX/1Jc;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    iget-object v0, v12, LX/1Jc;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_0
    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v3, p4

    if-eqz p5, :cond_b

    iget-object v9, v2, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v9}, LX/6hZ;->A1y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, LX/9oh;->A0d:Ljava/lang/Integer;

    invoke-static {v0}, LX/6lV;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, LX/6hZ;->A0W:LX/3Mn;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3Mn;->A03:Ljava/lang/String;

    :goto_1
    const-string v0, "800"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/7Fg;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    sget-object v13, LX/2at;->A01:LX/2as;

    invoke-virtual {v13, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9}, LX/6hZ;->A0r()Ljava/lang/String;

    move-result-object v1

    const-string v0, "permanent"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v15, v9, LX/9oh;->A0X:LX/8fz;

    sget-object v1, LX/8fz;->A1E:LX/8fz;

    const/4 v0, 0x0

    if-ne v15, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v16, :cond_3

    if-eqz v0, :cond_9

    :cond_3
    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v15, v0, LX/2qa;->A05:LX/Yav;

    const-string v1, "direct_has_seen_tap_to_reveal_odn_mustache"

    move/from16 v0, v17

    invoke-interface {v15, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_4
    invoke-static {v4}, LX/7Fg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, LX/6hZ;->A1z()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v3, LX/3kG;->A02:LX/1Ne;

    if-eqz v1, :cond_5

    iget-boolean v0, v9, LX/9oh;->A1d:Z

    invoke-static {v1, v0}, LX/9YW;->A00(LX/1Ne;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v8

    :cond_5
    invoke-virtual {v13, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "direct_has_seen_tap_to_reveal_odn_mustache"

    invoke-interface {v1, v0, v6}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_6
    invoke-static {v5, v4, v9, v8, v13}, LX/3k3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6hZ;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;LX/2as;)LX/9YP;

    move-result-object v16

    return-object v16

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v0, v9, LX/6hZ;->A0W:LX/3Mn;

    if-nez v0, :cond_c

    iget-boolean v0, v2, LX/1rR;->A0Z:Z

    if-ne v0, v6, :cond_c

    iget-object v1, v9, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1E:LX/8fz;

    if-ne v1, v0, :cond_c

    invoke-virtual {v9}, LX/6hZ;->A1x()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x81085d000633a9L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v9, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v37, 0x5

    const v36, 0x800003

    if-eqz v0, :cond_a

    const/16 v37, 0x6

    const v36, 0x800005

    :cond_a
    const v0, 0x7f131dcd

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const v1, 0x7f0407c2

    invoke-static {v5, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v33

    invoke-static {v5, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v34

    invoke-static {v5, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v35

    sget-object v26, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v16, LX/9YP;

    move-object/from16 v18, v16

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v25, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move/from16 v38, v17

    move/from16 v39, v17

    move/from16 v40, v17

    move/from16 v41, v17

    move/from16 v42, v6

    invoke-direct/range {v18 .. v42}, LX/9YP;-><init>(LX/8m8;LX/2xJ;LX/1rR;LX/6v9;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)V

    return-object v16

    :cond_b
    move-object v9, v8

    :cond_c
    iget-boolean v1, v3, LX/3kG;->A0D:Z

    const v34, 0x800005

    if-eqz v1, :cond_16

    const-string v6, "NON_REVEALABLE"

    iget-object v0, v3, LX/3kG;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const v0, 0x7f132a49

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v1, v3, LX/3kG;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object v6, v8

    :goto_2
    move-object/from16 v23, v8

    move-object v15, v8

    move-object/from16 v25, v8

    :goto_3
    move-object v0, v8

    :goto_4
    const/16 v38, 0x0

    const/16 v36, 0x0

    :goto_5
    if-nez v22, :cond_d

    iget-object v10, v3, LX/3kG;->A0B:Ljava/util/List;

    if-eqz v10, :cond_31

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_31

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v4, 0x208106b7001226baL    # 4.063597557862094E-152

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v10}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6jV;

    if-eqz v4, :cond_31

    iget-boolean v4, v4, LX/6jV;->A08:Z

    if-nez v4, :cond_31

    :cond_d
    if-eqz p5, :cond_14

    iget-object v5, v2, LX/1rR;->A0h:LX/6hZ;

    iget-object v4, v5, LX/9oh;->A1L:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v5, LX/9oh;->A0B:LX/GYC;

    if-eqz v4, :cond_15

    iget-object v13, v4, LX/GYC;->A07:Ljava/lang/String;

    :goto_6
    iget v12, v14, LX/1nZ;->A00:I

    iget v11, v11, LX/1n0;->A03:I

    iget-boolean v4, v3, LX/3kG;->A0F:Z

    const/16 v35, 0x6

    if-nez v4, :cond_e

    const v34, 0x800003

    const/16 v35, 0x5

    :cond_e
    iget-object v4, v3, LX/3kG;->A0B:Ljava/util/List;

    if-eqz v18, :cond_f

    if-eqz v4, :cond_13

    invoke-static {v4}, LX/3k3;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :cond_f
    :goto_7
    if-eqz p5, :cond_12

    iget-object v5, v2, LX/1rR;->A0h:LX/6hZ;

    iget-object v5, v5, LX/9oh;->A0B:LX/GYC;

    if-eqz v5, :cond_12

    iget-object v10, v5, LX/GYC;->A0E:Ljava/lang/String;

    :goto_8
    iget-object v9, v3, LX/3kG;->A03:LX/8fz;

    sget-object v5, LX/8fz;->A11:LX/8fz;

    const/16 v37, 0x0

    if-ne v9, v5, :cond_10

    const/16 v37, 0x1

    :cond_10
    iget-boolean v5, v3, LX/3kG;->A0I:Z

    iget-object v3, v3, LX/3kG;->A02:LX/1Ne;

    if-eqz v3, :cond_11

    iget-object v8, v3, LX/1Ne;->A0G:LX/6v9;

    :cond_11
    new-instance v16, LX/9YP;

    move-object/from16 v24, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v19

    move-object/from16 v28, v13

    move-object/from16 v29, v10

    move-object/from16 v30, v4

    move/from16 v31, v12

    move/from16 v32, v20

    move/from16 v33, v11

    move/from16 v39, v5

    move/from16 v40, v17

    move-object/from16 v17, v0

    move-object/from16 v18, v15

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v40}, LX/9YP;-><init>(LX/8m8;LX/2xJ;LX/1rR;LX/6v9;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)V

    return-object v16

    :cond_12
    move-object v10, v8

    goto :goto_8

    :cond_13
    move-object v4, v8

    goto :goto_7

    :cond_14
    move-object/from16 v19, v8

    :cond_15
    move-object v13, v8

    goto :goto_6

    :cond_16
    iget-boolean v0, v3, LX/3kG;->A0C:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v3, LX/3kG;->A0E:Z

    if-nez v0, :cond_17

    const v0, 0x7f132a32

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    sget-object v7, LX/00A;->A0j:Ljava/lang/Integer;

    move-object v6, v8

    :goto_9
    move-object/from16 v23, v8

    move-object v15, v8

    move-object v1, v8

    move-object/from16 v25, v8

    goto/16 :goto_3

    :cond_17
    move-object/from16 v22, v8

    move-object v6, v8

    goto :goto_9

    :cond_18
    iget-object v0, v3, LX/3kG;->A0B:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v1, v3, LX/3kG;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object/from16 v22, v8

    move-object v6, v8

    goto/16 :goto_2

    :cond_19
    iget-boolean v0, v3, LX/3kG;->A0K:Z

    const-string v16, "Translate Message"

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/3kG;->A02:LX/1Ne;

    if-eqz v0, :cond_1c

    invoke-static {v4, v0}, LX/2y1;->A00(Lcom/instagram/common/session/UserSession;LX/1Ne;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v5, v3, LX/3kG;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v3, LX/3kG;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    :cond_1a
    :goto_a
    new-instance v0, LX/8m8;

    invoke-direct {v0, v5, v7}, LX/8m8;-><init>(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v22, v16

    move-object v6, v8

    move-object/from16 v23, v8

    move-object v15, v8

    move-object v1, v8

    move-object/from16 v25, v8

    goto/16 :goto_4

    :cond_1b
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_a

    :cond_1c
    iget-object v13, v3, LX/3kG;->A03:LX/8fz;

    sget-object v0, LX/8fz;->A1H:LX/8fz;

    if-ne v13, v0, :cond_27

    iget-object v6, v3, LX/3kG;->A05:LX/6dy;

    sget-object v0, LX/6dy;->A04:LX/6dy;

    if-ne v6, v0, :cond_27

    const v0, 0x7f132a5c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    sget-object v7, LX/00A;->A0u:Ljava/lang/Integer;

    if-nez v22, :cond_30

    :goto_b
    iget-object v15, v3, LX/3kG;->A01:LX/2xJ;

    sget-object v0, LX/2xJ;->A0b:LX/2xJ;

    if-eq v15, v0, :cond_30

    if-nez v1, :cond_30

    if-nez v18, :cond_30

    iget-object v6, v3, LX/3kG;->A02:LX/1Ne;

    if-eqz v6, :cond_30

    iget-object v1, v6, LX/1Ne;->A0R:LX/6cO;

    if-eqz v1, :cond_30

    sget-object v0, LX/2Hl;->A00:LX/2Hl;

    invoke-virtual {v0, v4, v1}, LX/2Hl;->A04(Lcom/instagram/common/session/UserSession;LX/chp;)Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz v15, :cond_1d

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1d
    :pswitch_0
    move-object/from16 v22, v8

    move-object v0, v8

    :goto_c
    move-object v6, v8

    :goto_d
    move-object v1, v8

    :goto_e
    move-object/from16 v25, v8

    :goto_f
    move-object/from16 v23, v8

    const/16 v36, 0x0

    :goto_10
    const/16 v38, 0x0

    goto/16 :goto_5

    :pswitch_1
    iget-boolean v0, v12, LX/1Jc;->A10:Z

    if-eqz v0, :cond_1f

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v9

    iget-object v6, v9, LX/2qa;->A1F:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x7e

    aget-object v0, v1, v0

    invoke-interface {v6, v9, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1e

    sget-object v0, LX/6jK;->A08:Lcom/google/common/collect/ImmutableList;

    const-string v0, "\u2764"

    :cond_1e
    const v1, 0x7f132a39

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_15

    :cond_1f
    const v0, 0x7f132a3b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_15

    :pswitch_2
    invoke-static {v5}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_20

    iget v1, v6, LX/1Ne;->A08:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_20

    const v0, 0x7f132a3c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_15

    :cond_20
    move-object/from16 v22, v8

    goto/16 :goto_15

    :pswitch_3
    const v0, 0x7f132a3e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_15

    :pswitch_4
    const v0, 0x7f132a3f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_15

    :pswitch_5
    const v0, 0x7f132a3d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_15

    :pswitch_6
    const v0, 0x7f132a3a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_15

    :pswitch_7
    const v0, 0x7f132deb

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_15

    :pswitch_8
    const v0, 0x7f132a34

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_15

    :pswitch_9
    const v0, 0x7f132d7d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_13

    :pswitch_a
    const v0, 0x7f132e1b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_13

    :pswitch_b
    const v0, 0x7f132d70

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f132d71

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_14

    :pswitch_c
    invoke-static {v5}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_21

    const v0, 0x7f131938

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f08253c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    iget v0, v14, LX/1nZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v36, 0x1

    :goto_11
    move-object v0, v8

    move-object v6, v8

    move-object v1, v8

    goto/16 :goto_10

    :cond_21
    move-object/from16 v25, v8

    move-object/from16 v23, v8

    const/16 v36, 0x0

    goto :goto_11

    :pswitch_d
    invoke-static {v5}, LX/34r;->A00(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f132a36

    if-eqz v1, :cond_22

    const v0, 0x7f132a35

    :cond_22
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_15

    :pswitch_e
    const v0, 0x7f132e3d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v3, LX/3kG;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object/from16 v6, v22

    move-object v0, v8

    move-object/from16 v25, v8

    goto/16 :goto_f

    :pswitch_f
    sget-object v0, LX/4LB;->A00:LX/4LB;

    invoke-virtual {v0, v4}, LX/4LB;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f1373a6

    if-eqz v1, :cond_23

    const v0, 0x7f1373a5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_13

    :cond_23
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_13

    :pswitch_10
    const v0, 0x7f1345a5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_13

    :pswitch_11
    const v0, 0x7f13457b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_13

    :pswitch_12
    const v0, 0x7f133116

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_13

    :pswitch_13
    const v0, 0x7f133d04

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_13

    :pswitch_14
    sget-object v0, LX/4LB;->A00:LX/4LB;

    invoke-virtual {v0, v4}, LX/4LB;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f137397

    if-eqz v1, :cond_24

    const v0, 0x7f137396

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_13

    :cond_24
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_13

    :pswitch_15
    const v0, 0x7f13253a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_15

    :pswitch_16
    const v0, 0x7f1345a5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_13

    :pswitch_17
    const v0, 0x7f130540

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_15

    :pswitch_18
    iget-object v5, v3, LX/3kG;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v3, LX/3kG;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_25

    const/4 v0, 0x2

    if-eq v1, v0, :cond_26

    move-object v10, v7

    :cond_25
    :goto_12
    new-instance v0, LX/8m8;

    invoke-direct {v0, v5, v10}, LX/8m8;-><init>(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;)V

    move-object/from16 v22, v16

    move-object v6, v8

    goto/16 :goto_d

    :cond_26
    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_12

    :pswitch_19
    const v0, 0x7f1373a4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_13

    :pswitch_1a
    const v0, 0x7f137393

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_15

    :pswitch_1b
    const v6, 0x7f137395

    const v1, 0x7f137394

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :pswitch_1c
    const v0, 0x7f137392

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    :goto_13
    move-object/from16 v6, v22

    :goto_14
    move-object v0, v8

    move-object v1, v8

    goto/16 :goto_e

    :pswitch_1d
    const v0, 0x7f130462

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_15

    :pswitch_1e
    const v0, 0x7f130463

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_15

    :pswitch_1f
    const v0, 0x7f130460

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_15

    :pswitch_20
    const v0, 0x7f130461

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_15

    :pswitch_21
    const v0, 0x7f130723

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    :goto_15
    move-object v0, v8

    goto/16 :goto_c

    :cond_27
    move-object/from16 v22, v8

    goto/16 :goto_b

    :pswitch_22
    const v0, 0x7f132bbc

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v3, LX/3kG;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-object/from16 v6, v22

    move-object v0, v8

    move-object/from16 v25, v8

    goto/16 :goto_1a

    :pswitch_23
    const v0, 0x7f1328aa

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f1328ab

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1b

    :pswitch_24
    const v0, 0x7f132925    # 1.9561015E38f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f132924

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1b

    :pswitch_25
    const v0, 0x7f132923

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f132922

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1b

    :pswitch_26
    const v0, 0x7f132d69

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f132d6b

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v4}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "pet_name"

    invoke-static {v2, v0}, LX/3k3;->A01(LX/1rR;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "pet_birthday"

    invoke-static {v2, v0}, LX/3k3;->A01(LX/1rR;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/2Bd;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v9, :cond_2a

    iget-object v1, v9, LX/9oh;->A1L:Ljava/lang/String;

    :goto_16
    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f132d6f

    if-nez v1, :cond_28

    const v0, 0x7f132d6a

    :cond_28
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    :goto_17
    move-object/from16 v6, v22

    :cond_29
    move-object v0, v8

    move-object v1, v8

    move-object/from16 v25, v8

    move-object/from16 v23, v8

    const/16 v36, 0x0

    const/16 v38, 0x0

    goto/16 :goto_5

    :cond_2a
    move-object v1, v8

    goto :goto_16

    :cond_2b
    const v0, 0x7f132d6c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_17

    :pswitch_27
    const v0, 0x7f132539

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v6, v22

    goto :goto_18

    :pswitch_28
    const v0, 0x7f132538

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f132537

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    :goto_18
    move-object v0, v8

    move-object v1, v8

    goto :goto_19

    :pswitch_29
    const v0, 0x7f13252b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object v0, v8

    move-object v6, v8

    move-object v1, v8

    :goto_19
    move-object/from16 v25, v8

    :goto_1a
    move-object/from16 v23, v8

    const/16 v36, 0x0

    const/16 v38, 0x0

    goto/16 :goto_5

    :pswitch_2a
    const v0, 0x7f132a37

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    const v0, 0x7f132a38

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :pswitch_2b
    const v0, 0x7f1346d5

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x830d15000b059eL    # 3.3912086671848E-306

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    goto :goto_1b

    :pswitch_2c
    move/from16 v0, v17

    invoke-static {v5, v4, v8, v0}, LX/78N;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    if-eqz v0, :cond_2c

    const v0, 0x7f130efa

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-wide v0, 0x830f400006061fL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu4(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const v0, 0x7f130ef8

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-wide v0, 0x830f4000080621L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu4(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1b
    move-object v0, v8

    move-object v1, v8

    move-object/from16 v25, v8

    move-object/from16 v23, v8

    const/16 v36, 0x0

    const/16 v38, 0x1

    goto/16 :goto_5

    :cond_2c
    const v0, 0x7f130efb

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-wide v0, 0x830f4000070620L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu4(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const v0, 0x7f130ef9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-wide v0, 0x830f400005061eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu4(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :pswitch_2d
    const v0, 0x7f132e14

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object v0, v8

    goto :goto_1e

    :pswitch_2e
    const v0, 0x7f132ebb

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    iget-boolean v0, v3, LX/3kG;->A0F:Z

    if-nez v0, :cond_2d

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810da2000c549dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object/from16 v6, v22

    const/16 v38, 0x1

    if-nez v0, :cond_2e

    :cond_2d
    move-object v6, v8

    const/16 v38, 0x0

    :cond_2e
    move-object v1, v8

    move-object/from16 v25, v8

    move-object/from16 v23, v8

    const/16 v36, 0x0

    move-object v0, v8

    goto/16 :goto_5

    :pswitch_2f
    const v0, 0x7f132a11

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    iget-object v1, v3, LX/3kG;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    goto :goto_1d

    :pswitch_30
    sget-object v1, LX/8fz;->A1z:LX/8fz;

    const v0, 0x7f132a2c

    if-ne v13, v1, :cond_2f

    const v0, 0x7f132a2d

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    :goto_1c
    iget-object v1, v3, LX/3kG;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    :goto_1d
    move-object/from16 v6, v22

    move-object v0, v8

    move-object/from16 v25, v8

    move-object/from16 v23, v8

    const/16 v36, 0x0

    const/16 v38, 0x1

    goto/16 :goto_5

    :cond_2f
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    goto :goto_1c

    :pswitch_31
    move-object/from16 v22, v8

    move-object v0, v8

    :goto_1e
    move-object v6, v8

    move-object v1, v8

    move-object/from16 v25, v8

    move-object/from16 v23, v8

    const/16 v36, 0x0

    const/16 v38, 0x0

    goto/16 :goto_5

    :cond_30
    move-object v6, v8

    move-object/from16 v23, v8

    move-object v15, v8

    move-object v1, v8

    move-object/from16 v25, v8

    move-object v0, v8

    goto/16 :goto_4

    :cond_31
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_22
        :pswitch_9
        :pswitch_a
        :pswitch_26
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_18
        :pswitch_e
        :pswitch_15
        :pswitch_19
        :pswitch_f
        :pswitch_14
        :pswitch_1c
        :pswitch_27
        :pswitch_29
        :pswitch_6
        :pswitch_23
        :pswitch_b
        :pswitch_8
        :pswitch_1a
        :pswitch_1b
        :pswitch_1d
        :pswitch_10
        :pswitch_16
        :pswitch_13
        :pswitch_12
        :pswitch_28
        :pswitch_11
        :pswitch_1e
        :pswitch_24
        :pswitch_25
        :pswitch_2a
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_2b
        :pswitch_17
        :pswitch_2c
        :pswitch_4
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
