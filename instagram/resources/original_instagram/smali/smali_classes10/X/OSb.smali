.class public final LX/OSb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/OSb;->$t:I

    iput-object p7, p0, LX/OSb;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/OSb;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/OSb;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/OSb;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/OSb;->A01:Ljava/lang/Object;

    iput-object p8, p0, LX/OSb;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/OSb;->A00:Ljava/lang/Object;

    iput-object p9, p0, LX/OSb;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v3, p0

    iget v0, v3, LX/OSb;->$t:I

    if-eqz v0, :cond_1d

    const v0, 0xb6eee19

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    sget-object v10, LX/9DF;->A00:LX/9DF;

    iget-object v1, v3, LX/OSb;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-object v11, v3, LX/OSb;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v8, v3, LX/OSb;->A03:Ljava/lang/Object;

    check-cast v8, LX/9KU;

    iget-object v0, v3, LX/OSb;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/OSb;->A07:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v6, v3, LX/OSb;->A02:Ljava/lang/Object;

    check-cast v6, LX/9QT;

    iget-object v7, v3, LX/OSb;->A05:Ljava/lang/Object;

    check-cast v7, LX/4vm;

    invoke-static {v11}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Sco;

    invoke-interface {v3}, LX/Sco;->C2n()LX/4vn;

    move-result-object v12

    sget-object v3, LX/4vn;->A04:LX/4vn;

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-ne v12, v3, :cond_0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v13, 0x1

    if-eq v3, v9, :cond_1

    :cond_0
    const/4 v13, 0x0

    :cond_1
    sget-object v3, LX/4vn;->A09:LX/4vn;

    if-ne v12, v3, :cond_2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x1

    if-eq v3, v9, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    if-eqz v7, :cond_1c

    iget-object v3, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v14

    :goto_0
    if-eqz v12, :cond_5

    invoke-static {v11}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Sco;

    invoke-interface {v3}, LX/Sco;->getUrl()Ljava/lang/String;

    move-result-object v13

    sget-object v6, LX/JNR;->A05:LX/JNR;

    sget-object v7, LX/JNS;->A05:LX/JNS;

    iget-object v3, v8, LX/9KU;->A04:Ljava/lang/String;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    const-string v12, "edit_link"

    move-object v9, v0

    move-object v8, v1

    invoke-static/range {v6 .. v12}, LX/MCb;->A00(LX/JNR;LX/JNS;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/OBx;->A00:LX/OBx;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    move-object v12, v0

    move v15, v4

    invoke-virtual/range {v10 .. v15}, LX/OBx;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    const v0, -0x44298f4f

    :goto_2
    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void

    :cond_5
    if-eqz v13, :cond_c

    iget-object v3, v8, LX/9KU;->A04:Ljava/lang/String;

    iget-object v8, v8, LX/9KU;->A01:LX/NqH;

    const-string v12, "profile"

    invoke-static {v11}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Sco;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v10, v13, v4}, LX/9DF;->A02(Landroid/content/Context;LX/Sco;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, LX/Sco;->C5F()Ljava/lang/String;

    move-result-object v15

    move-object v9, v14

    if-nez v14, :cond_6

    move-object v9, v15

    :cond_6
    instance-of v2, v13, LX/00W;

    if-eqz v2, :cond_7

    move-object v2, v13

    check-cast v2, LX/00W;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    :cond_7
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "instagram_link_clicks"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v1, "authorid"

    invoke-interface {v2, v1, v10}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "link_address"

    invoke-interface {v2, v1, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "link_type"

    invoke-interface {v2, v1, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    new-instance v12, LX/1Zn;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v12, v8, v0, v2}, LX/1Zn;->A01(LX/NqH;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v14, v8

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    invoke-virtual/range {v12 .. v18}, LX/1Zn;->A00(Landroid/content/Context;LX/NqH;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_4

    const-string v0, ""

    if-nez v14, :cond_9

    move-object v14, v0

    :cond_9
    if-nez v15, :cond_a

    move-object v15, v0

    :cond_a
    invoke-interface {v4}, LX/Sco;->CI8()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_3
    const-string v13, "user_profile_header"

    move-object v10, v6

    move-object v11, v7

    move-object v12, v3

    invoke-virtual/range {v10 .. v16}, LX/9QT;->A0C(LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_b
    const/16 v16, 0x1

    goto :goto_3

    :cond_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v9, :cond_4

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v10, 0x0

    :goto_4
    iget-boolean v2, v8, LX/9KU;->A09:Z

    if-eqz v2, :cond_12

    if-eqz v6, :cond_12

    iget-object v2, v6, LX/9QT;->A06:LX/8TP;

    iget-object v3, v2, LX/8TP;->A01:LX/2a5;

    if-eqz v3, :cond_12

    iget-object v2, v6, LX/9QT;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3, v4}, LX/9Cw;->A01(Lcom/instagram/common/session/UserSession;LX/2a5;Z)Z

    move-result v2

    if-ne v2, v9, :cond_12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v7, v0, v10}, LX/9QT;->A0A(LX/9Tv;LX/4vm;Ljava/lang/Boolean;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v15, 0x0

    const/4 v14, 0x0

    :cond_e
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v12, "1"

    if-eqz v2, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Sco;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v2, "has_"

    invoke-static {v2, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/Sco;->C2n()LX/4vn;

    move-result-object v2

    iget-object v2, v2, LX/4vn;->A00:Ljava/lang/String;

    invoke-static {v2, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "_link"

    invoke-static {v2, v13}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LX/Sco;->DfS()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v15, 0x1

    :cond_f
    invoke-interface {v3}, LX/Sco;->Bv6()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_e

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_10
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "num_of_link"

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v15, :cond_11

    const-string v12, "0"

    :cond_11
    const-string v2, "has_pinned_link"

    invoke-interface {v10, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "num_of_images"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_12
    iget-object v8, v8, LX/9KU;->A04:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "profile_link_viewed"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v0, "profile_owner_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_13
    if-eqz v6, :cond_4

    iget-object v8, v6, LX/9QT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v6, LX/9QT;->A06:LX/8TP;

    invoke-virtual {v11}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, LX/22X;->A0A(Ljava/lang/Object;I)Landroid/os/Bundle;

    move-result-object v12

    new-instance v3, LX/LJ1;

    invoke-direct {v3}, LX/LJ1;-><init>()V

    invoke-static {v12, v8}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const/16 v0, 0x13b

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13a

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Links"

    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v6, v3, LX/LJ1;->A02:LX/9QT;

    iput-object v7, v3, LX/LJ1;->A00:LX/4vm;

    invoke-static {v8}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v0, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-boolean v9, v0, LX/AeV;->A1f:Z

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    iget-object v0, v6, LX/9QT;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v0, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const/4 v9, 0x0

    if-eqz v10, :cond_1b

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v10}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_6
    iget-object v4, v11, LX/8TP;->A01:LX/2a5;

    if-eqz v4, :cond_18

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B8W()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/Sco;

    invoke-interface {v0}, LX/Sco;->C2n()LX/4vn;

    move-result-object v2

    sget-object v0, LX/4vn;->A05:LX/4vn;

    if-ne v2, v0, :cond_14

    :goto_7
    check-cast v10, LX/Sco;

    :goto_8
    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B8W()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Sco;

    invoke-interface {v0}, LX/Sco;->C2n()LX/4vn;

    move-result-object v2

    sget-object v0, LX/4vn;->A07:LX/4vn;

    if-ne v2, v0, :cond_15

    move-object v9, v3

    :cond_16
    check-cast v9, LX/Sco;

    :cond_17
    invoke-static {v10, v6}, LX/9QT;->A03(LX/Sco;Ljava/util/Map;)V

    invoke-static {v9, v6}, LX/9QT;->A03(LX/Sco;Ljava/util/Map;)V

    :cond_18
    sget-object v9, LX/7EW;->A00:LX/7EW;

    invoke-virtual {v11}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v13

    move-object v14, v6

    move-object v11, v8

    move-object v12, v7

    move-object v10, v1

    invoke-virtual/range {v9 .. v14}, LX/7EW;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_19
    move-object v10, v9

    goto :goto_7

    :cond_1a
    move-object v10, v9

    goto :goto_8

    :cond_1b
    move-object v6, v9

    goto :goto_6

    :cond_1c
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_1d
    const v0, 0xdbe376c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v2, v3, LX/OSb;->A07:Ljava/lang/Object;

    check-cast v2, LX/9Bs;

    iget-boolean v0, v2, LX/9Bs;->A0B:Z

    if-nez v0, :cond_1e

    const v0, -0x7b4352e1

    goto/16 :goto_2

    :cond_1e
    const/4 v14, 0x0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_1f

    const v0, 0x77d5c031

    goto/16 :goto_2

    :cond_1f
    iget-object v9, v3, LX/OSb;->A06:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8108e5001c3777L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v13, v3, LX/OSb;->A04:Ljava/lang/Object;

    check-cast v13, LX/KlB;

    iget-object v4, v13, LX/KlB;->A00:Landroid/view/View;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/high16 v0, -0x3c6a0000    # -300.0f

    aput v0, v1, v14

    const-string v0, "translationY"

    invoke-static {v4, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v0, 0xc8

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, v3, LX/OSb;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/PopupWindow;

    iget-object v0, v3, LX/OSb;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x2

    new-instance v4, LX/F2U;

    invoke-direct {v4, v6, v0, v1, v13}, LX/F2U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    :goto_9
    iget-object v4, v13, LX/KlB;->A01:Landroid/view/View;

    invoke-static {v4}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v16

    iget-object v4, v3, LX/OSb;->A05:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    iget-object v6, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v6}, LX/Lsl;->Dgt()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v14}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v17

    const/4 v10, 0x0

    const/4 v15, 0x1

    move/from16 v18, v14

    invoke-static/range {v13 .. v18}, LX/9Bs;->A0H(LX/KlB;ZZZZZ)V

    sget-object v6, LX/IjX;->A00:LX/IjX;

    iget-object v8, v3, LX/OSb;->A00:Ljava/lang/Object;

    check-cast v8, LX/9Tv;

    sget-object v7, LX/IjZ;->A0O:LX/IjZ;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    move-object v12, v10

    invoke-virtual/range {v6 .. v12}, LX/IjX;->A03(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/OSb;->A03:Ljava/lang/Object;

    check-cast v3, LX/1rz;

    iget-object v3, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/44K;

    iget-object v6, v3, LX/44K;->A0F:Ljava/lang/String;

    const v3, 0x7f133d33

    invoke-static {v0, v3}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {v9}, LX/Lz0;->A00(Lcom/instagram/common/session/UserSession;)LX/PHh;

    move-result-object v6

    sget-object v3, LX/BCK;->A0g:LX/BCK;

    sget-object v0, LX/BCA;->A08:LX/BCA;

    invoke-virtual {v6, v3, v0, v10}, LX/PHh;->A04(LX/BCK;LX/BCA;Ljava/lang/String;)V

    :cond_21
    new-instance v0, LX/Od4;

    invoke-direct {v0, v9, v13, v2, v4}, LX/Od4;-><init>(Lcom/instagram/common/session/UserSession;LX/KlB;LX/9Bs;LX/2a5;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v0, 0x3afa9a6d

    goto/16 :goto_2

    :cond_22
    iget-object v1, v3, LX/OSb;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/widget/PopupWindow;

    iget-object v13, v3, LX/OSb;->A04:Ljava/lang/Object;

    check-cast v13, LX/KlB;

    iget-object v7, v13, LX/KlB;->A00:Landroid/view/View;

    const/16 v4, -0x40

    iget-object v0, v3, LX/OSb;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v4}, LX/2vB;->A01(Landroid/content/Context;I)I

    move-result v6

    const/16 v4, 0x11

    invoke-virtual {v1, v7, v14, v6, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto/16 :goto_9
.end method
