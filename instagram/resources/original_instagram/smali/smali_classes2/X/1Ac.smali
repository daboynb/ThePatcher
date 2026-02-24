.class public final LX/1Ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WCi;


# instance fields
.field public final A00:LX/Eul;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/WCi;

.field public final A03:LX/dkm;

.field public final A04:LX/0ZH;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/WCi;LX/dkm;LX/0ZH;LX/B69;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Ac;->A02:LX/WCi;

    iput-object p1, p0, LX/1Ac;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Ac;->A00:LX/Eul;

    iput-object p5, p0, LX/1Ac;->A04:LX/0ZH;

    iput-object p6, p0, LX/1Ac;->A05:LX/B69;

    iput-object p4, p0, LX/1Ac;->A03:LX/dkm;

    return-void
.end method


# virtual methods
.method public final DnL(LX/4vm;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1Ac;->A02:LX/WCi;

    invoke-interface {v0, p1, p2}, LX/WCi;->DnL(LX/4vm;Ljava/lang/String;)V

    return-void
.end method

.method public final EPW(LX/4vm;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ac;->A02:LX/WCi;

    invoke-interface {v0, p1}, LX/WCi;->EPW(LX/4vm;)V

    return-void
.end method

.method public final F8w(LX/9fR;LX/7qi;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 28

    const/16 v27, 0x0

    const/16 v3, 0xc

    move-object/from16 v10, p4

    iget-object v11, v10, LX/3vR;->A2A:Ljava/lang/String;

    if-nez v11, :cond_0

    const-string/jumbo v11, "sfplt_in_header"

    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, LX/1Ac;->A00:LX/Eul;

    instance-of v1, v6, LX/0rY;

    const/4 v7, 0x0

    move-object/from16 v9, p3

    if-eqz v1, :cond_1

    move-object v1, v6

    check-cast v1, LX/0rY;

    invoke-interface {v1, v9, v7}, LX/0rY;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v1

    invoke-virtual {v1}, LX/6rR;->A0E()LX/2ly;

    move-result-object v7

    :cond_1
    iget-object v4, v10, LX/3vR;->A15:LX/3wC;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_9

    const/4 v15, 0x0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    const/16 v1, 0xf

    if-eq v2, v1, :cond_7

    const/16 v1, 0x14

    if-ne v2, v1, :cond_3

    iget-object v4, v0, LX/1Ac;->A01:Lcom/instagram/common/session/UserSession;

    const v2, -0x9da8ae9

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v3, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v2, -0xf1b3b29

    new-instance v1, LX/2ad;

    invoke-direct {v1, v3, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v6, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "ad_lwnf_follow_up_click_event"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v3, LX/4gk;

    invoke-direct {v3, v2, v1}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v1, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v2, LX/VOY;->A04:LX/VOY;

    const-string/jumbo v1, "event_type"

    invoke-virtual {v3, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    new-instance v1, LX/5ox;

    invoke-direct {v1, v9}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v1}, LX/5oy;->A00(LX/5ox;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, LX/5bD;

    invoke-direct {v1, v9}, LX/5bD;-><init>(LX/42R;)V

    invoke-static {v1}, LX/5bE;->A00(LX/5bD;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    const-string v1, "ad_client_token"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_3
    :goto_1
    iget-object v0, v0, LX/1Ac;->A02:LX/WCi;

    const/16 v20, 0x0

    move-object/from16 v25, p6

    move/from16 v26, p7

    move-object/from16 v21, v20

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v20

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v27}, LX/WCi;->F8w(LX/9fR;LX/7qi;LX/4vm;LX/3vR;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-void

    :cond_4
    const v1, -0x4396edbb

    invoke-static {v9, v1}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    iget-object v12, v10, LX/3vR;->A1v:Ljava/lang/String;

    if-eqz v12, :cond_7

    iget-object v8, v0, LX/1Ac;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v10, LX/3vR;->A1u:Ljava/lang/String;

    iget-object v1, v0, LX/1Ac;->A03:LX/dkm;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v14

    :goto_2
    iget v3, v10, LX/3vR;->A0B:I

    iget-boolean v2, v10, LX/3vR;->A3Q:Z

    iget-object v1, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move/from16 v19, v3

    move/from16 v20, v2

    invoke-static/range {v6 .. v20}, LX/Tg2;->A06(LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v15, v10, LX/3vR;->A1v:Ljava/lang/String;

    iput-object v15, v10, LX/3vR;->A1u:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v14, v15

    goto :goto_2

    :cond_7
    iget-object v5, v0, LX/1Ac;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/1Ac;->A03:LX/dkm;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v15

    :cond_8
    iget v3, v10, LX/3vR;->A0B:I

    iget-boolean v2, v10, LX/3vR;->A3Q:Z

    iget-object v1, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v15

    move/from16 v25, v3

    move/from16 v26, v2

    invoke-static/range {v16 .. v26}, LX/Tg2;->A04(LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3wC;LX/3vR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_9
    new-instance v7, LX/2ly;

    invoke-direct {v7}, LX/2ly;-><init>()V

    iget v1, v10, LX/3vR;->A0e:I

    if-ltz v1, :cond_a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "recs_ix"

    invoke-static {v7, v2, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    iget-object v8, v0, LX/1Ac;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/5Az;->A00:LX/5Az;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/Rr6;

    const-class v1, LX/5Az;

    invoke-static {v8, v2, v1, v2, v1}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v1, "feed/unhide_feed_post/"

    invoke-virtual {v3, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v2, "m_pk"

    iget-object v1, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "a_pk"

    invoke-virtual {v3, v1, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    iget-object v1, v0, LX/1Ac;->A04:LX/0ZH;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v8, v9}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v11

    if-eqz v11, :cond_b

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LX/KnN;->A01(Landroid/app/Activity;LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/2a5;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FIB(LX/4pi;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 17

    move-object/from16 v9, p8

    move-object/from16 v3, p3

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move-object/from16 v6, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v15, p10

    move/from16 v16, p11

    if-eqz p11, :cond_3

    if-eqz p2, :cond_3

    iget-object v5, v2, LX/1Ac;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/1Ac;->A00:LX/Eul;

    iget-object v0, v2, LX/1Ac;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iU;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v6}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/0iU;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v7

    if-nez p8, :cond_0

    const-string/jumbo v9, "sfplt_in_header"

    :cond_0
    iget-object v0, v2, LX/1Ac;->A03:LX/dkm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v10

    :goto_0
    instance-of v0, v3, LX/0rY;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/0rY;

    invoke-interface {v0, v6, v4}, LX/0rY;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object v4

    :cond_1
    const/4 v8, 0x0

    move-object v13, v8

    move-object v14, v8

    invoke-static/range {v3 .. v16}, LX/Tg2;->A05(LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/1Ac;->A02:LX/WCi;

    move-object v2, v6

    move-object v5, v11

    move-object v6, v12

    move-object v8, v9

    move v10, v15

    move/from16 v11, v16

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v7, p7

    move/from16 v9, p9

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-interface/range {v0 .. v13}, LX/WCi;->FIB(LX/4pi;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-void
.end method

.method public final FSd()V
    .locals 1

    iget-object v0, p0, LX/1Ac;->A02:LX/WCi;

    invoke-interface {v0}, LX/WCi;->FSd()V

    return-void
.end method

.method public final FSk(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ac;->A02:LX/WCi;

    invoke-interface {v0, p1}, LX/WCi;->FSk(Ljava/lang/Integer;)V

    return-void
.end method

.method public final FSx(LX/4vm;LX/9rz;LX/3vR;)V
    .locals 1

    iget-object v0, p0, LX/1Ac;->A02:LX/WCi;

    invoke-interface {v0, p1, p2, p3}, LX/WCi;->FSx(LX/4vm;LX/9rz;LX/3vR;)V

    return-void
.end method

.method public final GEr(LX/4vm;LX/3vR;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ac;->A02:LX/WCi;

    invoke-interface {v0, p1, p2}, LX/WCi;->GEr(LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final GEt(LX/4vm;LX/3vR;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ac;->A02:LX/WCi;

    invoke-interface {v0, p1, p2}, LX/WCi;->GEt(LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final GFa(LX/4vm;LX/3vR;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ac;->A02:LX/WCi;

    invoke-interface {v0, p1, p2, p3}, LX/WCi;->GFa(LX/4vm;LX/3vR;Ljava/lang/String;)V

    return-void
.end method

.method public final GG2(LX/4vm;LX/3vR;LX/9fW;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ac;->A02:LX/WCi;

    invoke-interface {v0, p1, p2, p3, p4}, LX/WCi;->GG2(LX/4vm;LX/3vR;LX/9fW;Ljava/lang/String;)V

    return-void
.end method

.method public final GG4(LX/4vm;LX/9rz;LX/3vR;LX/9fW;Ljava/lang/String;)V
    .locals 6

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ac;->A02:LX/WCi;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/WCi;->GG4(LX/4vm;LX/9rz;LX/3vR;LX/9fW;Ljava/lang/String;)V

    return-void
.end method

.method public final GNg(LX/MwR;LX/Ub7;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ac;->A02:LX/WCi;

    invoke-interface {v0, p1, p2}, LX/WCi;->GNg(LX/MwR;LX/Ub7;)V

    return-void
.end method

.method public final GNh(LX/6do;LX/4Bt;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ac;->A02:LX/WCi;

    invoke-interface {v0, p1, p2, p3}, LX/WCi;->GNh(LX/6do;LX/4Bt;Z)V

    return-void
.end method

.method public final GNi(LX/0mN;LX/5UG;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ac;->A02:LX/WCi;

    invoke-interface {v0, p1, p2}, LX/WCi;->GNi(LX/0mN;LX/5UG;)V

    return-void
.end method

.method public final GNj(LX/MxC;LX/UbK;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1Ac;->A02:LX/WCi;

    invoke-interface {v0, p1, p2}, LX/WCi;->GNj(LX/MxC;LX/UbK;)V

    return-void
.end method
