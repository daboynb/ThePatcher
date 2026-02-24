.class public final LX/O9a;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Rdn;

.field public final A04:LX/UnS;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rdn;LX/UnS;)V
    .locals 0

    invoke-static {p1, p3, p2, p5, p4}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/O9a;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/O9a;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/O9a;->A01:LX/9Tv;

    iput-object p5, p0, LX/O9a;->A04:LX/UnS;

    iput-object p4, p0, LX/O9a;->A03:LX/Rdn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 11

    const/4 v8, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-static {v8, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v2, p0, LX/O9a;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8105d100201f59L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v3

    const/4 v5, 0x0

    const v7, 0x7f0e0445

    move v9, v8

    invoke-virtual/range {v3 .. v10}, LX/0WP;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v3

    :goto_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f3800005b75L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    new-instance v0, LX/AUW;

    invoke-direct {v0, v3, v1, v8}, LX/AUW;-><init>(Landroid/view/View;ZZ)V

    return-object v0

    :cond_0
    const v0, 0x7f0e0445

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_0
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UdD;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 30

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    check-cast v11, LX/UdD;

    check-cast v12, LX/AUW;

    invoke-static {v11, v12}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v1, p0

    iget-object v0, v1, LX/O9a;->A00:Landroid/content/Context;

    move-object/from16 v29, v0

    iget-object v9, v1, LX/O9a;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/O9a;->A01:LX/9Tv;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/O9a;->A04:LX/UnS;

    move-object/from16 v27, v0

    iget-object v13, v1, LX/O9a;->A03:LX/Rdn;

    const/4 v6, 0x0

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-static {v10, v1, v9, v0}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v7, v11, LX/UdD;->A07:LX/4XH;

    iget-object v0, v7, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v12, LX/AUW;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, v12, LX/AUW;->A04:Landroid/view/ViewGroup;

    iget v0, v11, LX/UdD;->A00:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, v11, LX/UdD;->A0C:Z

    invoke-virtual {v5, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v14, v11, LX/UdD;->A09:Ljava/lang/String;

    iget-object v8, v11, LX/UdD;->A06:LX/6hZ;

    const/4 v4, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v8}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v11, LX/UdD;->A0B:Ljava/util/List;

    iget v0, v11, LX/UdD;->A01:I

    invoke-virtual {v12}, LX/7Xa;->A0C()I

    new-instance v3, LX/AVJ;

    invoke-direct {v3, v14, v2, v1, v0}, LX/AVJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iget-boolean v2, v11, LX/UdD;->A0D:Z

    if-nez v2, :cond_5

    iget-object v0, v12, LX/AUW;->A09:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A02()V

    const/16 v18, 0xb

    new-instance v0, LX/TjO;

    move-object/from16 v17, v0

    move-object/from16 v19, v27

    move-object/from16 v20, v7

    move-object/from16 v21, v16

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v22}, LX/TjO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/Tjd;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v21, v11

    move-object/from16 v22, v16

    move-object/from16 v23, v27

    invoke-direct/range {v17 .. v23}, LX/Tjd;-><init>(LX/AVJ;LX/AUW;LX/4XH;LX/UdD;Lcom/instagram/model/direct/DirectThreadKey;LX/UnS;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_1
    iget-object v13, v12, LX/AUW;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/740;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v15, v11, LX/UdD;->A03:LX/4g8;

    iget-object v1, v7, LX/4XH;->A01:LX/6v9;

    invoke-interface {v1}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v24

    iget-object v14, v12, LX/AUW;->A0Q:LX/AUY;

    iget-object v0, v12, LX/AUW;->A0F:LX/0HV;

    invoke-interface {v1}, LX/7o6;->DZX()Z

    move-result v26

    move-object/from16 v21, v27

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    move/from16 v25, v2

    move-object/from16 v17, v28

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    invoke-static/range {v17 .. v26}, LX/AVS;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0HV;LX/AVJ;LX/Yja;LX/AUY;LX/4g8;Ljava/util/List;ZZ)V

    iget-object v2, v11, LX/UdD;->A04:LX/4Zq;

    move-object/from16 v24, v2

    iget-object v14, v12, LX/AUW;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, v12, LX/AUW;->A05:Landroid/widget/TextView;

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v24

    move-object/from16 v23, v4

    invoke-static/range {v17 .. v23}, LX/AVV;->A01(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/AVJ;LX/Yja;LX/4Zq;LX/5Bp;)V

    sget-object v15, LX/AWS;->A00:LX/AWS;

    iget-object v14, v12, LX/AUW;->A0M:LX/JaU;

    invoke-virtual {v7}, LX/4XH;->A03()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v15, v9, v14, v2}, LX/AWS;->A04(Lcom/instagram/common/session/UserSession;LX/JaU;Ljava/util/List;)V

    iget-object v14, v11, LX/UdD;->A0A:Ljava/lang/String;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v6}, LX/0HV;->A03(I)V

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v15, v12, LX/AUW;->A0D:LX/0HV;

    iget-object v14, v12, LX/AUW;->A01:LX/0HV;

    iget-object v2, v12, LX/AUW;->A02:LX/JaU;

    iget-object v0, v11, LX/UdD;->A05:LX/57z;

    move-object/from16 v23, v0

    move-object/from16 v17, v29

    move-object/from16 v18, v13

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v23}, LX/AVi;->A00(Landroid/content/Context;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/0HV;LX/0HV;LX/JaU;LX/57z;)V

    iget-object v9, v12, LX/AUW;->A0P:LX/JaU;

    iget-object v2, v12, LX/AUW;->A0V:LX/AUX;

    iget-object v0, v11, LX/UdD;->A08:LX/5CN;

    invoke-static {v9, v2, v0}, LX/AVw;->A00(LX/JaU;LX/AUX;LX/5CN;)V

    iget-object v0, v12, LX/AUW;->A0C:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A02()V

    iget-object v0, v12, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/model/direct/DirectThreadKey;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/6hZ;->A0n()Ljava/lang/String;

    :cond_0
    invoke-virtual {v12}, LX/7Xa;->A0C()I

    iget v13, v3, LX/AVJ;->A00:I

    move-object/from16 v0, v27

    iget-object v3, v0, LX/UnS;->A00:LX/axg;

    invoke-interface {v1}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v14, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v14, :cond_3

    iget-object v0, v3, LX/axg;->A16:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/axg;->A0R:LX/ABL;

    iget-object v2, v3, LX/axg;->A0M:LX/4Z7;

    iget-object v2, v2, LX/4Z7;->A02:LX/8dd;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-boolean v9, v3, LX/axg;->A1d:Z

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v8, v0, LX/ABL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, LX/7o6;->C93()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1}, LX/Jav;->DjR()Z

    move-result v11

    iget-object v15, v7, LX/4XH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v15}, LX/Jxp;->DlV(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    iget-object v0, v0, LX/ABL;->A00:LX/9Tv;

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v8

    const-string v0, "direct_candidates_impression"

    invoke-virtual {v8, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "recipient_ids"

    invoke-interface {v8, v0, v2}, LX/0vz;->AAx(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_1

    invoke-static {v2, v6}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "a_pk"

    invoke-interface {v8, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string v0, "thread_id"

    invoke-interface {v8, v0, v14}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v13}, LX/231;->A1G(LX/0vz;I)V

    const-string v0, "selected_filter"

    invoke-static {v8, v0, v12, v11}, LX/223;->A0d(LX/0vz;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x529

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x129

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_story_reply_pending_thread"

    invoke-interface {v8, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v8}, LX/0vz;->DoV()V

    :cond_2
    invoke-interface {v1}, LX/7o6;->DZX()Z

    move-result v2

    invoke-interface {v1}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/2Ig;->A02(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, v3, LX/axg;->A09:LX/2ej;

    invoke-interface {v1}, LX/7o6;->D07()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1}, LX/7o6;->C93()Ljava/util/List;

    move-result-object v14

    const-string v12, "restricted_account_thread"

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v11, "impression"

    move-object v9, v4

    move-object v10, v4

    invoke-static/range {v8 .. v14}, LX/KwV;->A03(LX/0vw;LX/9Yq;LX/FOJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-object v0, v7, LX/4XH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Jxp;->DlV(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    move-object/from16 v7, v29

    move-object/from16 v8, v24

    move-object/from16 v9, v23

    move v10, v6

    move v12, v6

    invoke-static/range {v7 .. v12}, LX/5DK;->A00(Landroid/content/Context;LX/4Zq;LX/57z;ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v5}, LX/222;->A1D(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {v0}, LX/0HV;->A02()V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v14, v12, LX/AUW;->A09:LX/0HV;

    iget-object v0, v11, LX/UdD;->A03:LX/4g8;

    invoke-static {v0, v7}, LX/5DH;->A00(LX/4g8;LX/4XH;)LX/5DI;

    move-result-object v1

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v7, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0}, LX/7o6;->DfB()Z

    move-result v0

    invoke-static {v9, v15, v0}, LX/GeM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    invoke-static {v5, v14, v13, v1, v0}, LX/LZm;->A00(Landroid/view/ViewGroup;LX/0HV;LX/Rdn;LX/5DI;Z)V

    goto/16 :goto_1

    :cond_6
    move-object v2, v4

    goto/16 :goto_0
.end method
