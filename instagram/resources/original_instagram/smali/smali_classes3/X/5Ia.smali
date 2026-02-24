.class public final LX/5Ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wc7;
.implements LX/Raf;
.implements LX/IA7;
.implements LX/eAN;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:LX/0Kt;

.field public A05:LX/5Fx;

.field public A06:LX/5Fm;

.field public A07:LX/HA8;

.field public A08:LX/9lp;

.field public A09:LX/Jqm;

.field public A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A0C:LX/7bB;

.field public A0D:LX/dhi;

.field public A0E:LX/5Sl;

.field public A0F:Lcom/instagram/common/session/UserSession;

.field public A0G:LX/Eul;

.field public A0H:LX/4Mc;

.field public A0I:LX/Jal;

.field public A0J:LX/4Yj;

.field public A0K:LX/0qI;

.field public A0L:LX/3nT;

.field public A0M:LX/Sdj;

.field public A0N:LX/5Zr;

.field public A0O:LX/Lhv;

.field public A0P:LX/4Mx;

.field public A0Q:LX/JfD;

.field public A0R:LX/11r;

.field public A0S:LX/4BB;

.field public A0T:LX/4p1;

.field public A0U:LX/5Ha;

.field public A0V:LX/15p;

.field public A0W:LX/4Rk;

.field public A0X:LX/4Qx;

.field public A0Y:LX/7k2;

.field public A0Z:LX/7k2;

.field public A0a:LX/4d2;

.field public A0b:LX/4Vh;

.field public A0c:LX/5Gy;

.field public A0d:LX/5Hm;

.field public A0e:LX/5Hi;

.field public A0f:LX/5Zh;

.field public A0g:LX/7k9;

.field public A0h:LX/5Di;

.field public A0i:LX/5Hb;

.field public A0j:LX/4Og;

.field public A0k:LX/4Qd;

.field public A0l:LX/8Dj;

.field public A0m:LX/4Ma;

.field public A0n:LX/4Qc;

.field public A0o:LX/5Ei;

.field public A0p:LX/Iyl;

.field public A0q:LX/4Ml;

.field public A0r:LX/4Rm;

.field public A0s:LX/4Ry;

.field public A0t:LX/4Di;

.field public A0u:LX/5Dh;

.field public A0v:LX/4t2;

.field public A0w:LX/4Sa;

.field public A0x:LX/Jpp;

.field public A0y:LX/4Ze;

.field public A0z:LX/4Ci;

.field public A10:LX/4Kd;

.field public A11:LX/4Cm;

.field public A12:LX/5Hk;

.field public A13:LX/4Ck;

.field public A14:LX/4w5;

.field public A15:LX/4Sd;

.field public A16:LX/4Mh;

.field public A17:LX/4u0;

.field public A18:LX/0wK;

.field public A19:Ljava/lang/Integer;

.field public A1A:Ljava/lang/String;

.field public A1B:Ljava/util/List;

.field public A1C:LX/B69;

.field public A1D:LX/B69;

.field public A1E:LX/B69;

.field public A1F:LX/B69;

.field public A1G:LX/B69;

.field public A1H:LX/B69;

.field public A1I:LX/B69;

.field public A1J:LX/B69;

.field public A1K:LX/B69;

.field public A1L:LX/B69;

.field public A1M:LX/B69;

.field public A1N:LX/B69;

.field public A1O:LX/B69;

.field public A1P:LX/B69;

.field public A1Q:LX/B69;

.field public A1R:Lkotlin/jvm/functions/Function0;

.field public A1S:Lkotlin/jvm/functions/Function0;

.field public A1T:Z

.field public A1U:Z

.field public A1V:LX/Iep;

.field public A1W:LX/A7N;

.field public A1X:Ljava/lang/Long;


# direct methods
.method public static final A00(Landroid/view/View;LX/7bB;LX/5Sl;LX/5Ia;)V
    .locals 6

    iget-object v0, p2, LX/5Sl;->A0P:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p2, LX/5Sl;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/5Sl;->A0v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1}, LX/7bB;->A0P()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    if-eqz v1, :cond_4

    const/16 v0, 0x4c7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-virtual {p3, v5, v0, v1}, LX/5Ia;->Fjq(ZJ)V

    :cond_2
    :goto_0
    iget-object v1, p3, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Jg5;->A00:LX/Jg5;

    invoke-virtual {v0, p0, v1, v4}, LX/Jg5;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v4, "clips_pause"

    iget-object v3, p3, LX/5Ia;->A16:LX/4Mh;

    sget-object v0, LX/00A;->A1D:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v0}, LX/4Mh;->A0q(Ljava/lang/String;ZZ)V

    if-eqz v5, :cond_2

    invoke-virtual {p3, v1}, LX/5Ia;->GT1(Z)V

    goto :goto_0
.end method

.method private final A01(LX/6Rh;LX/7bB;LX/5Sl;Ljava/lang/String;ZZ)V
    .locals 33

    move-object/from16 v0, p2

    iget-object v14, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v14, :cond_0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v30, v0

    iget-object v13, v2, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CO2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_0
    invoke-virtual {v14}, LX/4vm;->A03()I

    move-result v7

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CbB()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/5Ia;->A08:LX/9lp;

    move-object/from16 v29, v0

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bpf()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    :goto_3
    const/16 v0, 0x25

    new-instance v12, LX/C9B;

    move-object/from16 v3, p3

    invoke-direct {v12, v0, v3, v14, v2}, LX/C9B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0x9

    move-object/from16 v0, v29

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v28, 0x2

    invoke-virtual {v14}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v11, LX/AeV;

    move-object/from16 v0, v30

    invoke-direct {v11, v0}, LX/AeV;-><init>(LX/254;)V

    iput-boolean v4, v11, LX/AeV;->A1f:Z

    new-instance v10, LX/Es5;

    invoke-direct {v10}, LX/Es5;-><init>()V

    const/16 v0, 0x1d9

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v17, LX/1tc;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "KEY_TRIAL_METRIC_VIEW"

    new-instance v16, LX/1tc;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "KEY_TRIAL_METRIC_LIKE"

    new-instance v15, LX/1tc;

    invoke-direct {v15, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "KEY_TRIAL_METRIC_COMMENT"

    new-instance v9, LX/1tc;

    invoke-direct {v9, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "KEY_TRIAL_METRIC_RESHARE"

    new-instance v8, LX/1tc;

    invoke-direct {v8, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d7

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/1tc;

    invoke-direct {v7, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "KEY_TRIAL_REVEAL"

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v6, LX/1tc;

    invoke-direct {v6, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d6

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/1tc;

    move-object/from16 v1, p4

    invoke-direct {v5, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1d5

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/1tc;

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "KEY_IS_AUTO_OPEN"

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "KEY_SHOW_PLAY_AS_VIEW_METRIC"

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    move-object/from16 v20, v9

    filled-new-array/range {v17 .. v27}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/Qva;

    move-object/from16 v31, v14

    move-object/from16 v32, v10

    move-object/from16 v27, v0

    invoke-direct/range {v27 .. v32}, LX/Qva;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v10, LX/Es5;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v12, v10, LX/Es5;->A04:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v11}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v13, v10}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_0
    return-void

    :cond_1
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(LX/9fO;LX/5Sl;LX/4vm;LX/5Ia;)V
    .locals 10

    iget-object v3, p3, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2DB;->A00(Lcom/instagram/common/session/UserSession;)LX/2DC;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    move-object v4, p2

    invoke-virtual {v1, p2, v0}, LX/2DC;->A00(LX/4vm;Ljava/lang/Integer;)V

    iget-object v2, p3, LX/5Ia;->A0z:LX/4Ci;

    iget-object v0, p3, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {p1}, LX/5Sl;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p3, LX/5Ia;->A11:LX/4Cm;

    iget-object v0, v0, LX/4Cm;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/5ol;->A1Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move-object v5, v1

    invoke-static/range {v0 .. v9}, LX/AMM;->A02(LX/9fO;LX/7qi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/9fO;LX/4vm;LX/3vR;LX/5Ia;)V
    .locals 9

    move-object v3, p0

    invoke-static {p0}, LX/9xP;->A00(LX/9fO;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/Tc0;->A00:LX/Tc0;

    move-object v7, p3

    iget-object v2, p3, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p3, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v4, p3, LX/5Ia;->A0z:LX/4Ci;

    iget-object p0, p3, LX/5Ia;->A0t:LX/4Di;

    move-object v6, p1

    move-object v8, p2

    invoke-virtual/range {v1 .. v9}, LX/Tc0;->A01(Landroid/app/Activity;LX/9fO;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Wc7;LX/3vR;LX/4Di;)V

    invoke-static {v0}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_not_interested_toast_cta_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x222

    new-instance v1, LX/4gk;

    invoke-direct {v1, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v1, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    const-string v0, "event_source"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method private final A04(LX/7bB;LX/5Sl;LX/IBR;Z)V
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v20, p4

    if-eqz p4, :cond_1

    iget-boolean v1, v9, LX/5Sl;->A0o:Z

    if-eqz v1, :cond_1

    iget-object v3, v8, LX/7bB;->A0P:LX/2a5;

    if-eqz v3, :cond_0

    sget-object v1, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    iget-object v2, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/9vA;

    invoke-direct {v1, v3}, LX/9vA;-><init>(LX/42R;)V

    iget-object v0, v0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2, v1}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9vA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v8, LX/7bB;->A0J:LX/7b9;

    sget-object v1, LX/7b9;->A06:LX/7b9;

    if-eq v2, v1, :cond_0

    iget-object v1, v8, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_18

    sget-object v7, LX/0KI;->A02:LX/0KK;

    iget-object v2, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v2}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v4

    new-instance v3, LX/4iW;

    invoke-direct {v3, v1}, LX/4iW;-><init>(LX/42R;)V

    invoke-virtual {v4, v3}, LX/0KI;->A0P(LX/4iW;)Z

    move-result v16

    if-eqz v16, :cond_17

    sget-object v3, LX/4jB;->A02:LX/4jB;

    :goto_0
    if-eqz v16, :cond_15

    if-nez p4, :cond_15

    sget-object v6, LX/4jB;->A03:LX/4jB;

    :cond_2
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v5, v9, LX/5Sl;->A0B:LX/3vR;

    move-object/from16 v4, p3

    if-eqz v5, :cond_3

    invoke-virtual {v7, v2}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v10

    new-instance v7, LX/4iW;

    invoke-direct {v7, v1}, LX/4iW;-><init>(LX/42R;)V

    invoke-virtual {v10, v7}, LX/0KI;->A0P(LX/4iW;)Z

    move-result v19

    invoke-static {v2}, LX/5b3;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v22

    invoke-static {v2}, LX/5b3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v23

    const/16 v21, 0x1

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-virtual/range {v17 .. v23}, LX/3vR;->A0Q(LX/IBR;ZZZZZ)V

    :cond_3
    const/4 v7, 0x0

    if-eqz p4, :cond_14

    if-eqz p3, :cond_14

    invoke-static {v4, v11, v7}, LX/Jf9;->A00(LX/IBR;Ljava/lang/Integer;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v45

    :goto_2
    invoke-static {v2, v1, v3, v6}, LX/JfE;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4jB;LX/4jB;)V

    invoke-static {v2}, LX/4Zv;->A00(LX/LjV;)LX/4Zx;

    move-result-object v12

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v11}, LX/Jf4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    sget-object v10, LX/4jB;->A02:LX/4jB;

    const/4 v3, 0x0

    if-ne v6, v10, :cond_4

    const/4 v3, 0x1

    :cond_4
    iget-object v14, v0, LX/5Ia;->A0G:LX/Eul;

    invoke-static {v14, v1, v13, v4, v3}, LX/Jf5;->A02(LX/9Tv;LX/Jpl;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jf6;

    move-result-object v3

    invoke-virtual {v12, v3}, LX/4Zx;->A01(LX/Jf6;)V

    invoke-static {v2}, LX/4Zf;->A00(Lcom/instagram/common/session/UserSession;)LX/4Zh;

    move-result-object v3

    iget-object v12, v3, LX/4Zh;->A00:LX/3aq;

    const v4, 0x38233d42

    const-string v3, "LIKE_FIRED"

    invoke-virtual {v12, v4, v3}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v3, v0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    invoke-virtual {v9}, LX/5Sl;->A0A()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    if-eqz v5, :cond_13

    iget v3, v5, LX/3vR;->A06:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    :goto_3
    xor-int/lit8 v26, v16, 0x1

    const/4 v12, 0x0

    new-instance v21, LX/Cb9;

    move/from16 v22, v12

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    invoke-direct/range {v21 .. v26}, LX/Cb9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v3, v8, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v24, v3

    iget-object v3, v0, LX/5Ia;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0y:Ljava/lang/Long;

    move-object/from16 v22, v4

    iget-object v4, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1A:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v4, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1i:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v32

    :goto_4
    iget-object v4, v0, LX/5Ia;->A0Q:LX/JfD;

    move-object/from16 v47, v4

    invoke-interface/range {v47 .. v47}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v36

    iget-object v4, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Ljava/lang/String;

    if-nez v4, :cond_11

    iget-object v4, v0, LX/5Ia;->A11:LX/4Cm;

    iget-object v4, v4, LX/4Cm;->A01:Ljava/lang/String;

    if-nez v4, :cond_11

    move-object/from16 v37, v7

    :goto_5
    invoke-virtual {v9}, LX/5Sl;->A0A()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    sget-object v4, LX/1Ys;->A00:LX/17D;

    invoke-virtual {v4, v1}, LX/17D;->A07(LX/4vm;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2a5;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v38

    :goto_6
    iget-object v4, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0S:Lcom/instagram/clips/intf/ClipsViewerDirectData;

    if-eqz v4, :cond_f

    iget-object v3, v4, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A03:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v15, v4, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A01:Ljava/lang/String;

    iget-object v13, v4, Lcom/instagram/clips/intf/ClipsViewerDirectData;->A02:Ljava/lang/String;

    :goto_7
    iget-object v3, v0, LX/5Ia;->A13:LX/4Ck;

    iget-object v4, v3, LX/4Ck;->A01:LX/2sz;

    invoke-virtual {v4, v1}, LX/2sz;->A00(LX/4vm;)LX/9aO;

    move-result-object v4

    iget-object v4, v4, LX/9aO;->A0B:Ljava/lang/Double;

    sget-object v17, LX/Jf9;->A00:LX/Jf9;

    move-object/from16 v31, v22

    move-object/from16 v33, v7

    move-object/from16 v34, v20

    move-object/from16 v35, v7

    move-object/from16 v39, v19

    move-object/from16 v40, v15

    move-object/from16 v41, v13

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move/from16 v46, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v6

    move-object/from16 v25, v4

    move-object/from16 v26, v11

    invoke-virtual/range {v17 .. v46}, LX/Jf9;->A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dad;LX/4vm;LX/4jB;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    sget-object v17, LX/1FI;->A00:LX/1FI;

    iget-object v4, v0, LX/5Ia;->A11:LX/4Cm;

    iget-object v4, v4, LX/4Cm;->A01:Ljava/lang/String;

    iget-object v3, v3, LX/4Ck;->A01:LX/2sz;

    invoke-virtual {v3, v1}, LX/2sz;->A00(LX/4vm;)LX/9aO;

    move-result-object v3

    iget-object v3, v3, LX/9aO;->A0B:Ljava/lang/Double;

    if-eqz v5, :cond_e

    iget v13, v5, LX/3vR;->A06:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget v5, v5, LX/3vR;->A07:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    :goto_8
    move-object/from16 v18, v8

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v14

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    invoke-virtual/range {v17 .. v27}, LX/1FI;->A0q(LX/7bB;Lcom/instagram/common/session/UserSession;LX/4jB;LX/Eul;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v22, ""

    if-ne v6, v10, :cond_d

    invoke-virtual {v1}, LX/4vm;->A11()Z

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_6

    iget-object v11, v0, LX/5Ia;->A0z:LX/4Ci;

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    move-object/from16 v4, v22

    :cond_5
    invoke-static {v8}, LX/7bC;->A0A(LX/7bB;)Z

    move-result v3

    invoke-static {v11, v2, v4, v3}, LX/OTj;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :cond_6
    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->DVc()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, LX/5Ia;->A0z:LX/4Ci;

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_7

    move-object/from16 v21, v22

    :cond_7
    iget-object v4, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v22

    :cond_8
    invoke-virtual {v1}, LX/4vm;->A0s()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const-string v20, "like"

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v22}, LX/NVn;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v11, v0, LX/5Ia;->A09:LX/Jqm;

    sget-object v4, LX/0hI;->A0U:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v3

    invoke-interface {v11, v3, v4, v8, v9}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_9
    if-nez v16, :cond_b

    iget-object v13, v0, LX/5Ia;->A0H:LX/4Mc;

    iget-object v11, v13, LX/4Mc;->A0M:LX/Xrn;

    const/4 v3, 0x5

    new-instance v4, LX/P71;

    invoke-direct {v4, v13, v7, v3}, LX/P71;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v4, v11}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v4, v0, LX/5Ia;->A0M:LX/Sdj;

    if-eqz v4, :cond_b

    sget-object v3, Lcom/instagram/quickpromotion/intf/Trigger;->A2O:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v4, v7, v3, v12}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_b
    if-ne v6, v10, :cond_0

    sget-object v3, LX/D1E;->A04:LX/D1E;

    invoke-static {v3, v2}, LX/7u3;->A00(LX/D1E;Lcom/instagram/common/session/UserSession;)LX/8Cj;

    move-result-object v11

    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v10

    invoke-virtual {v1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v0, LX/5Ia;->A08:LX/9lp;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    const-string v4, "like_reels"

    invoke-virtual {v11, v10, v2, v4, v3}, LX/8Cj;->A01(LX/KAE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BZE()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v2}, LX/4h6;->A00(Lcom/instagram/common/session/UserSession;)LX/4h7;

    move-result-object v0

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v3}, LX/4h7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v0, LX/8Ch;->A00:LX/8Ch;

    iget-object v3, v9, LX/5Sl;->A0D:LX/5Sg;

    invoke-virtual {v0, v2, v1, v3}, LX/8Ch;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;LX/5Sg;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/5Sf;->A04:LX/5Sf;

    invoke-virtual {v9}, LX/5Sl;->A0B()V

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/5Sg;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eag;

    invoke-virtual {v0, v1, v7}, LX/Eag;->A00(LX/Jfz;LX/Jfz;)LX/1VY;

    move-result-object v12

    invoke-interface/range {v47 .. v47}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v16

    const-string v15, "like"

    move-object v10, v2

    move-object v11, v14

    move-object v13, v3

    move-object v14, v1

    move/from16 v17, v5

    invoke-static/range {v8 .. v17}, LX/FnP;->A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1VY;LX/5Sg;LX/5Sf;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_d
    const/4 v5, 0x1

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v3, 0x8103ef0040129dL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v11, v0, LX/5Ia;->A09:LX/Jqm;

    sget-object v4, LX/0hI;->A19:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v3

    invoke-interface {v11, v3, v4, v8, v9}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_e
    move-object/from16 v24, v7

    move-object/from16 v25, v7

    goto/16 :goto_8

    :cond_f
    move-object/from16 v19, v7

    move-object v15, v7

    move-object v13, v7

    goto/16 :goto_7

    :cond_10
    move-object/from16 v38, v7

    goto/16 :goto_6

    :cond_11
    invoke-static {v4}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    goto/16 :goto_5

    :cond_12
    move-object/from16 v32, v7

    goto/16 :goto_4

    :cond_13
    move-object/from16 v29, v7

    goto/16 :goto_3

    :cond_14
    move-object/from16 v45, v7

    goto/16 :goto_2

    :cond_15
    sget-object v6, LX/4jB;->A02:LX/4jB;

    if-eqz p4, :cond_2

    iget-object v4, v0, LX/5Ia;->A0T:LX/4p1;

    invoke-virtual {v8}, LX/7bB;->A0F()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v4, LX/4p1;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_16

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_17
    sget-object v3, LX/4jB;->A03:LX/4jB;

    goto/16 :goto_0

    :cond_18
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A05(LX/7bB;LX/3vR;IZZZ)V
    .locals 20

    const/4 v8, 0x0

    move-object/from16 v2, p0

    move/from16 v0, p3

    if-eqz p6, :cond_6

    iget-object v3, v2, LX/5Ia;->A17:LX/4u0;

    invoke-virtual {v3}, LX/4u0;->A0A()I

    move-result v1

    invoke-virtual {v3, v1}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    :goto_0
    instance-of v1, v13, LX/5f8;

    if-eqz v1, :cond_12

    check-cast v13, LX/5f8;

    :goto_1
    iget-object v9, v2, LX/5Ia;->A14:LX/4w5;

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v9 .. v14}, LX/4w5;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/5f8;Z)V

    iget-object v7, v2, LX/5Ia;->A0h:LX/5Di;

    iget-object v4, v7, LX/7kP;->A02:LX/4u0;

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    iget v3, v7, LX/5Di;->A05:I

    invoke-virtual {v4, v3}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v1, 0x9b

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;

    :cond_0
    iput-object v1, v7, LX/5Di;->A0E:Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v6, v7, LX/5Di;->A0E:Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;

    if-eqz v6, :cond_4

    iget-object v5, v6, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yhp;

    invoke-interface {v1}, LX/Yhp;->CqR()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_10

    const/4 v1, -0x1

    if-ne v4, v1, :cond_11

    :cond_3
    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_4
    :goto_3
    if-eqz p5, :cond_5

    invoke-static {v7}, LX/5Di;->A0A(LX/5Di;)V

    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/EpN;

    invoke-direct {v1, v2}, LX/EpN;-><init>(LX/5Ia;)V

    iget-wide v3, v2, LX/5Ia;->A00:J

    invoke-virtual {v5, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    if-lez p3, :cond_f

    iget-object v9, v2, LX/5Ia;->A16:LX/4Mh;

    const/4 v13, 0x1

    invoke-virtual {v9, v0, v13}, LX/4Mh;->A0y(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v10, "resume"

    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/4Mh;->A0p(Ljava/lang/String;JZZZ)V

    :cond_7
    move-object/from16 v6, p2

    iget v1, v6, LX/3vR;->A08:I

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-virtual {v9, v5, v0, v1, v4}, LX/4Mh;->A0d(LX/7bB;IIZ)V

    iget-object v3, v2, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x1020002

    invoke-virtual {v3, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    const v1, 0x7f0b0c11

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_8
    if-eqz p4, :cond_f

    iget-object v1, v2, LX/5Ia;->A0o:LX/5Ei;

    iget-object v5, v5, LX/7bB;->A0L:LX/4vm;

    iget v7, v6, LX/3vR;->A08:I

    const/4 v10, 0x0

    if-eqz v8, :cond_9

    const/4 v10, 0x1

    :cond_9
    if-eqz v5, :cond_f

    const/4 v9, 0x0

    if-le v0, v7, :cond_a

    const/4 v9, 0x1

    :cond_a
    iget-object v14, v1, LX/5Ei;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/5Ei;->A06:LX/dkm;

    iget-object v4, v1, LX/5Ei;->A07:LX/4Ci;

    const/4 v3, 0x0

    iget v1, v6, LX/3vR;->A0B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v19, "reels_video_scrubber_interaction"

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-static/range {v14 .. v19}, LX/8kT;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/String;)LX/Evn;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v5}, LX/4vm;->A01()D

    move-result-wide v1

    double-to-float v8, v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v2, v6

    check-cast v2, LX/8kU;

    if-eqz v1, :cond_b

    iput-object v1, v2, LX/8kU;->A3U:Ljava/lang/Float;

    :cond_b
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, LX/8kU;->A3V:Ljava/lang/Float;

    int-to-float v1, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_c

    iput-object v1, v2, LX/8kU;->A3W:Ljava/lang/Float;

    :cond_c
    int-to-float v0, v0

    div-float/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, v2, LX/8kU;->A3X:Ljava/lang/Float;

    :cond_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A2a:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/8kU;->A1P:Ljava/lang/Boolean;

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DAU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v0, v2, LX/8kU;->A3t:Ljava/lang/Integer;

    :cond_e
    const-string v0, "skip_to_highlight_attribution_pill_tap"

    iput-object v0, v2, LX/8kU;->A7D:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A1K:Ljava/lang/Boolean;

    iput-object v1, v2, LX/8kU;->A1L:Ljava/lang/Boolean;

    invoke-static {v14, v5, v6, v4, v3}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_f
    return-void

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v6, v4}, Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;->A00(I)V

    goto/16 :goto_3

    :cond_12
    move-object v13, v8

    goto/16 :goto_1

    :cond_13
    move-object v13, v8

    goto/16 :goto_0
.end method

.method public static final A06(LX/7bB;LX/5Ia;Ljava/lang/String;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v8, p2

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v3 .. v9}, LX/5Ia;->EIM(LX/9fR;LX/7qi;LX/7bB;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, p1, LX/5Ia;->A19:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p1, LX/5Ia;->A0a:LX/4d2;

    invoke-virtual {v0, p0, v2}, LX/4d2;->A0J(LX/7bB;I)Z

    invoke-virtual {v0, p0, v2}, LX/4d2;->Eea(LX/7bB;I)V

    iget-object v1, p1, LX/5Ia;->A17:LX/4u0;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/4u0;->A0R(IZ)V

    iget-object v0, p1, LX/5Ia;->A16:LX/4Mh;

    invoke-virtual {v0}, LX/4Mh;->A0V()V

    :cond_0
    return-void
.end method

.method public static final A07(LX/7bB;LX/5Ia;Ljava/lang/String;IZ)V
    .locals 4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/5Ia;->A19:Ljava/lang/Integer;

    iget-object v1, p1, LX/5Ia;->A0W:LX/4Rk;

    move-object v2, p0

    invoke-static {p0, v1}, LX/4Rk;->A05(LX/7bB;LX/4Rk;)V

    iget-object v0, p1, LX/5Ia;->A0a:LX/4d2;

    invoke-virtual {v0}, LX/4d2;->A04()LX/9lo;

    move-result-object v0

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    iget-object v0, p1, LX/5Ia;->A16:LX/4Mh;

    invoke-virtual {v0, p0, p3}, LX/4Mh;->A0b(LX/7bB;I)V

    new-instance v0, LX/EpO;

    invoke-direct {v0, p1}, LX/EpO;-><init>(LX/5Ia;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    if-nez p4, :cond_0

    const/4 v3, 0x0

    move-object p0, v3

    move-object p1, v3

    invoke-virtual/range {v1 .. v6}, LX/4Rk;->A0f(LX/7bB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A08(LX/7bB;Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ia;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0, v2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const-wide v0, 0x810b3c0018486aL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5Ia;->A16:LX/4Mh;

    invoke-virtual {v2}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v1

    invoke-virtual {v1}, LX/4u5;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u5;->A04(I)LX/5g5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4Mh;->A0M:LX/4Mi;

    iget-object v0, v0, LX/4Mi;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5i8;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/5i8;->setScrubbingModeEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    const-wide v0, 0x810b3c0019486bL

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const-wide v0, 0x810b3c00164868L

    goto :goto_0

    :cond_3
    const-wide v0, 0x810b3c00174869L

    goto :goto_0
.end method

.method private final A09(LX/4vm;LX/3vR;)V
    .locals 24

    sget-object v6, LX/1Ys;->A00:LX/17D;

    move-object/from16 v3, p1

    invoke-static {v3}, LX/17D;->A00(LX/4vm;)Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;

    move-result-object v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingCTABarIntf;->BPu()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v9, v5, LX/5Ia;->A0G:LX/Eul;

    iget-object v12, v5, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, LX/5Ia;->A1A:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-static {v12, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v12}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    const-string v10, "instagram_shopping_reels_cta_tap"

    invoke-virtual {v0, v10}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v17, 0x1

    invoke-static {v3}, LX/5ol;->A1x(LX/4vm;)Ljava/util/List;

    move-result-object v8

    const/4 v4, 0x0

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v3, v13}, LX/5ol;->A1h(LX/4vm;Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v14, LX/2M7;

    invoke-direct {v14, v0}, LX/2M7;-><init>(Ljava/lang/Iterable;)V

    const/4 v1, 0x6

    new-instance v0, LX/C6g;

    invoke-direct {v0, v15, v1}, LX/C6g;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v14}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v14

    const/16 v1, 0x3d

    new-instance v0, LX/C2Z;

    invoke-direct {v0, v1}, LX/C2Z;-><init>(I)V

    invoke-static {v0, v14}, LX/2aJ;->A0D(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aM;

    move-result-object v0

    invoke-static {v0}, LX/2aJ;->A04(LX/dsO;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_2
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v17, 0x0

    :cond_3
    const-string v8, "shopping_reels_cta"

    if-eqz v17, :cond_4

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/ITE;

    invoke-direct {v1}, LX/0we;-><init>()V

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const-string v0, "prior_module"

    invoke-virtual {v1, v0, v13}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "submodule"

    invoke-virtual {v1, v0, v8}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, v11}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v0, "cta_bar_type"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x132

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, LX/5ol;->A1z(LX/4vm;)Ljava/util/List;

    move-result-object v1

    const-string v0, "product_ids"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_4
    invoke-static {v9, v12}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A00(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v11, :cond_5

    const-string v11, ""

    :cond_5
    const-string v0, "shopping_session_id"

    invoke-virtual {v2, v0, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "navigation_chain"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xec

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/VTM;->A07:LX/VTM;

    const-string v0, "analytics_component"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "legacy_referral_surface"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    const-string v0, "cta_bar_type"

    invoke-virtual {v2, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/5ol;->A1z(LX/4vm;)Ljava/util/List;

    move-result-object v1

    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1r(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_6
    iget-object v0, v5, LX/5Ia;->A1Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WQK;

    iget-object v0, v2, LX/WQK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v2, LX/WQK;->A06:LX/6DR;

    invoke-virtual {v0, v1}, LX/6DR;->A01(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    :goto_2
    invoke-virtual {v6, v3, v0}, LX/17D;->A06(LX/4vm;Z)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v7, 0x0

    move-object/from16 v4, p2

    if-eq v2, v7, :cond_a

    const-string v1, "shopping_reels_cta"

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_9

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8

    const/4 v0, 0x4

    if-ne v2, v0, :cond_7

    iget-object v0, v5, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v0, v5, LX/5Ia;->A1Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WQK;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/WQK;->A00(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    iget-boolean v0, v4, LX/3vR;->A2Z:Z

    if-nez v0, :cond_7

    iget-object v1, v5, LX/5Ia;->A0P:LX/4Mx;

    const-string v0, "clips_cta_bar_set_online_reminder"

    invoke-virtual {v1, v3, v4, v0}, LX/4Mx;->A01(LX/4vm;LX/3vR;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {v3}, LX/17D;->A02(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/Product;

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/5Ia;->A0m:LX/4Ma;

    invoke-virtual {v0, v3, v1}, LX/4Ma;->A02(LX/4vm;Lcom/instagram/user/model/Product;)V

    return-void

    :cond_a
    invoke-virtual {v6, v3}, LX/17D;->A07(LX/4vm;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    iget-object v1, v5, LX/5Ia;->A0m:LX/4Ma;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v1, v3, v4, v0}, LX/4Ma;->A00(LX/4vm;LX/3vR;LX/2a5;)V

    return-void

    :cond_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_7

    iget-object v6, v5, LX/5Ia;->A0m:LX/4Ma;

    const-string v15, "shopping_reels_cta"

    iget-object v10, v6, LX/4Ma;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/AeV;

    invoke-direct {v1, v10}, LX/AeV;-><init>(LX/254;)V

    iget-object v5, v6, LX/4Ma;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f136919

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    invoke-static {}, LX/6d8;->A0B()LX/ZHA;

    move-result-object v9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v14, v6, LX/4Ma;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v17

    new-instance v11, LX/9Zp;

    move-object/from16 v18, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move/from16 v19, v7

    invoke-direct/range {v18 .. v23}, LX/9Zp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    move-object v13, v12

    move-object/from16 v18, v1

    invoke-virtual/range {v9 .. v18}, LX/ZHA;->A0G(Lcom/instagram/common/session/UserSession;LX/WRl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LX/RWs;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    iget-object v0, v5, LX/5Ia;->A0m:LX/4Ma;

    invoke-virtual {v0, v3, v4, v1}, LX/4Ma;->A01(LX/4vm;LX/3vR;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0A(LX/5Ia;ZZ)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/5Ia;->A14:LX/4w5;

    invoke-virtual {v0}, LX/4w5;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/5Ia;->A17:LX/4u0;

    invoke-virtual {v1}, LX/4u0;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v0, p1, LX/5f8;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ia;->A14:LX/4w5;

    check-cast p1, LX/5f8;

    const/4 v1, 0x0

    move-object v2, v1

    move-object p0, v1

    invoke-virtual/range {v0 .. v5}, LX/4w5;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/5f8;Z)V

    return-void

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private final A0B(Z)V
    .locals 3

    iget-object v0, p0, LX/5Ia;->A17:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v2

    iget-object v1, p0, LX/5Ia;->A08:LX/9lp;

    instance-of v0, v1, LX/15p;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    check-cast v1, LX/15p;

    invoke-virtual {v1}, LX/15p;->A18()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/3vR;->A2l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/3vR;->A2l:Z

    :cond_0
    return-void
.end method

.method private final A0C(LX/7bB;)Z
    .locals 4

    iget-object v0, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810738000a2a85L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0l()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p1}, LX/7bB;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0R:LX/8LI;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8LI;->CD2()LX/Jhn;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    if-nez v1, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method private final A0D(LX/7bB;LX/5Sl;Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p1}, LX/7bB;->A0f()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p2, LX/5Sl;->A0B:LX/3vR;

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    iget-object v2, v3, LX/3vR;->A17:LX/1Ls;

    :goto_0
    sget-object v0, LX/1Ls;->A03:LX/1Ls;

    if-eq v2, v0, :cond_2

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/3vR;->A17:LX/1Ls;

    :cond_0
    sget-object v0, LX/1Ls;->A02:LX/1Ls;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/5Ia;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/5Ia;->A0O:LX/Lhv;

    invoke-interface {v0}, LX/Lhv;->BAY()LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/AfW;->A0M:LX/AfW;

    invoke-virtual {v1, v0, v4}, LX/2lR;->A0W(LX/AfW;Z)V

    :cond_1
    const-string v3, "collapse"

    :goto_1
    iget-object v2, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ia;->A0G:LX/Eul;

    invoke-static {v1, v2, v0, p4, v3}, LX/A1V;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v4

    :cond_3
    iget-object v0, p0, LX/5Ia;->A0O:LX/Lhv;

    invoke-interface {v0}, LX/Lhv;->BAY()LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3}, LX/2lR;->A0X(Ljava/lang/Integer;)V

    :cond_4
    const-string v3, "dismiss"

    goto :goto_1

    :cond_5
    move-object v2, v1

    goto :goto_0
.end method

.method private final A0E(LX/7bB;LX/5Sl;Z)Z
    .locals 5

    invoke-virtual {p1}, LX/7bB;->A0U()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/7bB;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v3, LX/1Bt;->A01:LX/1Bt;

    iget-object v2, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v2}, LX/1Bt;->A07(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/7bB;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/7bB;->A0L()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v3, p1, v2}, LX/1Bt;->A0B(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3vR;->A4t:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v4, :cond_0

    :cond_5
    iget-object v0, p2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/3vR;->A4d:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v4, :cond_6

    goto :goto_0

    :cond_6
    if-nez p3, :cond_0

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0F(Landroid/view/View;LX/1pj;LX/7bB;ZZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b22c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ia;->A0G:LX/Eul;

    new-instance v1, LX/4Zi;

    invoke-direct {v1, v2, v0}, LX/4Zi;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/1qC;->A04:LX/1qC;

    invoke-virtual {v1, v3, v0, p3, p5}, LX/4Zi;->A03(Landroid/view/View;LX/1qC;LX/7bB;Z)V

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, LX/1qC;->A0H:LX/1qC;

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p2, v3, v1, v0, v4}, LX/1pj;->A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final A0G(Landroid/view/View;LX/7bB;LX/3vR;LX/2a5;Z)V
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v7, p4

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5Ia;->A15:LX/4Sd;

    iget-object v0, v0, LX/4Sd;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EZl;

    iget-object v0, v2, LX/5Ia;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p2

    iget-boolean v0, v8, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    iget-object v6, v3, LX/EZl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v3, LX/EZl;->A02:LX/Eul;

    const/4 v2, 0x0

    new-instance v0, LX/4Zi;

    invoke-direct {v0, v6, v4}, LX/4Zi;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v2, v8, v1}, LX/4Zi;->A03(Landroid/view/View;LX/1qC;LX/7bB;Z)V

    sget-object v2, LX/1qC;->A0b:LX/1qC;

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v5, v4, v2, v0, v1}, LX/1pj;->A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V

    :cond_0
    if-eqz p5, :cond_2

    invoke-static {v8}, LX/19F;->A03(LX/7bB;)LX/4qA;

    move-result-object v9

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-static {v7}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    new-instance v2, LX/H7q;

    invoke-direct {v2, v0, v5, v4}, LX/H7q;-><init>(LX/2a4;Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "swipe_left"

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v8, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_4

    iget-object v7, v3, LX/EZl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, LX/EZl;->A02:LX/Eul;

    move-object/from16 v4, p3

    invoke-static {v8, v7, v2, v4}, LX/A1T;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;LX/H7q;LX/3vR;)LX/UPk;

    move-result-object v10

    invoke-static {v7, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v16

    :goto_0
    iget v15, v4, LX/3vR;->A0B:I

    iget-object v0, v3, LX/EZl;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/dkm;

    iget-object v12, v8, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v0, LX/5Gj;

    invoke-direct {v0, v7}, LX/5Gj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/5Gj;->A01()LX/6rR;

    move-result-object v6

    move/from16 v17, v1

    invoke-static/range {v6 .. v17}, LX/3df;->A0C(LX/6rR;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/4qA;LX/A3S;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/String;IZZ)V

    :cond_2
    return-void

    :cond_3
    const/16 v16, 0x0

    goto :goto_0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0H(LX/7bB;LX/5Sl;LX/4qA;LX/2a5;Ljava/lang/String;)V
    .locals 17

    const-string v12, "primary"

    const/4 v1, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p5

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    move-object v13, v1

    move-object v14, v1

    move/from16 v16, v15

    invoke-virtual/range {v0 .. v16}, LX/5Ia;->EwS(Landroid/view/View;LX/7bB;LX/5Sl;LX/4qA;LX/2a5;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    return-void
.end method

.method public final A0I(LX/7bB;LX/7k2;Ljava/lang/Integer;)V
    .locals 6

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    check-cast p2, LX/4Cy;

    sget-object v1, LX/KDz;->A0G:LX/KEL;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v1, p2, v0, v2}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/5Ia;->A1K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ji;

    iget-object v1, v0, LX/5Ji;->A00:LX/0vw;

    const-string v0, "ig_sundial_gesture_system_events"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x26e

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fullscreen_view_start"

    invoke-virtual {v3, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-static {p3}, LX/A1O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_source"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "options"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "options_count"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "metadata"

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, p0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    iget-object v1, p0, LX/5Ia;->A17:LX/4u0;

    invoke-virtual {v1}, LX/4u0;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/5f8;

    if-eqz v0, :cond_1

    move-object v4, v1

    check-cast v4, LX/5f8;

    :cond_1
    iget-object v0, p0, LX/5Ia;->A14:LX/4w5;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/4w5;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/5f8;Z)V

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final ApY(Z)V
    .locals 3

    iget-object v2, p0, LX/5Ia;->A17:LX/4u0;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, LX/4u0;->A0M()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/4u0;->A0J()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/4u0;->A0K()V

    return-void
.end method

.method public final Aql(LX/Yit;LX/3vR;)V
    .locals 0

    return-void
.end method

.method public final BIj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BJP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BMi()LX/djm;
    .locals 1

    iget-object v0, p0, LX/5Ia;->A1J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/djm;

    return-object v0
.end method

.method public final BO9()LX/4Qj;
    .locals 1

    iget-object v0, p0, LX/5Ia;->A0p:LX/Iyl;

    invoke-interface {v0}, LX/Iyl;->BO9()LX/4Qj;

    move-result-object v0

    return-object v0
.end method

.method public final CZD(LX/7bB;)I
    .locals 1

    iget-object v0, p0, LX/5Ia;->A0p:LX/Iyl;

    invoke-interface {v0, p1}, LX/Iyl;->CZD(LX/7bB;)I

    move-result v0

    return v0
.end method

.method public final CZP()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/5Ia;->A19:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cx1()LX/dhy;
    .locals 1

    iget-object v0, p0, LX/5Ia;->A1I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dhy;

    return-object v0
.end method

.method public final D1z()LX/WCi;
    .locals 1

    iget-object v0, p0, LX/5Ia;->A1H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WCi;

    return-object v0
.end method

.method public final DBQ()LX/4u0;
    .locals 1

    iget-object v0, p0, LX/5Ia;->A17:LX/4u0;

    return-object v0
.end method

.method public final DG9(LX/7bB;LX/5Sl;LX/4vm;)V
    .locals 13

    const/4 v9, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {v3}, LX/5ol;->A0C(LX/4vm;)LX/dno;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/dno;->CoY()LX/5hi;

    move-result-object v4

    :goto_0
    invoke-static {v3}, LX/5ol;->A0C(LX/4vm;)LX/dno;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v12

    :cond_0
    sget-object v0, LX/5hi;->A06:LX/5hi;

    if-eq v4, v0, :cond_3

    if-eqz v12, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return-void

    :cond_2
    move-object v4, v12

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/5Ia;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v11, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v11, :cond_c

    iget-object v2, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1h:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B8w()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jfo;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Jfo;->C2S()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_5
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    sget-object v7, LX/IVR;->A05:LX/IVR;

    :goto_1
    iget-object v6, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/DxP;

    invoke-direct {v4, p1, p2, v3, p0}, LX/DxP;-><init>(LX/7bB;LX/5Sl;LX/4vm;LX/5Ia;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/FP9;

    invoke-direct {v3}, LX/FP9;-><init>()V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v0, "BLEND_BOTTOM_SHEET_BLEND_ID"

    invoke-virtual {v10, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BLEND_BOTTOM_SHEET_THREAD_ID"

    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v12, :cond_9

    invoke-static {v12}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    move-object v2, v1

    :cond_6
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object v7, LX/IVR;->A06:LX/IVR;

    goto :goto_1

    :cond_8
    new-array v0, v9, [Ljava/lang/String;

    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v2, v1

    :goto_3
    const-string v0, "BLEND_BOTTOM_SHEET_SUGGESTED_USER_IDS_FOR_REEL"

    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz v8, :cond_a

    new-array v0, v9, [Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :cond_a
    const-string v0, "BLEND_BOTTOM_SHEET_LIKED_REEL_USER_IDS"

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "BLEND_BOTTOM_SHEET_TYPE"

    invoke-virtual {v10, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v10}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v3, LX/FP9;->A00:LX/Sjn;

    new-instance v0, LX/AeV;

    invoke-direct {v0, v6}, LX/AeV;-><init>(LX/254;)V

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DGA(Landroid/view/View;LX/7bB;LX/5Sl;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 22

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v16, p5

    if-eqz p5, :cond_2

    iget-object v14, v12, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8108bd004536ebL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v8, v12, LX/5Ia;->A12:LX/5Hk;

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v14

    const/4 v10, 0x0

    move-object/from16 v9, p1

    move-object v11, v6

    move-object v12, v7

    move-object v13, v10

    move v15, v2

    move/from16 v16, v4

    invoke-virtual/range {v8 .. v16}, LX/5Hk;->A03(Landroid/view/View;LX/9fo;LX/7bB;LX/5Sl;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8108bd004436eaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v12, LX/5Ia;->A0G:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v17

    const/4 v13, 0x0

    move-object v15, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    invoke-static/range {v13 .. v19}, LX/ARN;->A04(LX/5hi;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1365d9

    invoke-static {v1, v13, v0, v2}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_2
    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/dnn;

    invoke-interface {v0}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v1

    sget-object v0, LX/5xj;->A04:LX/5xj;

    if-ne v1, v0, :cond_3

    :goto_0
    check-cast v9, LX/dnn;

    if-eqz v9, :cond_7

    invoke-interface {v9}, LX/dnn;->B8r()LX/9e3;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/9e3;->B8q()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->getId()Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-interface {v4}, LX/9e3;->B8q()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->Bpa()Ljava/lang/Boolean;

    move-result-object v13

    :goto_2
    invoke-interface {v4}, LX/9e3;->B8q()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->Czm()Ljava/lang/String;

    move-result-object v15

    :goto_3
    iget-object v0, v12, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4to;->A00(Lcom/instagram/common/session/UserSession;)LX/VFj;

    move-result-object v5

    if-eqz v9, :cond_4

    invoke-interface {v9}, LX/dnn;->D8B()LX/2a5;

    move-result-object v11

    :cond_4
    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v3

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v10

    if-eqz v15, :cond_0

    if-eqz v14, :cond_0

    sget-object v1, LX/VFj;->A04:LX/VFj;

    if-eq v5, v1, :cond_0

    if-eqz v11, :cond_0

    if-eqz v10, :cond_0

    invoke-static {v0}, LX/1t5;->A00(Lcom/instagram/common/session/UserSession;)LX/1t7;

    move-result-object v16

    sget-object v18, LX/1t8;->A0Y:LX/1t8;

    new-instance v3, LX/aAB;

    invoke-direct/range {v3 .. v15}, LX/aAB;-><init>(LX/9e3;LX/VFj;LX/7bB;LX/5Sl;LX/4vm;LX/dnn;LX/2a5;LX/2a5;LX/5Ia;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v3

    move-object/from16 v20, v15

    move/from16 v21, v2

    move-object/from16 v17, v0

    invoke-virtual/range {v16 .. v21}, LX/1t7;->A05(Lcom/instagram/common/session/UserSession;LX/1t8;LX/NmI;Ljava/lang/String;Z)V

    return-void

    :cond_5
    move-object v9, v11

    goto :goto_0

    :cond_6
    move-object v9, v11

    :cond_7
    move-object v4, v11

    :cond_8
    move-object v14, v11

    if-eqz v4, :cond_9

    goto :goto_1

    :cond_9
    move-object v13, v11

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_a
    move-object v15, v11

    goto :goto_3
.end method

.method public final DJS(LX/7bB;LX/5Sl;LX/4vm;Ljava/lang/Integer;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v5, p2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v5, :cond_0

    move-object v3, p0

    iget-object v1, p0, LX/5Ia;->A01:Landroid/content/Context;

    const v0, 0x7f130cb4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f130cb3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p4 .. p4}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f082122

    move-object v4, p3

    move v11, v10

    invoke-virtual/range {v3 .. v11}, LX/5Ia;->DNm(LX/4vm;LX/3vR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iget-object v0, p0, LX/5Ia;->A0W:LX/4Rk;

    invoke-static {p1, v0, v8, v2}, LX/ARM;->A05(LX/7bB;LX/4Rk;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DNm(LX/4vm;LX/3vR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 13

    const/4 v6, 0x1

    move-object v8, p1

    invoke-static {p1}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v2

    move-object v10, p0

    iget-object v0, p0, LX/5Ia;->A0a:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v2}, LX/7k2;->Bvp(LX/7bB;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    move/from16 v0, p7

    invoke-static {v2, p0, v11, v1, v0}, LX/5Ia;->A07(LX/7bB;LX/5Ia;Ljava/lang/String;IZ)V

    if-nez p5, :cond_2

    :goto_0
    move-object/from16 v2, p3

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/5Ia;->A01:Landroid/content/Context;

    new-instance v1, LX/Cjp;

    move-object v9, p2

    move/from16 v12, p8

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LX/Cjp;-><init>(LX/4vm;LX/3vR;LX/5Ia;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    move-object/from16 v3, p4

    move/from16 v5, p6

    invoke-static/range {v0 .. v6}, LX/2ae;->A1p(Landroid/content/Context;LX/elU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    if-nez p5, :cond_2

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_2
    move-object/from16 v11, p5

    goto :goto_0
.end method

.method public final DWA(LX/7bB;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Ia;->A0p:LX/Iyl;

    invoke-interface {v0, p1}, LX/Iyl;->DWA(LX/7bB;)Z

    move-result v0

    return v0
.end method

.method public final DY4(LX/7bB;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DY5(LX/7bB;LX/5Sl;F)Z
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/5Sl;->A0t:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Ia;->A0g:LX/7k9;

    instance-of v0, v1, LX/5Ex;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Ex;

    invoke-static {p1, v1}, LX/5Ex;->A06(LX/7bB;LX/5Ex;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p3}, LX/5Ex;->A08(LX/5Ex;F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Dcx()Z
    .locals 1

    iget-object v0, p0, LX/5Ia;->A0g:LX/7k9;

    iget-boolean v0, v0, LX/7k9;->A00:Z

    return v0
.end method

.method public final Dd1(LX/5g5;)Z
    .locals 1

    iget-object v0, p0, LX/5Ia;->A16:LX/4Mh;

    invoke-virtual {v0, p1}, LX/4Mh;->A10(LX/5g5;)Z

    move-result v0

    return v0
.end method

.method public final DgD(LX/7bB;)Z
    .locals 1

    iget-object v0, p0, LX/5Ia;->A0p:LX/Iyl;

    invoke-interface {v0, p1}, LX/Iyl;->DgD(LX/7bB;)Z

    move-result v0

    return v0
.end method

.method public final Dpf(LX/4vm;I)V
    .locals 9

    iget-object v8, p0, LX/5Ia;->A0G:LX/Eul;

    iget-object v1, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/5Ia;->A0Q:LX/JfD;

    iget-object v0, p0, LX/5Ia;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_clips_viewer_link_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {p1}, LX/5ol;->A0C(LX/4vm;)LX/dno;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v4

    :cond_1
    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v6}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1FI;->A02(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "social_context_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/3Qw;->A1t:LX/3Qw;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/11p;->A0o:LX/11p;

    const-string v0, "action_source"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "facepile_user_ids"

    invoke-interface {v2, v0, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v5, :cond_2

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    const-string v0, "blend_id"

    invoke-interface {v2, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final Dpg(LX/4vm;I)V
    .locals 9

    iget-object v8, p0, LX/5Ia;->A0G:LX/Eul;

    iget-object v1, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/5Ia;->A0Q:LX/JfD;

    iget-object v0, p0, LX/5Ia;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0V(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {p1}, LX/5ol;->A0C(LX/4vm;)LX/dno;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v3, v4

    :cond_1
    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1F(Ljava/lang/Integer;)V

    invoke-interface {v6}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    invoke-static {p1}, LX/1FI;->A02(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "social_context_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    sget-object v1, LX/3Qw;->A1t:LX/3Qw;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/11p;->A0o:LX/11p;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "facepile_user_ids"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v5, :cond_2

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    const-string v0, "blend_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final Dph(LX/4vm;I)V
    .locals 8

    iget-object v7, p0, LX/5Ia;->A0G:LX/Eul;

    iget-object v0, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_clips_viewer_link_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/dnn;

    invoke-interface {v0}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v2

    sget-object v0, LX/5xj;->A04:LX/5xj;

    if-ne v2, v0, :cond_0

    :goto_0
    check-cast v3, LX/dnn;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/dnn;->B8r()LX/9e3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/9e3;->B8q()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v6

    :goto_1
    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "containermodule"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "media_id"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "media_index"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v5}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v2

    const-string v0, "viewer_session_id"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/1FI;->A02(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "social_context_type"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v2

    const-string v0, "chaining_session_id"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v2

    const-string v0, "nav_chain"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/3Qw;->A1P:LX/3Qw;

    const-string v0, "action"

    invoke-interface {v4, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v2, LX/11p;->A0o:LX/11p;

    const-string v0, "action_source"

    invoke-interface {v4, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->CLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_3
    move-object v3, v1

    goto/16 :goto_0

    :cond_4
    move-object v6, v1

    goto/16 :goto_1

    :cond_5
    move-object v3, v1

    :cond_6
    const-string v0, "facepile_user_ids"

    invoke-interface {v4, v0, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_7
    const-string v0, "blend_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_8
    return-void
.end method

.method public final Dpi(LX/4vm;I)V
    .locals 8

    iget-object v7, p0, LX/5Ia;->A0G:LX/Eul;

    iget-object v0, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0V(LX/0vw;)LX/4gk;

    move-result-object v4

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bi6()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/dnn;

    invoke-interface {v0}, LX/dnn;->Bi5()LX/5xj;

    move-result-object v2

    sget-object v0, LX/5xj;->A04:LX/5xj;

    if-ne v2, v0, :cond_0

    :goto_0
    check-cast v3, LX/dnn;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/dnn;->B8r()LX/9e3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/9e3;->B8q()Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    move-result-object v6

    :goto_1
    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1F(Ljava/lang/Integer;)V

    invoke-interface {v5}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    invoke-static {p1}, LX/1FI;->A02(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "social_context_type"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    sget-object v2, LX/3Qw;->A1P:LX/3Qw;

    const-string v0, "action"

    invoke-virtual {v4, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v2, LX/11p;->A0o:LX/11p;

    const-string v0, "action_source"

    invoke-virtual {v4, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->CLL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_3
    move-object v3, v1

    goto/16 :goto_0

    :cond_4
    move-object v6, v1

    goto/16 :goto_1

    :cond_5
    move-object v3, v1

    :cond_6
    const-string v0, "facepile_user_ids"

    invoke-virtual {v4, v0, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v6, :cond_7

    invoke-interface {v6}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_7
    const-string v0, "blend_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_8
    return-void
.end method

.method public final DqK(Lcom/instagram/api/schemas/CarreraTopicMetadata;J)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/C6x;->A00:Ljava/util/Set;

    iget-object v1, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ia;->A0z:LX/4Ci;

    invoke-virtual {v0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->D2d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CQ6()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_tya_attribution_dogfooding_client_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "container_module"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/C72;->A0B:LX/C72;

    const/4 v0, 0x1

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "preference_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final DqR(LX/11p;LX/3Qw;LX/7bB;LX/5Sl;)V
    .locals 13

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object/from16 v3, p3

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p4 .. p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v6, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_0

    sget-object v0, LX/1FI;->A00:LX/1FI;

    iget-object v4, p0, LX/5Ia;->A0G:LX/Eul;

    iget-object v5, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-virtual/range {p4 .. p4}, LX/5Sl;->A0A()I

    move-result v11

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v0 .. v12}, LX/1FI;->A0Z(LX/11p;LX/3Qw;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/JfD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final DqS(LX/11p;LX/3Qw;LX/7bB;I)V
    .locals 14

    move-object/from16 v0, p3

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_1

    sget-object v2, LX/1FI;->A00:LX/1FI;

    iget-object v5, p0, LX/5Ia;->A0G:LX/Eul;

    iget-object v6, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_0
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BIg()LX/SAH;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/SAH;->B4h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    invoke-static {v6, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :cond_0
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v10

    move/from16 v11, p4

    invoke-virtual/range {v2 .. v13}, LX/1FI;->A0b(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    :cond_1
    return-void

    :cond_2
    move-object v8, v9

    goto :goto_1

    :cond_3
    const-wide/16 v12, 0x0

    goto :goto_0
.end method

.method public final Dqd(LX/4vm;)V
    .locals 11

    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CXJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WLa;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v2, LX/1FI;->A00:LX/1FI;

    iget-object v3, p0, LX/5Ia;->A0G:LX/Eul;

    iget-object v4, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, LX/WLa;->Cmt()Ljava/util/List;

    move-result-object v8

    invoke-interface {v1}, LX/WLa;->BN5()Lcom/instagram/api/schemas/CreatorViewerContextCTA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreatorViewerContextCTA;->CAa()Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    const-string v7, "eyebrow"

    invoke-virtual/range {v2 .. v10}, LX/1FI;->A0v(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final Dwj()V
    .locals 10

    const-string v5, "CANNES"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v4, p0

    iget-object v0, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/A4L;->A01:LX/FAI;

    sget-object v1, LX/A4L;->A03:[LX/paw;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    sget-object v1, LX/1xz;->A00:LX/1xz;

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v3, LX/GAB;

    invoke-direct/range {v3 .. v9}, LX/GAB;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;IJ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final Dyf(LX/7bB;LX/3vR;LX/Jog;)V
    .locals 31

    move-object/from16 v30, p3

    invoke-static/range {v30 .. v30}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/5Ia;->A17:LX/4u0;

    invoke-virtual {v1}, LX/4u0;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    move-object/from16 v5, p1

    iget-object v0, v5, LX/7bB;->A0L:LX/4vm;

    move-object/from16 v17, v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x31

    new-instance v12, LX/C3c;

    invoke-direct {v12, v0, v5, v2}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3d

    new-instance v3, LX/C6C;

    invoke-direct {v3, v2, v0}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/5Ia;->A01:Landroid/content/Context;

    move-object/from16 v19, v0

    iget-object v10, v2, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/5Ia;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v29, v0

    iget-object v9, v2, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v2, LX/5Ia;->A0G:LX/Eul;

    iget-object v14, v2, LX/5Ia;->A16:LX/4Mh;

    invoke-static/range {v19 .. v19}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v29 .. v29}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v18, LX/Jof;->A00:LX/Jof;

    move-object/from16 v20, v10

    move-object/from16 v21, v17

    move-object/from16 v22, v30

    move/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, LX/Jof;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Jog;Z)LX/A07;

    move-result-object v1

    instance-of v0, v1, LX/Mft;

    if-eqz v0, :cond_0

    check-cast v1, LX/9bY;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/MvA;->A00(LX/9bY;)Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    move-result-object v13

    if-eqz v13, :cond_0

    sget-object v6, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v6, v9}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v15

    if-eqz v15, :cond_0

    sget-object v1, LX/Jog;->A0T:LX/Jog;

    move-object/from16 v4, p2

    move-object/from16 v0, v30

    if-ne v0, v1, :cond_1

    new-instance v1, LX/DsP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/DsP;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v11, v1, LX/DsP;->A00:Landroid/view/View;

    iput-object v12, v1, LX/DsP;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/DsP;->A0B:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/DsP;->A03:LX/3vR;

    iput-object v15, v1, LX/DsP;->A04:LX/2lR;

    iput-object v13, v1, LX/DsP;->A02:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iput-object v14, v1, LX/DsP;->A05:LX/4Mh;

    const/4 v3, 0x7

    new-instance v0, LX/C3d;

    invoke-direct {v0, v1, v3}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/DsP;->A07:LX/B69;

    const/4 v3, 0x6

    new-instance v0, LX/C3d;

    invoke-direct {v0, v1, v3}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/DsP;->A06:LX/B69;

    const/16 v3, 0x9

    new-instance v0, LX/C3d;

    invoke-direct {v0, v1, v3}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/DsP;->A09:LX/B69;

    const/16 v3, 0x8

    new-instance v0, LX/C3d;

    invoke-direct {v0, v1, v3}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/DsP;->A08:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    new-instance v3, LX/9cY;

    move-object/from16 v27, v1

    move-object/from16 v28, v16

    move-object/from16 v22, v5

    move-object/from16 v23, v10

    move-object/from16 v24, v17

    move-object/from16 v25, v8

    move-object/from16 v26, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v19

    move-object/from16 v19, v9

    move-object/from16 v20, v29

    move-object/from16 v21, v13

    invoke-direct/range {v17 .. v28}, LX/Uv2;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/dlj;Ljava/lang/String;)V

    iput-object v5, v3, LX/9cY;->A01:LX/7bB;

    iput-object v10, v3, LX/9cY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v3, LX/9cY;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v8, v3, LX/9cY;->A03:LX/Eul;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/9cY;->A07:Ljava/lang/String;

    iput-object v1, v3, LX/9cY;->A06:LX/dlj;

    invoke-virtual {v6, v9}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    iput-object v0, v3, LX/aaT;->A08:LX/2lR;

    sget-object v0, LX/5Hd;->A00:LX/Jdk;

    iput-object v0, v3, LX/9cY;->A05:LX/Jdk;

    new-instance v0, LX/Kmq;

    invoke-direct {v0, v3, v7}, LX/Kmq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/9cY;->A04:LX/Jbp;

    const/4 v1, 0x5

    new-instance v0, LX/C3d;

    invoke-direct {v0, v3, v1}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/9cY;->A08:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v5, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    iget-object v0, v2, LX/5Ia;->A08:LX/9lp;

    invoke-interface {v3, v0, v1}, LX/diy;->Ah4(Landroidx/fragment/app/Fragment;LX/2xR;)LX/CPF;

    move-result-object v2

    invoke-interface {v3, v2}, LX/diy;->Ah6(LX/CPF;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, LX/aaT;->A05()LX/43y;

    move-result-object v6

    iget v1, v4, LX/3vR;->A0B:I

    iget v0, v4, LX/3vR;->A06:I

    new-instance v4, LX/Xz1;

    move-object/from16 v7, v30

    move v8, v1

    move v9, v0

    invoke-direct/range {v4 .. v9}, LX/Xz1;-><init>(Lcom/instagram/model/androidlink/AndroidLink;LX/43y;LX/Jog;II)V

    invoke-interface {v3, v2, v4}, LX/diy;->Dye(LX/CPF;LX/Xz1;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/YoD;->A00:LX/dlj;

    goto :goto_0
.end method

.method public final Dyl()V
    .locals 1

    iget-object v0, p0, LX/5Ia;->A1V:LX/Iep;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Iep;->Dyl()V

    :cond_0
    return-void
.end method

.method public final Dyv(LX/7bB;Ljava/lang/Integer;Z)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5Ia;->A0a:LX/4d2;

    iget-object v0, v2, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, p1}, LX/7k2;->Bvp(LX/7bB;)I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v2, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v1}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v3

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Az2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "leadads"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/7bB;->A0J:LX/7b9;

    :goto_0
    sget-object v0, LX/7b9;->A04:LX/7b9;

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/7bB;->A0R()Z

    move-result v0

    if-ne v0, v4, :cond_3

    :goto_1
    iget-object v0, p0, LX/5Ia;->A0W:LX/4Rk;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/4Rk;->A05(LX/7bB;LX/4Rk;)V

    if-eqz p3, :cond_2

    iget-object v0, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/5Ia;->A0G:LX/Eul;

    new-instance v1, LX/1Iu;

    invoke-direct {v1, p1, v0, v2}, LX/1Iu;-><init>(LX/7bB;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    const-string v0, "EXPIRATION"

    invoke-virtual {v1, v2, p2, v0}, LX/1Iu;->A02(LX/Eul;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Dz2()V
    .locals 1

    iget-object v0, p0, LX/5Ia;->A1V:LX/Iep;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Iep;->Dz2()V

    :cond_0
    return-void
.end method

.method public final DzL(Landroid/view/View;)V
    .locals 9

    const/4 v7, 0x0

    iget-object v6, p0, LX/5Ia;->A0r:LX/4Rm;

    iget-boolean v0, v6, LX/4Rm;->A0A:Z

    if-nez v0, :cond_0

    iget-object v5, v6, LX/4Rm;->A05:LX/2qa;

    sget-object v4, LX/A3x;->A00:LX/FAI;

    sget-object v8, LX/A3x;->A01:[LX/paw;

    aget-object v0, v8, v7

    invoke-interface {v4, v5, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/4Rm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8102bd00130a8cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135f95

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/84e;

    invoke-direct {v2, v0}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/4Rm;->A00:Landroid/app/Activity;

    new-instance v1, LX/7CD;

    invoke-direct {v1, v0, v2}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v1, p1}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/7CD;->A01()V

    const/16 v0, 0x1388

    iput v0, v1, LX/7CD;->A00:I

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/7CD;->A0B:Z

    iput-boolean v3, v1, LX/7CD;->A0H:Z

    new-instance v0, LX/9Ux;

    invoke-direct {v0}, LX/9Ux;-><init>()V

    iput-object v0, v1, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v1}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    new-instance v2, LX/EuO;

    invoke-direct {v2, v0}, LX/EuO;-><init>(LX/7CH;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    aget-object v1, v8, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iput-boolean v3, v6, LX/4Rm;->A0A:Z

    :cond_0
    return-void
.end method

.method public final DzQ(Landroid/view/View;LX/7bB;LX/5Sl;LX/1KL;FF)V
    .locals 29

    const/16 v22, 0x0

    move-object/from16 v9, p2

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v14, p4

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, v9, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_2

    iget-object v12, v3, LX/5Sl;->A0B:LX/3vR;

    if-eqz v12, :cond_3

    move-object/from16 v2, p0

    iget-object v11, v2, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/KQA;

    invoke-direct {v0, v11}, LX/KQA;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v8, 0x0

    move-object v15, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move/from16 v20, v22

    move/from16 v21, v22

    invoke-virtual/range {v15 .. v21}, LX/KQA;->A00(LX/7bB;LX/5Sl;LX/4vm;LX/3vR;ZZ)LX/KQM;

    move-result-object v0

    iget-object v1, v0, LX/KQM;->A06:LX/339;

    new-instance v5, Landroid/graphics/PointF;

    move/from16 v4, p5

    move/from16 v0, p6

    invoke-direct {v5, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v10, v2, LX/5Ia;->A0G:LX/Eul;

    new-instance v15, LX/4Zi;

    invoke-direct {v15, v11, v10}, LX/4Zi;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    new-instance v21, LX/Gin;

    move-object/from16 v23, v21

    move-object/from16 v24, v9

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move/from16 v27, v4

    move/from16 v28, v0

    invoke-direct/range {v23 .. v28}, LX/Gin;-><init>(LX/7bB;LX/5Sl;LX/5Ia;FF)V

    sget-object v4, LX/1Bt;->A01:LX/1Bt;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5Ia;->A01:Landroid/content/Context;

    invoke-static {v0, v1}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_1

    :cond_0
    const-string v18, ""

    :cond_1
    sget-object v7, LX/E2F;->A06:LX/E2F;

    invoke-virtual {v9}, LX/7bB;->A07()LX/2xR;

    move-result-object v13

    move-object/from16 v6, p1

    move-object/from16 v16, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    invoke-virtual/range {v4 .. v25}, LX/1Bt;->A0A(Landroid/graphics/PointF;Landroid/view/View;LX/E2F;LX/dun;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3vR;LX/2xR;LX/1KL;LX/4Zi;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZZZZ)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E6a(LX/7bB;LX/5Sl;F)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, p0, LX/5Ia;->A0g:LX/7k9;

    instance-of v0, v5, LX/5Ex;

    if-eqz v0, :cond_8

    check-cast v5, LX/5Ex;

    const/4 v10, 0x1

    invoke-static {p1, v5}, LX/5Ex;->A00(LX/7bB;LX/5Ex;)LX/3vR;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v6, v5, LX/5Ex;->A01:LX/1tc;

    iget-object v3, v4, LX/3vR;->A4b:LX/3vX;

    iget-object v2, v3, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v2, LX/3wE;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-le v1, v0, :cond_8

    if-eqz v6, :cond_8

    packed-switch v1, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, v6, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sget-object v8, LX/5Ej;->A00:LX/5Ej;

    iget-object v7, v5, LX/5Ex;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x840bf2003802ffL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    double-to-float v6, v0

    sub-float p3, p3, v10

    cmpl-float v0, p3, v6

    if-lez v0, :cond_0

    invoke-virtual {v8, p1, v7}, LX/5Ej;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3wE;->A05:LX/3wE;

    goto :goto_0

    :cond_0
    sget-object v0, LX/3wE;->A06:LX/3wE;

    goto :goto_0

    :pswitch_1
    iget-object v0, v6, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    sget-object v8, LX/5Ej;->A00:LX/5Ej;

    iget-object v7, v5, LX/5Ex;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x840bf2003802ffL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    double-to-float v9, v0

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810bf2003a4ce0L

    invoke-static {v6, v11, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sub-float v11, v12, p3

    const/4 v0, 0x0

    cmpg-float v0, v11, v0

    const/4 v6, 0x0

    if-lez v0, :cond_1

    const/16 v6, 0x2710

    cmpg-float v0, v11, v9

    if-gez v0, :cond_1

    div-float v1, v11, v9

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v0

    float-to-int v6, v1

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float v0, v11, v0

    if-ltz v0, :cond_2

    invoke-virtual {v4, v10}, LX/3vR;->A0r(Z)V

    :cond_2
    iget-object v0, v3, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wE;

    iget-object v1, v0, LX/3wE;->A00:LX/8vg;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    :cond_3
    sub-float v12, v12, p3

    cmpl-float v0, v12, v9

    if-lez v0, :cond_6

    invoke-virtual {v8, p1, v7}, LX/5Ej;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/5Ex;->A0A:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/3wE;->A07:LX/3wE;

    :goto_0
    invoke-virtual {v3, v4, v0}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    :pswitch_2
    iget-object v1, v3, LX/3vX;->A00:Ljava/lang/Object;

    sget-object v0, LX/3wE;->A07:LX/3wE;

    if-ne v1, v0, :cond_4

    if-ne v2, v1, :cond_5

    :cond_4
    sget-object v0, LX/3wE;->A05:LX/3wE;

    if-ne v1, v0, :cond_8

    sget-object v0, LX/3wE;->A06:LX/3wE;

    if-ne v2, v0, :cond_8

    :cond_5
    iget-boolean v0, p2, LX/5Sl;->A0h:Z

    invoke-static {v5, v0}, LX/5Ex;->A05(LX/5Ex;Z)V

    return-void

    :cond_6
    iget-boolean v0, v5, LX/5Ex;->A04:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/3wE;->A08:LX/3wE;

    goto :goto_0

    :cond_7
    sget-object v0, LX/3wE;->A03:LX/3wE;

    goto :goto_0

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final E75(Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v2, v1, LX/5Ia;->A0C:LX/7bB;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_0
    iget-object v5, v1, LX/5Ia;->A0C:LX/7bB;

    if-eqz v5, :cond_3

    const-string v3, "Required value was null."

    invoke-virtual {v5}, LX/7bB;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/5Ia;->A0Z:LX/7k2;

    sget-object v0, LX/3wC;->A09:LX/3wC;

    invoke-virtual {v2, v5, v0}, LX/7k2;->A0G(LX/7bB;LX/3wC;)V

    iget-object v0, v1, LX/5Ia;->A1W:LX/A7N;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/A7N;->A00:LX/03s;

    iget-object v0, v0, LX/A7N;->A01:LX/R5k;

    iget-object v0, v0, LX/R5k;->A02:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v1, LX/5Ia;->A0W:LX/4Rk;

    iget-object v1, v1, LX/5Ia;->A0C:LX/7bB;

    if-eqz v1, :cond_b

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v11, 0x1

    move-object v7, v6

    move-object v9, v6

    move v13, v4

    move-object v5, v2

    move-object v8, v1

    move v12, v4

    invoke-virtual/range {v5 .. v13}, LX/4Rk;->A0Y(LX/9fR;LX/7qi;LX/7bB;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, LX/5Ia;->A0C:LX/7bB;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_4

    iget-object v0, v1, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    :cond_4
    if-eqz v3, :cond_2

    move-object/from16 v18, p2

    if-eqz p2, :cond_a

    const/16 v0, 0xa0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/5Ia;->A0C:LX/7bB;

    if-eqz v0, :cond_2

    iget-object v5, v1, LX/5Ia;->A0E:LX/5Sl;

    if-eqz v5, :cond_2

    iget-object v2, v1, LX/5Ia;->A0p:LX/Iyl;

    invoke-interface {v2, v0}, LX/Iyl;->DWA(LX/7bB;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, LX/5Ia;->A0p:LX/Iyl;

    invoke-interface {v2}, LX/Iyl;->BO9()LX/4Qj;

    move-result-object v2

    iget-object v2, v2, LX/4Qj;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    iget-object v3, v1, LX/5Ia;->A09:LX/Jqm;

    sget-object v2, LX/0hI;->A1H:LX/0hI;

    const/4 v10, 0x0

    const-string v19, ""

    new-instance v9, LX/IiZ;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    invoke-direct/range {v9 .. v25}, LX/IiZ;-><init>(LX/8m1;LX/8m0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v9, v2, v0, v5}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/5Nd;->A00:LX/5Nd;

    iget-object v6, v1, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/5Ia;->A0G:LX/Eul;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget-boolean v9, v0, LX/7bB;->A0j:Z

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/4Oe;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v2, 0x810c9d001850d8L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v9, :cond_6

    sget-object v13, LX/5Nh;->A02:LX/5Nh;

    sget-object v12, LX/5Nm;->A0B:LX/5Nm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    new-instance v11, LX/5Nz;

    invoke-direct/range {v11 .. v17}, LX/5Nz;-><init>(LX/5Nm;LX/5Nh;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v7, v6, v11}, LX/5Nd;->A02(Lcom/instagram/common/session/UserSession;LX/5Nz;)V

    :cond_6
    :goto_0
    iget-object v3, v1, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5eV;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x8113c0000a6ab5L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/5cU;->A00(Ljava/lang/String;)LX/7bB;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v6, v1, LX/5Ia;->A0u:LX/5Dh;

    if-eqz v6, :cond_7

    sget-object v2, LX/5Sy;->A05:LX/5Sy;

    invoke-virtual {v6, v3, v2}, LX/5Dh;->G5C(LX/7bB;LX/5Sy;)V

    :cond_7
    iget-object v9, v0, LX/7bB;->A0L:LX/4vm;

    iget-object v10, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_2

    iget-object v2, v6, LX/5Dh;->A03:LX/Jax;

    invoke-interface {v2, v0, v4}, LX/Jax;->AmW(LX/7bB;Z)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    if-eqz v9, :cond_2

    if-eqz v10, :cond_2

    iget-object v8, v1, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/3Qw;->A1N:LX/3Qw;

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, LX/5Dh;->DsS(LX/3Qw;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;)V

    sget-object v7, LX/3Qw;->A0y:LX/3Qw;

    invoke-virtual/range {v6 .. v11}, LX/5Dh;->DsS(LX/3Qw;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/Eul;)V

    return-void

    :cond_8
    const-string v0, "report_button"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/5Ia;->A0C:LX/7bB;

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/5Ia;->A0p:LX/Iyl;

    invoke-interface {v2, v0}, LX/Iyl;->DWA(LX/7bB;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, LX/5Ia;->A0p:LX/Iyl;

    invoke-interface {v2}, LX/Iyl;->BO9()LX/4Qj;

    move-result-object v2

    iget-object v2, v2, LX/4Qj;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_9
    iget-object v5, v1, LX/5Ia;->A0G:LX/Eul;

    goto :goto_0

    :cond_a
    const-string v0, "remove_from_ad_activity"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E79()V
    .locals 7

    iget-object v0, p0, LX/5Ia;->A0C:LX/7bB;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A02()I

    move-result v1

    invoke-virtual {v0}, LX/4vm;->A0W()Z

    move-result v0

    new-instance v3, LX/3vR;

    invoke-direct {v3, v1, v0}, LX/3vR;-><init>(IZ)V

    iget-object v0, p0, LX/5Ia;->A1O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sI;

    iget v6, v3, LX/3vR;->A0B:I

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cwm;

    invoke-interface {v0}, LX/Cwm;->D6t()LX/WBE;

    move-result-object v4

    iget-object v0, p0, LX/5Ia;->A0C:LX/7bB;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    :cond_0
    invoke-interface/range {v1 .. v6}, LX/0sI;->F3q(LX/Jpl;LX/3vR;LX/WBE;Lcom/instagram/search/common/analytics/SearchContext;I)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E7A(LX/7bB;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_0

    sget-object v2, LX/3Xo;->A04:LX/3Xo;

    sget-object v5, LX/5Ih;->A05:LX/5Ih;

    const/4 v1, 0x0

    move-object v6, v1

    invoke-static/range {v0 .. v6}, LX/XHh;->A00(Landroid/app/Activity;LX/3Xn;LX/3Xo;Lcom/instagram/common/session/UserSession;LX/4vm;LX/5Ih;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic E7B()V
    .locals 0

    return-void
.end method

.method public final E7E()V
    .locals 2

    iget-object v1, p0, LX/5Ia;->A16:LX/4Mh;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/4Mh;->A0n(Ljava/lang/String;)V

    return-void
.end method

.method public final E7F()V
    .locals 4

    iget-object v3, p0, LX/5Ia;->A16:LX/4Mh;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/4Mh;->A0q(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final E84()V
    .locals 12

    iget-object v7, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81047f000c16cbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v9, p0, LX/5Ia;->A0C:LX/7bB;

    if-eqz v9, :cond_0

    iget-object v1, v9, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_0

    invoke-virtual {v9}, LX/7bB;->A0V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v1}, LX/5eV;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8113c0000a6ab5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5Ia;->A0E:LX/5Sl;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3vR;->A1N:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8102bd000d0a87L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v6}, LX/5Ia;->GEU(Z)V

    :cond_1
    iput-object v4, p0, LX/5Ia;->A1W:LX/A7N;

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/5Ia;->A0a:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v9}, LX/7k2;->Bvp(LX/7bB;)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, p0, v0, v5, v6}, LX/5Ia;->A07(LX/7bB;LX/5Ia;Ljava/lang/String;IZ)V

    iget-object v4, p0, LX/5Ia;->A17:LX/4u0;

    invoke-virtual {v4, v5}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v8

    const/4 v3, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v8}, LX/7bB;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, LX/7dU;->A00:LX/7dV;

    invoke-virtual {v8}, LX/7bB;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/7dV;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    :cond_4
    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7dV;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/5Ia;->A1P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dkz;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v11, v0, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    check-cast v1, LX/4er;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v10, LX/8ji;

    invoke-direct {v10, v1, v0}, LX/8ji;-><init>(LX/4er;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_2

    :goto_3
    :try_start_0
    iget-object v0, v1, LX/4er;->A01:LX/Jcp;

    invoke-interface {v0}, LX/Jcp;->B1n()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/2M7;

    invoke-direct {v2, v0}, LX/2M7;-><init>(Ljava/lang/Iterable;)V

    const/4 v1, 0x7

    new-instance v0, LX/C6g;

    invoke-direct {v0, v11, v1}, LX/C6g;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/2aJ;->A06(Lkotlin/jvm/functions/Function1;LX/dsO;)LX/2aO;

    move-result-object v0

    invoke-static {v0}, LX/2aJ;->A04(LX/dsO;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v10}, LX/8ji;->close()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81046d00521679L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, p0, v0, v5, v6}, LX/5Ia;->A07(LX/7bB;LX/5Ia;Ljava/lang/String;IZ)V

    :cond_6
    const/4 v1, 0x1

    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/7bB;->A0R()Z

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-static {v8, p0, v3, v5, v6}, LX/5Ia;->A07(LX/7bB;LX/5Ia;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v9}, LX/7bB;->A0R()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sub-int/2addr v5, v1

    invoke-virtual {v4, v5}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0, v3, v5, v6}, LX/5Ia;->A07(LX/7bB;LX/5Ia;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v5, v1}, LX/4u0;->A0R(IZ)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v10, v1}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final E85()V
    .locals 2

    iget-object v0, p0, LX/5Ia;->A0X:LX/4Qx;

    iget-object v1, v0, LX/4Qx;->A00:LX/4Qd;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4Qd;->A07(LX/4Qd;Z)V

    return-void
.end method

.method public final synthetic E86()V
    .locals 0

    return-void
.end method

.method public final E87(LX/9fO;LX/7bB;LX/5Sl;Ljava/lang/String;)V
    .locals 10

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p2, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v5, p3, LX/5Sl;->A0B:LX/3vR;

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_8

    iget-object v4, p0, LX/5Ia;->A06:LX/5Fm;

    invoke-virtual {p2}, LX/7bB;->A07()LX/2xR;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/5Fm;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Wo;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/5Fm;->A02:LX/4Uj;

    invoke-virtual {v0, v9}, LX/7k6;->A0H(LX/2xR;)V

    :cond_0
    iget-object v8, v4, LX/5Fm;->A02:LX/4Uj;

    iget-object v0, v5, LX/3vR;->A13:LX/3vY;

    iget-wide v2, v0, LX/3vY;->A00:J

    const-wide/16 v0, -0x1

    cmp-long v6, v2, v0

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    :cond_1
    invoke-virtual {v8, v2, v3}, LX/7k0;->DvZ(J)V

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/3vY;

    invoke-direct {v2, v0, v1, v3}, LX/3vY;-><init>(JLjava/lang/Integer;)V

    invoke-virtual {v5, v2}, LX/3vR;->A0R(LX/3vY;)V

    invoke-virtual {v8, p4}, LX/7k0;->DuP(Ljava/lang/String;)V

    iget-object v3, v9, LX/2xR;->A05:LX/KAQ;

    const/4 v7, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/KAQ;->CYj()LX/8IK;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/8IK;->CVi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WUl;

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/WUl;->B33()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/WXz;

    invoke-interface {v0}, LX/WXz;->BIG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v6, v1

    :cond_3
    check-cast v6, LX/WXz;

    :cond_4
    invoke-interface {v3}, LX/KAQ;->CYj()LX/8IK;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/8IK;->D6S()LX/WXz;

    move-result-object v7

    :cond_5
    if-eqz v6, :cond_8

    invoke-interface {v6}, LX/WXz;->BbK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v3, LX/7Ic;

    invoke-direct {v3}, LX/7Ic;-><init>()V

    invoke-static {}, LX/4Pk;->A00()I

    move-result v0

    iput v0, v3, LX/7Ic;->A01:I

    invoke-interface {v6}, LX/WXz;->BbK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/7Ic;->A0N:Z

    iput-boolean v2, v3, LX/7Ic;->A0W:Z

    if-eqz v7, :cond_6

    invoke-interface {v7}, LX/WXz;->CyD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0J:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/CjM;

    invoke-direct {v0, v5, v4, p4, v1}, LX/CjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v3, LX/7Ic;->A0C:LX/elU;

    iput-boolean v2, v3, LX/7Ic;->A0Q:Z

    :cond_6
    invoke-interface {v6}, LX/WXz;->BbL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/A82;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v3, v1}, LX/7Ic;->A07(I)V

    :cond_7
    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v3}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_8
    return-void

    :cond_9
    move-object v0, v7

    goto/16 :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E92(LX/7bB;LX/5Sl;)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, LX/5Ia;->A0c:LX/5Gy;

    sget-object v4, LX/43y;->A5E:LX/43y;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v9}, LX/5Gy;->A01(LX/7bB;LX/5Sl;LX/2lR;LX/43y;LX/1Jr;LX/1Ju;LX/1KL;Ljava/lang/String;Z)V

    return-void
.end method

.method public final E99(LX/7bB;LX/5Sl;LX/43y;FFIZZ)V
    .locals 25

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v6, v4, LX/5Ia;->A0c:LX/5Gy;

    const/4 v9, 0x0

    move-object/from16 v8, p2

    move-object/from16 v12, p3

    move/from16 v20, p4

    move/from16 v21, p5

    move/from16 v22, p7

    move/from16 v23, p8

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v24, v5

    invoke-virtual/range {v6 .. v24}, LX/5Gy;->A00(LX/7bB;LX/5Sl;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/2lR;LX/43y;LX/1Jr;LX/1Ju;LX/1KL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZZ)V

    iget-object v1, v4, LX/5Ia;->A08:LX/9lp;

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.ClipsViewerFragment"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/15p;

    invoke-virtual {v1}, LX/15p;->A14()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/5Ia;->A0G:LX/Eul;

    new-instance v1, LX/4Zi;

    invoke-direct {v1, v2, v0}, LX/4Zi;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/1qC;->A04:LX/1qC;

    invoke-virtual {v1, v3, v0, v7, v5}, LX/4Zi;->A03(Landroid/view/View;LX/1qC;LX/7bB;Z)V

    invoke-static {v2}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/1qC;->A05:LX/1qC;

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0, v5}, LX/1pj;->A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V

    sget-object v0, LX/43y;->A1j:LX/43y;

    if-ne v12, v0, :cond_1

    sget-object v1, LX/3Qw;->A07:LX/3Qw;

    :goto_0
    sget-object v0, LX/11p;->A02:LX/11p;

    move/from16 v2, p6

    invoke-virtual {v4, v0, v1, v7, v2}, LX/5Ia;->DqS(LX/11p;LX/3Qw;LX/7bB;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/3Qw;->A05:LX/3Qw;

    goto :goto_0
.end method

.method public final E9A(LX/7bB;LX/5Sl;Z)V
    .locals 13

    const/4 v12, 0x0

    move-object v3, p1

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_0

    sget-object v0, LX/1FI;->A00:LX/1FI;

    iget-object v4, p0, LX/5Ia;->A0G:LX/Eul;

    iget-object v5, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-virtual {p2}, LX/5Sl;->A0A()I

    move-result v11

    if-eqz p3, :cond_1

    sget-object v2, LX/3Qw;->A07:LX/3Qw;

    :goto_0
    sget-object v1, LX/11p;->A02:LX/11p;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v0 .. v12}, LX/1FI;->A0Z(LX/11p;LX/3Qw;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/JfD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/3Qw;->A05:LX/3Qw;

    goto :goto_0
.end method

.method public final E9F(LX/7bB;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ia;->A07:LX/HA8;

    invoke-interface {v0, p1, p2, p3}, LX/HA8;->E9F(LX/7bB;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final E9p(LX/7bB;LX/5Sl;Z)V
    .locals 14

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A06:LX/7b9;

    if-eq v1, v0, :cond_0

    iget-object v7, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_0

    const v2, 0x57962a22

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v7}, LX/4nE;->A0A(LX/42R;)Z

    move-result v2

    sget-object v1, LX/KRi;->A00:LX/KRi;

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KRi;->A01(LX/KAE;)Z

    move-result v0

    sget-object v1, LX/1FI;->A00:LX/1FI;

    iget-object v5, p0, LX/5Ia;->A0G:LX/Eul;

    iget-object v6, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-virtual/range {p2 .. p2}, LX/5Sl;->A0A()I

    move-result v12

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    sget-object v3, LX/3Qw;->A0D:LX/3Qw;

    :goto_0
    sget-object v2, LX/11p;->A04:LX/11p;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    move/from16 v13, p3

    move-object v11, v10

    invoke-virtual/range {v1 .. v13}, LX/1FI;->A0Z(LX/11p;LX/3Qw;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/JfD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/3Qw;->A0C:LX/3Qw;

    sget-object v2, LX/11p;->A05:LX/11p;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    sget-object v3, LX/3Qw;->A09:LX/3Qw;

    goto :goto_0

    :cond_3
    sget-object v3, LX/3Qw;->A0B:LX/3Qw;

    sget-object v2, LX/11p;->A02:LX/11p;

    goto :goto_1
.end method

.method public final E9q(LX/7bB;)Landroid/view/View$OnTouchListener;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A06:LX/7b9;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v3, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ia;->A0G:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/8VJ;

    invoke-direct/range {v0 .. v5}, LX/8VJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E9v()V
    .locals 2

    iget-object v1, p0, LX/5Ia;->A16:LX/4Mh;

    const/4 v0, -0x3

    invoke-virtual {v1, v0}, LX/4Mh;->A0Y(I)V

    return-void
.end method

.method public final EAJ(LX/7bB;LX/5Sl;)V
    .locals 29

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v9, LX/EUE;->A0K:LX/EUE;

    iget-object v13, v2, LX/7bB;->A0L:LX/4vm;

    const-string v4, "Required value was null."

    if-eqz v13, :cond_5

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/KAE;->B5l()LX/WNg;

    move-result-object v4

    invoke-static {v3}, LX/1Ds;->A03(LX/KAE;)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p0

    if-eqz v3, :cond_0

    iget-object v11, v0, LX/5Ia;->A0G:LX/Eul;

    iget-object v12, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    invoke-virtual {v5}, LX/5Sl;->A0A()I

    move-result v3

    int-to-long v6, v3

    iget-object v3, v0, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v3}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v20

    iget-object v3, v0, LX/5Ia;->A11:LX/4Cm;

    iget-object v8, v3, LX/4Cm;->A01:Ljava/lang/String;

    sget-object v10, LX/Fjs;->A07:LX/Fjs;

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/WNg;->B8L()Ljava/lang/String;

    move-result-object v23

    :goto_0
    iget-object v14, v2, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v12, v13}, LX/4nE;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const v5, 0x57962a22

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v3, LX/2ad;

    invoke-direct {v3, v4, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v13}, LX/4nE;->A0A(LX/42R;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    sget-object v4, LX/KRi;->A00:LX/KRi;

    iget-object v3, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/KRi;->A01(LX/KAE;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v21, v8

    move-object/from16 v24, v18

    move-wide/from16 v27, v6

    invoke-static/range {v9 .. v28}, LX/1FI;->A0G(LX/EUE;LX/Fjs;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    iget-object v4, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/5Zj;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, LX/5Ia;->A01:Landroid/content/Context;

    iget-object v1, v0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/5Ia;->A0G:LX/Eul;

    invoke-static {v1, v2, v0, v4, v13}, LX/5Zj;->A00(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4, v13}, LX/4nE;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, LX/5Ia;->A1D:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pR;

    iget-object v2, v0, LX/5Ia;->A01:Landroid/content/Context;

    invoke-static {v2, v4, v13}, LX/4nE;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/0pR;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const/16 v23, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EAK(LX/7bB;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p1, LX/7bB;->A0L:LX/4vm;

    const/4 v0, 0x0

    if-eqz v5, :cond_5

    invoke-static {v5}, LX/5ol;->A0A(LX/4vm;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BM3()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Cjh()LX/5A7;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {v5}, LX/5ol;->A0K(LX/4vm;)LX/4b0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/4b0;->Cjh()LX/5A7;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-static {v5}, LX/5ol;->A0K(LX/4vm;)LX/4b0;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/4b0;->A00:Lcom/instagram/api/schemas/MusicInfo;

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CjA()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    iget-object v2, p0, LX/5Ia;->A0L:LX/3nT;

    if-eqz v4, :cond_4

    iget-object v1, v4, LX/5A7;->A00:Ljava/lang/String;

    :goto_2
    iput-object v1, v2, LX/3nT;->A01:Ljava/lang/String;

    iput-boolean v3, v2, LX/3nT;->A02:Z

    iget-object v4, p0, LX/5Ia;->A0G:LX/Eul;

    iget-object v3, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    invoke-static {v5}, LX/4nE;->A08(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    invoke-static {v4, v3, v2, v0}, LX/Sn6;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void

    :cond_3
    move-object v2, v0

    goto :goto_3

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    move-object v4, v0

    if-eqz v5, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final EBX(LX/5ap;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v8, p1

    const/4 v3, 0x0

    const/4 v12, 0x0

    const-string v0, "reels_pill_restyle_attribution"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5Ia;->A15:LX/4Sd;

    iget-object v0, v0, LX/4Sd;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1GM;

    iget-object v0, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820e0400031cddL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    sget-object v6, LX/7PP;->A02:LX/7PP;

    iget-object v9, v3, LX/1GM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v11, p4

    if-eqz v2, :cond_2

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A04()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_2

    iget-object v7, v3, LX/1GM;->A00:Landroidx/fragment/app/FragmentActivity;

    if-nez p1, :cond_0

    sget-object v8, LX/5ap;->A7I:LX/5ap;

    :cond_0
    invoke-virtual/range {v6 .. v11}, LX/7PP;->A02(Landroid/content/Context;LX/5ap;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v3, LX/1GM;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v3

    const-string v7, "Restyle"

    new-instance v1, LX/L8W;

    invoke-direct {v1}, LX/L8W;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "BSL_CREATIVE_TOOL_ENTRYPOINT_KEY"

    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    iget-object v4, p1, LX/5ap;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "BSL_CREATIVE_TOOL_TYPE"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BSL_CREATIVE_TOOL_PROMPT_ID"

    invoke-virtual {v5, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BSL_CREATIVE_TOOL_TITLE"

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BSL_CREATIVE_TOOL_PROMPT_DISPLAY"

    move-object/from16 v4, p5

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x100

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BSL_INSTALLED"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v3, :cond_1

    const/16 v0, 0x102

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/16 v0, 0xcd

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/5Ia;->A15:LX/4Sd;

    iget-object v0, v0, LX/4Sd;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1GM;

    if-eqz v1, :cond_5

    invoke-virtual {v2, v3, p2, v10, v3}, LX/1GM;->A00(Lcom/instagram/api/schemas/AttributionUI;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v7, LX/7PP;->A02:LX/7PP;

    iget-object v9, v2, LX/1GM;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    const-string v0, "0"

    invoke-static {v9, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v0, :cond_8

    const-wide v0, 0x820abf00221811L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810abf001a435fL    # 3.033572589997087E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v8, v2, LX/1GM;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual/range {v7 .. v12}, LX/7PP;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_7
    iget-object v0, v2, LX/1GM;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7, v0, v9, v10}, LX/7PP;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_8
    const-wide v0, 0x820a8d000217afL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, LX/KWy;->A00(I)LX/KXA;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "entrypoint="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", postTapVariant="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/TdB;->A00:LX/TdB;

    iget-object v0, v2, LX/1GM;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v3, v9, v10}, LX/TdB;->A03(Landroid/app/Activity;LX/KXA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final EBZ(Lcom/instagram/api/schemas/AttributionUI;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x45582cdd

    if-eq v1, v0, :cond_2

    const v0, 0x5f007e53

    if-eq v1, v0, :cond_1

    const v0, 0x65e2a463

    if-ne v1, v0, :cond_0

    const/16 v0, 0xcd

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    return-void

    :cond_1
    const-string v0, "basel_template_option_overflow_menu"

    goto :goto_0

    :cond_2
    const-string v0, "reels_bottom_bar_attribution_platformized"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, p0, LX/5Ia;->A15:LX/4Sd;

    iget-object v0, v0, LX/4Sd;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1GM;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/1GM;->A00(Lcom/instagram/api/schemas/AttributionUI;LX/4vm;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ECS(LX/7bB;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ia;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, p0, LX/5Ia;->A0G:LX/Eul;

    const/4 v2, 0x0

    const/16 v0, 0x247

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/2ae;->A27(Landroidx/fragment/app/FragmentActivity;LX/Rho;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    invoke-static {v4}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v1

    sget-object v0, LX/JK9;->A0R:LX/JK9;

    invoke-virtual {v1, v0, v6, v6}, LX/B0U;->A0K(LX/JK9;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EDF(LX/5hi;LX/7bB;LX/5Sl;IJ)V
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, LX/5Ia;->A0G:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p2, LX/7bB;->A0L:LX/4vm;

    invoke-virtual {p3}, LX/5Sl;->A0A()I

    move-result v6

    move-object v0, p1

    move v7, p4

    move-wide/from16 v8, p5

    invoke-static/range {v0 .. v10}, LX/3Qv;->A04(LX/5hi;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    return-void
.end method

.method public final synthetic EDL(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EDM(LX/7bB;)V
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v7, v0, LX/5Ia;->A01:Landroid/content/Context;

    iget-object v1, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/5Ia;->A0z:LX/4Ci;

    invoke-virtual {v0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v12, 0x1

    new-instance v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v6, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    const-string v11, "com.bloks.www.bk.ig_ads.ratings_and_reviews.all_reviews"

    iput-object v11, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8, v12}, Ljava/util/BitSet;-><init>(I)V

    const-string v1, "merchant_igid"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v13}, Ljava/util/BitSet;->set(I)V

    const-string v0, "prior_module"

    invoke-virtual {v10, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x7

    const/16 v0, 0x405

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v13}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v12, :cond_1

    invoke-static {v10}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v11, v0, v9}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    const/4 v0, -0x1

    iput v0, v2, LX/KoO;->A00:I

    iput-object v5, v2, LX/KoO;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/KoO;->A01:J

    iput-object v5, v2, LX/KoO;->A06:Ljava/lang/String;

    iput-object v5, v2, LX/KoO;->A03:LX/C46;

    iput-object v5, v2, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v5, v2, LX/KoO;->A04:LX/C46;

    invoke-virtual {v2, v4}, LX/KoO;->A08(Ljava/util/Map;)V

    invoke-virtual {v2, v7, v6}, LX/KoO;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Missing Required Props"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EDd(LX/7bB;)V
    .locals 7

    iget-object v2, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BuH()LX/TA5;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ig_post_id"

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5Ia;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v6, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/6e1;

    invoke-direct {v3, v0, v6}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const-string v0, "com.bloks.www.bio.product.details.variants.page.controller"

    invoke-static {v0, v4}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v6}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    invoke-static {v0, v1}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "post_igid"

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BuH()LX/TA5;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/TA5;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v6, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    iget-object v0, p0, LX/5Ia;->A0z:LX/4Ci;

    invoke-static {v0, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_ads_conversion_funnel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    sget-object v1, LX/CBS;->A04:LX/CBS;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "consumer_igid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_1
    const-string v0, "seller_igid"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v2, v0, v4}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "buyer_click_inquiry_cta"

    const-string v0, "event"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    return-void
.end method

.method public final EEx(LX/9fR;LX/7bB;LX/5Sl;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v13, p4

    const/4 v1, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v4, v2, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v4}, Lcom/instagram/base/activity/BaseFragmentActivity;->Cnr()LX/2nL;

    move-result-object v4

    invoke-virtual {v4}, LX/2nL;->A0H()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v4}, LX/2nL;->A08()V

    :cond_0
    iget-object v6, v2, LX/5Ia;->A01:Landroid/content/Context;

    if-nez p4, :cond_1

    const v3, 0x7f13104c

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    const/16 v4, 0x17

    new-instance v3, LX/Njd;

    invoke-direct {v3, v4}, LX/Njd;-><init>(I)V

    const/4 v10, 0x0

    const v16, 0x7f0820fe

    move-object v14, v10

    move-object v15, v10

    move-object v11, v6

    move-object v12, v3

    move/from16 v17, v1

    invoke-static/range {v11 .. v17}, LX/2ae;->A1p(Landroid/content/Context;LX/elU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v9, v7, LX/7bB;->A0L:LX/4vm;

    if-eqz v9, :cond_2

    iget-object v8, v2, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/5Ia;->A0G:LX/Eul;

    iget-object v3, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->BdO()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v2, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v3}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, LX/5Sl;->A0A()I

    move-result v3

    int-to-long v3, v3

    sget-object v5, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v5}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v17

    sget-object v6, LX/7qi;->A04:LX/7qi;

    iget-object v5, v2, LX/5Ia;->A11:LX/4Cm;

    iget-object v5, v5, LX/4Cm;->A01:Ljava/lang/String;

    if-nez v5, :cond_3

    iget-object v5, v2, LX/5Ia;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Ljava/lang/String;

    if-nez v5, :cond_3

    const/16 v19, 0x0

    :goto_0
    const-string v12, "interstitial"

    move-object/from16 v5, p1

    move-object v11, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-wide/from16 v22, v3

    move/from16 v24, v0

    move/from16 v25, v1

    invoke-static/range {v5 .. v25}, LX/Tg2;->A02(LX/9fR;LX/7qi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V

    :cond_2
    iget-object v1, v2, LX/5Ia;->A17:LX/4u0;

    invoke-virtual {v1, v0}, LX/4u0;->A0W(Z)V

    return-void

    :cond_3
    invoke-static {v5}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    goto :goto_0
.end method

.method public final EF6(LX/7bB;LX/5Sl;)V
    .locals 8

    const/4 v2, 0x0

    move-object v5, p2

    invoke-virtual {p2}, LX/5Sl;->A0A()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5Ia;->A1R:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/5Ia;->A1S:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v3, LX/11n;->A0H:LX/11n;

    iget-object v1, p0, LX/5Ia;->A0e:LX/5Hi;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v6, v2

    invoke-virtual/range {v1 .. v7}, LX/5Hi;->A00(Landroid/view/View;LX/11n;LX/7bB;LX/5Sl;Ljava/lang/String;Z)V

    return-void
.end method

.method public final EFc(Lcom/instagram/api/schemas/CarreraTopicMetadata;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/C6x;->A00:Ljava/util/Set;

    iget-object v6, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ia;->A0z:LX/4Ci;

    invoke-virtual {v0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CQ6()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/C72;->A0A:LX/C72;

    const/4 v0, 0x1

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "preference_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    iget-object v4, p0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CQ6()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->D2d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->BOr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/K5i;

    invoke-direct {v5}, LX/K5i;-><init>()V

    const-string v0, "arg_carrera_preference_media_id"

    new-instance v9, LX/1tc;

    invoke-direct {v9, v0, p2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "arg_carrera_preference_media_fbid"

    new-instance v8, LX/1tc;

    invoke-direct {v8, v0, p3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "arg_carrera_preference_text"

    new-instance v7, LX/1tc;

    invoke-direct {v7, v0, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "arg_carrera_preference_id"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "arg_carrera_preference_created_at_ms"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v8, v7, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/AeV;

    invoke-direct {v1, v6}, LX/AeV;-><init>(LX/254;)V

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    invoke-virtual {v1, v0}, LX/AeV;->A06(LX/0ZQ;)V

    const v0, 0x7f0407f9

    invoke-static {v4, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/AeV;->A05:I

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final EFu(LX/4vm;LX/NMe;LX/1WK;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 2

    iget-object v1, p0, LX/5Ia;->A0I:LX/Jal;

    iget-object v0, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, p3, p4, v0}, LX/Jal;->EFt(LX/4vm;LX/1WK;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;)V

    return-void
.end method

.method public final EGR(LX/Ylz;LX/Yit;I)V
    .locals 7

    move-object v3, p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/TbN;->A00:LX/TbN;

    iget-object v5, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/5Ia;->A0G:LX/Eul;

    sget-object v1, LX/9eP;->A05:LX/9eP;

    invoke-static {p1}, LX/RJt;->A00(LX/Ylz;)LX/QMF;

    move-result-object v2

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v6}, LX/TbN;->A01(LX/9eP;LX/QMF;LX/Yit;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    instance-of v0, p2, LX/UAj;

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/UAj;

    iget-object v0, v1, LX/UAj;->A00:LX/4vm;

    invoke-static {v0, p3}, LX/5ol;->A0Y(LX/4vm;I)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v0

    invoke-static {v0, v5}, LX/TcC;->A01(LX/Yit;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/UAj;->A00:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-object v2, p0, LX/5Ia;->A0W:LX/4Rk;

    check-cast v3, LX/UAj;

    iget-object v0, v3, LX/UAj;->A00:LX/4vm;

    invoke-static {v0}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v1

    const-string v0, "CLEAR_OVERLAY"

    invoke-virtual {v2, v1, v0}, LX/4Rk;->A0g(LX/7bB;Ljava/lang/String;)V

    return-void
.end method

.method public final EI2(LX/7bB;LX/5Sl;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/43y;LX/Ien;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZ)V
    .locals 27

    const/4 v6, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v10, p2

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A06:LX/7b9;

    if-eq v1, v0, :cond_3

    move-object/from16 v7, p0

    iget-object v8, v7, LX/5Ia;->A0c:LX/5Gy;

    const/4 v13, 0x0

    move/from16 v25, p13

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v14, p5

    move-object/from16 v19, p7

    move-object/from16 v21, p8

    move-object/from16 v20, p9

    move/from16 v22, p10

    move/from16 v23, p11

    move/from16 v24, p12

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v26, v6

    invoke-virtual/range {v8 .. v26}, LX/5Gy;->A00(LX/7bB;LX/5Sl;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/2lR;LX/43y;LX/1Jr;LX/1Ju;LX/1KL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZZ)V

    if-eqz p12, :cond_4

    iget-object v2, v7, LX/5Ia;->A09:LX/Jqm;

    sget-object v1, LX/0hI;->A0Y:LX/0hI;

    :goto_0
    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-interface {v2, v0, v1, v9, v10}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/5Rf;->A03:LX/5Rf;

    iget-object v3, v9, LX/7bB;->A0L:LX/4vm;

    invoke-virtual {v0, v3}, LX/5Rf;->A0C(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v7, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5Rf;->A05(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/8q0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/8q0;->A00:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    if-eqz p6, :cond_1

    invoke-interface/range {p6 .. p6}, LX/Ien;->E83()V

    :cond_1
    invoke-virtual {v9}, LX/7bB;->A0R()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v10, LX/5Sl;->A0B:LX/3vR;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/3vR;->A4i:LX/3vX;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v7, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Gj;

    invoke-direct {v0, v4}, LX/5Gj;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v7, LX/5Ia;->A0z:LX/4Ci;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v3, :cond_3

    invoke-static {v4}, LX/4d5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v0, v0, LX/5Tc;->A0A:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v9, LX/7bB;->A0j:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5cU;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9dU;->A04:LX/9dU;

    if-ne v1, v0, :cond_3

    invoke-virtual {v9}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5cU;->A00(Ljava/lang/String;)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_3

    sget-object v0, LX/3Qw;->A0s:LX/3Qw;

    invoke-static {v0, v4, v1, v3, v2}, LX/5Gj;->A00(LX/3Qw;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Jpl;LX/Eul;)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/43y;->A1c:LX/43y;

    if-ne v14, v0, :cond_5

    iget-object v2, v7, LX/5Ia;->A09:LX/Jqm;

    sget-object v1, LX/0hI;->A0R:LX/0hI;

    goto/16 :goto_0

    :cond_5
    iget-object v0, v7, LX/5Ia;->A1Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WQK;

    iget-object v1, v9, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/WQK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v3, v2, LX/WQK;->A04:LX/6Sb;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "offsite_link_click"

    const-string v0, "clips_cta_bar_ads_cta"

    invoke-virtual {v3, v4, v2, v1, v0}, LX/6Sb;->A04(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, v7, LX/5Ia;->A09:LX/Jqm;

    sget-object v1, LX/0hI;->A0D:LX/0hI;

    goto/16 :goto_0
.end method

.method public final EI7(LX/7bB;LX/4vm;LX/2lR;LX/1Jr;LX/1Ju;LX/1KL;ZZ)V
    .locals 34

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v5, p0

    iget-object v2, v5, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/XFc;->A00(Lcom/instagram/common/session/UserSession;)LX/WOD;

    move-result-object v6

    move-object/from16 v27, p3

    if-nez p3, :cond_1c

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v5, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0}, LX/2lR;->A0f()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_0

    iget-object v2, v6, LX/WOD;->A01:LX/3aq;

    const v1, 0x34fa1ceb

    const-string v0, "early_return_browser_not_at_rest"

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v6, LX/WOD;->A01:LX/3aq;

    invoke-virtual {v0, v1}, LX/G25;->A0W(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v5, LX/5Ia;->A0a:LX/4d2;

    iget-object v0, v3, LX/4d2;->A0E:LX/7k2;

    move-object/from16 v12, p1

    invoke-virtual {v0, v12}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v14

    iget-object v4, v14, LX/5Sl;->A0B:LX/3vR;

    if-nez v4, :cond_2

    if-eqz v6, :cond_0

    iget-object v2, v6, LX/WOD;->A01:LX/3aq;

    const v1, 0x34fa1ceb

    const-string v0, "early_return_on_media_state_not_available"

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_4

    iget-object v9, v4, LX/3vR;->A2F:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v9, :cond_3

    const/16 v0, 0xa1d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v4, LX/3vR;->A1K:Ljava/lang/Boolean;

    iget-boolean v0, v4, LX/3vR;->A2U:Z

    invoke-virtual {v6, v1, v9, v0}, LX/WOD;->A00(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, v4, LX/3vR;->A1K:Ljava/lang/Boolean;

    const/16 v17, 0x0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    sget-object v9, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81057200261d64L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_0

    iget-object v2, v6, LX/WOD;->A01:LX/3aq;

    const v1, 0x34fa1ceb

    const-string v0, "early_return_on_one_line_exclusion"

    goto :goto_1

    :cond_5
    sget-object v13, LX/5Gc;->A00:LX/5Gc;

    invoke-static {v2}, LX/5Gc;->A02(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v15

    const-wide/16 v9, 0x0

    cmp-long v0, v15, v9

    if-lez v0, :cond_7

    iget-boolean v0, v4, LX/3vR;->A2p:Z

    if-eq v0, v8, :cond_6

    iput-boolean v8, v4, LX/3vR;->A2p:Z

    :cond_6
    iget-boolean v0, v4, LX/3vR;->A2n:Z

    if-eqz v0, :cond_8

    :cond_7
    move/from16 v0, p8

    invoke-virtual {v13, v14, v2, v4, v0}, LX/5Gc;->A08(LX/5Sl;Lcom/instagram/common/session/UserSession;LX/3vR;Z)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v15, 0x0

    :cond_9
    iget-object v10, v5, LX/5Ia;->A08:LX/9lp;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move/from16 v9, p7

    if-eqz v0, :cond_10

    const/4 v10, 0x0

    :cond_a
    :goto_2
    if-eqz v15, :cond_b

    if-nez v10, :cond_b

    const/16 v17, 0x1

    :cond_b
    iget-object v0, v4, LX/3vR;->A1K:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v17, :cond_d

    :cond_c
    invoke-virtual {v4, v9}, LX/3vR;->A0p(Z)V

    if-eqz v17, :cond_d

    iget-boolean v0, v4, LX/3vR;->A2T:Z

    if-eq v0, v9, :cond_d

    iput-boolean v9, v4, LX/3vR;->A2T:Z

    :cond_d
    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, LX/4d2;->E4i(LX/4vm;)V

    if-eqz p7, :cond_0

    if-eqz v17, :cond_0

    if-nez p3, :cond_f

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v5, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v11

    if-eqz v11, :cond_e

    :goto_3
    iget-object v3, v5, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x820572002c0f83L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-double v9, v0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820572002d0f84L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v2

    long-to-double v0, v2

    invoke-static {v9, v10, v0, v1}, LX/0CG;->A04(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/2lR;->A0P(LX/0CG;)V

    :cond_e
    invoke-virtual {v4}, LX/3vR;->A08()V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/3vR;->A0X(LX/1Ls;)V

    iget-object v1, v5, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b0ba0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_13

    if-eqz v6, :cond_0

    iget-object v2, v6, LX/WOD;->A01:LX/3aq;

    const v1, 0x34fa1ceb

    const-string v0, "early_return_on_caption_view_not_found"

    goto/16 :goto_1

    :cond_f
    move-object/from16 v11, v27

    goto :goto_3

    :cond_10
    if-eqz p7, :cond_11

    iget-boolean v0, v12, LX/7bB;->A0j:Z

    if-eqz v0, :cond_12

    invoke-virtual {v12}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v11, v0, LX/2xR;->A0d:Ljava/lang/String;

    :goto_4
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01b36

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not get activity from fragment: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentDetachedActivityWhenCaptionClick"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "UserId"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AdId"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentState"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/3vR;->A2U:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isCaptionExpanded"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/3vR;->A2T:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isCaptionBrowserOpened"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_11
    const/4 v10, 0x1

    if-eqz v6, :cond_a

    iget-object v2, v6, LX/WOD;->A01:LX/3aq;

    const v1, 0x34fa1ceb

    const-string v0, "early_return_on_fragment_detached"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v6, LX/WOD;->A01:LX/3aq;

    invoke-virtual {v0, v1}, LX/G25;->A0W(I)V

    goto/16 :goto_2

    :cond_12
    const/4 v11, 0x0

    goto :goto_4

    :cond_13
    iget-object v15, v5, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/5Gc;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v15}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/1qC;->A0A:LX/1qC;

    new-array v0, v7, [Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0, v7}, LX/1pj;->A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V

    :cond_14
    invoke-static {}, LX/6nY;->A00()LX/6nZ;

    move-result-object v0

    iget-object v9, v0, LX/6nZ;->A00:Ljava/lang/String;

    move-object/from16 v2, p4

    if-eqz p4, :cond_15

    iput-object v9, v2, LX/1Jr;->A01:Ljava/lang/String;

    :cond_15
    move-object/from16 v6, p5

    if-eqz p5, :cond_16

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v9, v6, LX/1Ju;->A05:Ljava/lang/String;

    :cond_16
    invoke-static {v15, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81057200631d77L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    move-object/from16 v0, p6

    if-eqz v1, :cond_1b

    iget-object v10, v5, LX/5Ia;->A17:LX/4u0;

    invoke-virtual {v10}, LX/4u0;->A0A()I

    move-result v1

    invoke-virtual {v10, v1}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v9, v12, LX/7bB;->A0L:LX/4vm;

    if-eqz v9, :cond_17

    invoke-static {}, LX/6nY;->A00()LX/6nZ;

    move-result-object v1

    iget-object v1, v1, LX/6nZ;->A00:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v7, v5, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v13, v7, v9}, LX/5Gc;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v29, LX/Jog;->A03:LX/Jog;

    :goto_5
    iget-boolean v1, v12, LX/7bB;->A0j:Z

    if-eqz v1, :cond_17

    invoke-virtual {v12}, LX/7bB;->A07()LX/2xR;

    move-result-object v11

    sget-object v16, LX/Yso;->A00:LX/Yso;

    iget-object v1, v5, LX/5Ia;->A01:Landroid/content/Context;

    move-object/from16 v33, v1

    iget-object v1, v5, LX/5Ia;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v19, v1

    iget-object v1, v5, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v18, v1

    iget-object v1, v5, LX/5Ia;->A0G:LX/Eul;

    move-object/from16 v17, v1

    iget-object v14, v5, LX/5Ia;->A0a:LX/4d2;

    iget-object v13, v5, LX/5Ia;->A16:LX/4Mh;

    if-eqz p6, :cond_19

    iget-object v1, v0, LX/1KL;->A00:LX/7CH;

    :goto_6
    move-object/from16 v24, v14

    move-object/from16 v25, v4

    move-object/from16 v26, v1

    move-object/from16 v28, v6

    move-object/from16 v30, v13

    move-object/from16 v31, v10

    move-object/from16 v32, v20

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    move-object/from16 v23, v17

    move-object/from16 v17, v33

    invoke-virtual/range {v16 .. v32}, LX/Yso;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/Ewo;LX/3vR;LX/7CH;LX/2lR;LX/1Ju;LX/Jog;LX/4Mh;LX/4u0;Ljava/lang/String;)LX/UuK;

    move-result-object v9

    if-eqz v9, :cond_17

    iget-object v1, v5, LX/5Ia;->A08:LX/9lp;

    invoke-interface {v9, v1, v11}, LX/diy;->Ah4(Landroidx/fragment/app/Fragment;LX/2xR;)LX/CPF;

    move-result-object v7

    invoke-interface {v9, v7}, LX/diy;->Ah6(LX/CPF;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v17

    if-eqz v17, :cond_17

    sget-object v18, LX/43y;->A12:LX/43y;

    iget v6, v4, LX/3vR;->A0B:I

    iget v4, v4, LX/3vR;->A06:I

    new-instance v1, LX/Xz1;

    move-object/from16 v19, v29

    move/from16 v20, v6

    move/from16 v21, v4

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, LX/Xz1;-><init>(Lcom/instagram/model/androidlink/AndroidLink;LX/43y;LX/Jog;II)V

    invoke-interface {v9, v7, v1}, LX/diy;->Dye(LX/CPF;LX/Xz1;)V

    :cond_17
    :goto_7
    if-eqz p6, :cond_18

    iget-object v1, v0, LX/1KL;->A00:LX/7CH;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/7CH;->A0A()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v1, v8}, LX/7CH;->A09(Z)V

    :cond_18
    iget-object v0, v5, LX/5Ia;->A17:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0K()V

    if-eqz p4, :cond_0

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v15}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x84057200010139L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-virtual {v2, v8, v0}, LX/1Jr;->A04(ZF)V

    return-void

    :cond_19
    const/4 v1, 0x0

    goto :goto_6

    :cond_1a
    sget-object v29, LX/Jog;->A02:LX/Jog;

    goto/16 :goto_5

    :cond_1b
    iget-object v1, v5, LX/5Ia;->A0c:LX/5Gy;

    sget-object v20, LX/43y;->A12:LX/43y;

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v14

    move-object/from16 v19, v27

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move/from16 v25, v8

    invoke-virtual/range {v16 .. v25}, LX/5Gy;->A01(LX/7bB;LX/5Sl;LX/2lR;LX/43y;LX/1Jr;LX/1Ju;LX/1KL;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_1c
    move-object/from16 v0, v27

    goto/16 :goto_0
.end method

.method public final EIE(LX/7bB;)V
    .locals 7

    iget-object v6, p1, LX/7bB;->A0P:LX/2a5;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/5Ia;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/DjP;

    invoke-direct {v0, v1, v6, p0}, LX/DjP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v4, v0, v3, v2}, LX/2ae;->A2V(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Jbp;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EIM(LX/9fR;LX/7qi;LX/7bB;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 9

    const/4 v6, 0x0

    move-object v3, p3

    invoke-static {p3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Ia;->A0W:LX/4Rk;

    const/4 v8, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    invoke-virtual/range {v0 .. v8}, LX/4Rk;->A0Y(LX/9fR;LX/7qi;LX/7bB;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final EIW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v4, p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    :try_start_0
    sget-object v1, LX/4hk;->A03:LX/4hm;

    iget-object v0, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p2}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2A8;->A0B(LX/F48;)Ljava/util/HashMap;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/5Ia;->A1E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    iget-object v1, p0, LX/5Ia;->A08:LX/9lp;

    const/4 v2, 0x0

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, LX/0vb;->A00(LX/9lp;LX/Jow;LX/A5z;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final EIX(LX/5yf;LX/4vm;LX/3vR;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    const/16 v0, 0x27

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-direct {p0, p2, p3}, LX/5Ia;->A09(LX/4vm;LX/3vR;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LX/5Ia;->EZM(LX/4vm;)V

    return-void
.end method

.method public final EIY(LX/7bB;LX/5Sl;LX/Ien;)V
    .locals 15

    const/4 v14, 0x0

    iget-object v0, p0, LX/5Ia;->A1Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WQK;

    iget-object v10, p0, LX/5Ia;->A0Z:LX/7k2;

    iget-object v4, p0, LX/5Ia;->A01:Landroid/content/Context;

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    iget-object v9, v6, LX/7bB;->A0L:LX/4vm;

    if-eqz v9, :cond_0

    iget-object v0, v2, LX/WQK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object/from16 v7, p2

    iget-object v0, v7, LX/5Sl;->A05:LX/9dY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    invoke-interface/range {p3 .. p3}, LX/Ien;->E83()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/5Ia;->A0c:LX/5Gy;

    sget-object v9, LX/43y;->A6E:LX/43y;

    const/4 v8, 0x0

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-virtual/range {v5 .. v14}, LX/5Gy;->A01(LX/7bB;LX/5Sl;LX/2lR;LX/43y;LX/1Jr;LX/1Ju;LX/1KL;Ljava/lang/String;Z)V

    iget-object v3, v2, LX/WQK;->A04:LX/6Sb;

    const-string v2, "offsite_link_click"

    const-string v0, "clips_reminder_ad_cta_bar_offsite_link"

    invoke-virtual {v3, v1, v4, v2, v0}, LX/6Sb;->A04(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/WQK;->A00(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v3, v2, LX/WQK;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/YHl;

    invoke-direct {v0, v4, v3, v1}, LX/YHl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/UpcomingEvent;)V

    const/4 v8, 0x3

    new-instance v7, LX/D5H;

    move-object v12, v6

    move-object v11, v2

    move-object v13, v1

    invoke-direct/range {v7 .. v13}, LX/D5H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, LX/YHl;->A00(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method

.method public final EJ4(LX/dnl;LX/4vm;LX/43y;Ljava/lang/String;IZZ)V
    .locals 24

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-interface/range {p1 .. p1}, LX/dnl;->C37()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v14, v0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    const/4 v15, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v14, v1, v2}, LX/7wL;->A01(Landroid/content/Context;Ljava/util/List;Z)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v1

    move-object/from16 v3, p2

    move-object/from16 v17, p3

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v16

    if-eqz v16, :cond_9

    invoke-interface {v1}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_0

    iget-object v5, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v19

    invoke-static {v5, v3}, LX/0vW;->A0a(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v23

    iget-object v1, v0, LX/5Ia;->A0G:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v20

    invoke-static {v5, v3}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v21

    invoke-static {v5, v3}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v22

    move-object v15, v5

    invoke-static/range {v14 .. v23}, LX/SFz;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4sQ;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v15, 0x1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, LX/dnl;->BNv()LX/5XH;

    move-result-object v12

    if-eqz v15, :cond_7

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v8, :cond_6

    const/4 v5, 0x2

    if-eq v6, v5, :cond_5

    const/4 v5, 0x3

    if-ne v6, v5, :cond_8

    const-string v6, "tappable_squared"

    :goto_1
    iget-object v8, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v3}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    :goto_2
    iget-object v7, v0, LX/5Ia;->A0G:LX/Eul;

    invoke-static {v7, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v0, "instagram_ad_tap_collection_product_tile"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v11

    const-string v10, "action"

    invoke-interface {v11, v10, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v6, "ad_id"

    invoke-interface {v11, v6, v9}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "is_checkout_enabled"

    invoke-interface {v11, v5, v4}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v0, 0xc

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v13}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/OF1;->A01:LX/07M;

    if-eqz v0, :cond_3

    iget-wide v0, v0, LX/07M;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "merchant_id"

    invoke-interface {v11, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v14, "m_pk"

    invoke-interface {v11, v14, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v13, "m_t"

    invoke-interface {v11, v13, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v15, p4

    invoke-static {v15}, LX/0IF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-interface {v11, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v12, :cond_2

    iget-object v1, v12, LX/5XH;->A00:Ljava/lang/String;

    :goto_4
    const-string v0, "tile_style"

    invoke-interface {v11, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, LX/4vm;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "tracking_token"

    invoke-interface {v11, v12, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0vz;->DoV()V

    invoke-static {v7, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_ad_tap_collection_main_product"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v11

    invoke-interface {v11, v6, v9}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v11, v5, v4}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v14, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v13, v0}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4vm;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v12, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0vz;->DoV()V

    const/4 v4, 0x0

    invoke-static {v3, v4, v7, v10}, LX/3df;->A00(LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v5

    invoke-virtual {v5, v8, v3}, LX/8kU;->G0L(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    invoke-static {v15}, LX/0IF;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    new-instance v6, LX/6rR;

    invoke-direct {v6}, LX/6rR;-><init>()V

    sget-object v9, LX/9aU;->A1l:LX/9aV;

    move/from16 v0, p5

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v0, LX/9aU;->A1s:LX/9aV;

    invoke-virtual {v6, v0, v10}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->A1w:LX/9aV;

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    if-eqz p6, :cond_1

    sget-object v1, LX/9aU;->A1t:LX/9aV;

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_1
    iput-object v6, v5, LX/8kU;->A0s:LX/6rR;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8kU;->A6s:Ljava/lang/String;

    invoke-static {v8, v3, v5, v7, v4}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    const-string v0, "collection_main_media_tap"

    invoke-static {v8, v3, v7, v0}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    iput-object v15, v1, LX/8kU;->A8A:Ljava/lang/String;

    sget-object v0, LX/43y;->A1t:LX/43y;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A8i:Ljava/lang/String;

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v8, v3, v1, v7, v0}, LX/3df;->A0H(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_4
    const-wide/16 v13, 0x0

    goto/16 :goto_2

    :cond_5
    const-string v6, "tappable_rounded_border"

    goto/16 :goto_1

    :cond_6
    const-string v6, "tappable_rounded"

    goto/16 :goto_1

    :cond_7
    if-nez v12, :cond_8

    const/16 v5, 0x1cc

    invoke-static {v5}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_1

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-interface/range {p1 .. p1}, LX/dnl;->CRy()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, LX/dnl;->CRy()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    iget-object v10, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v6}, LX/1UV;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/OF1;

    move-result-object v1

    iget-object v5, v0, LX/5Ia;->A0G:LX/Eul;

    const-string v15, "collection_ads"

    const/4 v9, 0x0

    move-object v11, v14

    move-object v12, v10

    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, LX/6d8;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/Zrs;

    move-result-object v7

    invoke-static {v10, v3}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v6

    invoke-static {v10, v3}, LX/5ol;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v6, v7, LX/Zrs;->A08:LX/4vm;

    iput-object v5, v7, LX/Zrs;->A0M:Ljava/lang/Integer;

    iput-boolean v8, v7, LX/Zrs;->A0s:Z

    iput-object v9, v7, LX/Zrs;->A0D:LX/NOh;

    invoke-static {v10, v3}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v5

    invoke-virtual {v5}, LX/4vm;->DjW()Z

    move-result v5

    iput-boolean v5, v7, LX/Zrs;->A0n:Z

    iput-boolean v8, v7, LX/Zrs;->A0r:Z

    invoke-static {v7}, LX/Zrs;->A01(LX/Zrs;)V

    const/4 v15, 0x1

    goto/16 :goto_0
.end method

.method public final EJN(LX/7bB;LX/5Sl;)V
    .locals 7

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/11n;->A06:LX/11n;

    iget-object v0, p0, LX/5Ia;->A0e:LX/5Hi;

    const/4 v6, 0x0

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, LX/5Hi;->A00(Landroid/view/View;LX/11n;LX/7bB;LX/5Sl;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/5Ia;->A0y:LX/4Ze;

    invoke-virtual {v0, p1, p2}, LX/4Ze;->A00(LX/7bB;LX/5Sl;)V

    return-void
.end method

.method public final EJV(LX/LcZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    const/4 v11, 0x0

    iget-object v1, p0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/9Jh;->A00(LX/LcZ;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, LX/5Ia;->A0G:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-string v9, ""

    const/4 v10, -0x1

    move-object v3, p2

    move-object v6, p3

    move-object/from16 v8, p4

    invoke-static/range {v1 .. v11}, LX/9JZ;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final EJc(LX/Azh;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    const/4 v8, 0x0

    iget-object v9, p0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, LX/Azh;->CVv()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, LX/5Ia;->A0G:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v4, ""

    const/4 v3, -0x1

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v1}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v2

    invoke-static {v9}, LX/2tl;->A09(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9Td;

    invoke-direct {v0}, LX/B8m;-><init>()V

    iput-object p3, v0, LX/9Td;->A04:Ljava/lang/String;

    iput-object v7, v0, LX/9Td;->A05:Ljava/lang/String;

    iput-object v6, v0, LX/9Td;->A02:Ljava/lang/Integer;

    iput-object p2, v0, LX/9Td;->A01:Ljava/lang/Integer;

    iput-object v1, v0, LX/9Td;->A06:Ljava/lang/String;

    iput-object v5, v0, LX/9Td;->A07:Ljava/lang/String;

    iput-object p4, v0, LX/9Td;->A03:Ljava/lang/String;

    iput-object v4, v0, LX/9Td;->A08:Ljava/lang/String;

    iput v3, v0, LX/9Td;->A00:I

    iput-boolean v8, v0, LX/9Td;->A09:Z

    iput-boolean v8, v0, LX/9Td;->A0A:Z

    invoke-virtual {v2, v0}, LX/4xi;->A0A(LX/B8m;)V

    return-void
.end method

.method public final EJh(LX/5hi;LX/7bB;LX/5Sl;Ljava/lang/String;IJ)V
    .locals 20

    const/16 v19, 0x0

    const/16 v16, 0x1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/5Ia;->A0G:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v1, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p2

    iget-object v7, v0, LX/7bB;->A0L:LX/4vm;

    move-object/from16 v3, p3

    invoke-virtual {v3}, LX/5Sl;->A0A()I

    move-result v14

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    invoke-static {v2}, LX/3Qu;->A00(LX/5hi;)Ljava/lang/String;

    move-result-object v11

    sget-object v4, LX/1Xv;->A03:LX/1Xv;

    const/4 v5, 0x0

    move-object/from16 v12, p4

    move/from16 v15, p5

    move/from16 v17, v16

    invoke-static/range {v4 .. v17}, LX/3Qv;->A01(LX/1Xv;LX/5xm;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    iget-object v13, v1, LX/5Ia;->A0e:LX/5Hi;

    sget-object v4, LX/5hi;->A04:LX/5hi;

    if-ne v2, v4, :cond_0

    sget-object v15, LX/11n;->A03:LX/11n;

    :goto_0
    move-object v14, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v12

    move-object/from16 v16, v0

    invoke-virtual/range {v13 .. v19}, LX/5Hi;->A00(Landroid/view/View;LX/11n;LX/7bB;LX/5Sl;Ljava/lang/String;Z)V

    iget-object v1, v1, LX/5Ia;->A0y:LX/4Ze;

    invoke-virtual {v1, v0, v3}, LX/4Ze;->A00(LX/7bB;LX/5Sl;)V

    return-void

    :cond_0
    sget-object v15, LX/11n;->A0K:LX/11n;

    goto :goto_0
.end method

.method public final EJi(LX/7bB;LX/5Sl;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x0

    move-object v7, p1

    iget-object v3, p1, LX/7bB;->A0L:LX/4vm;

    move-object v8, p2

    if-eqz v3, :cond_0

    sget-object v0, LX/1FI;->A00:LX/1FI;

    iget-object v4, p0, LX/5Ia;->A0G:LX/Eul;

    iget-object v2, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-virtual {p2}, LX/5Sl;->A0A()I

    move-result v6

    invoke-virtual {v3}, LX/4vm;->A0F()Ljava/lang/String;

    sget-object v1, LX/5hi;->A09:LX/5hi;

    invoke-virtual/range {v0 .. v6}, LX/1FI;->A0o(LX/5hi;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/JfD;I)V

    :cond_0
    iget-object v4, p0, LX/5Ia;->A0e:LX/5Hi;

    sget-object v6, LX/11n;->A0J:LX/11n;

    const/4 v5, 0x0

    move-object v9, p3

    invoke-virtual/range {v4 .. v10}, LX/5Hi;->A00(Landroid/view/View;LX/11n;LX/7bB;LX/5Sl;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/5Ia;->A0y:LX/4Ze;

    invoke-virtual {v0, p1, p2}, LX/4Ze;->A00(LX/7bB;LX/5Sl;)V

    return-void
.end method

.method public final ELQ(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;LX/9Tv;)V
    .locals 9

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v7, p2, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/5Ia;->A08:LX/9lp;

    iget-object v6, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/5Ia;->A11:LX/4Cm;

    move-object v2, p1

    invoke-static/range {v0 .. v8}, LX/ARM;->A01(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4Cm;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ELV(LX/4vm;LX/3vR;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v5, v3, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d7900005434L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    iget-object v7, v3, LX/5Ia;->A0G:LX/Eul;

    move-object/from16 v6, p1

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    if-nez v4, :cond_1

    :cond_0
    move-object v13, v0

    :cond_1
    invoke-interface {v2}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_2

    if-nez v4, :cond_3

    :cond_2
    move-object/from16 v16, v0

    :cond_3
    const/16 v0, 0x46

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v15, "copy_link"

    move-object v10, v7

    move-object v11, v5

    move-object v14, v9

    invoke-static/range {v10 .. v16}, LX/3CT;->A0A(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/OKh;->A00:LX/OKh;

    iget-object v2, v3, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/5Ia;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v4

    move-object/from16 v8, p2

    invoke-virtual/range {v1 .. v9}, LX/OKh;->A0Z(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/String;)V

    return-void
.end method

.method public final EMB(LX/7bB;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/KRL;->A00(LX/4vm;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ia;->A0I:LX/Jal;

    invoke-interface {v0}, LX/Jal;->ExF()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EMC(LX/7bB;LX/5Sl;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v7, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_0

    invoke-virtual {p2}, LX/5Sl;->A0A()I

    move-result v0

    sget-object v1, LX/55q;->A00:LX/55q;

    iget-object v5, p0, LX/5Ia;->A0G:LX/Eul;

    iget-object v6, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, p0, LX/5Ia;->A11:LX/4Cm;

    iget-object v9, v0, LX/4Cm;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/5Ia;->A08:LX/9lp;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2n:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0}, LX/4Pm;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;)LX/6mx;

    move-result-object v4

    invoke-virtual/range {v1 .. v9}, LX/55q;->A0K(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/6mx;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EME(LX/4vm;I)V
    .locals 11

    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CXJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WLa;

    if-eqz v4, :cond_0

    iget-object v5, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/5Ia;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/4kH;

    invoke-direct {v0, v1, v5}, LX/4kH;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/5BM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, LX/5Ia;->A0G:LX/Eul;

    iget-object v2, p0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/5Ia;->A01:Landroid/content/Context;

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    move v8, p2

    invoke-virtual/range {v1 .. v10}, LX/5BM;->FSl(Landroid/app/Activity;Landroid/content/Context;LX/WLa;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;IJ)V

    :cond_0
    return-void
.end method

.method public final EMS(LX/5yf;LX/4vm;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LX/5Ia;->EZL(LX/4vm;)V

    :cond_0
    return-void
.end method

.method public final ENw(LX/Yit;I)V
    .locals 0

    return-void
.end method

.method public final EPq(Ljava/lang/Float;)Z
    .locals 10

    iget-object v0, p0, LX/5Ia;->A1F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9oY;

    iget-object v5, v4, LX/9oY;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81138a00006a51L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    iget-object v6, v4, LX/9oY;->A01:Landroid/content/Context;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x82138a0001212fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v6, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v9

    sget-object v5, LX/8ny;->A02:LX/8ny;

    iget-object v3, v4, LX/9oY;->A05:LX/4Vh;

    iget v0, v3, LX/4Vh;->A01:I

    int-to-float v1, v0

    iget v0, v3, LX/4Vh;->A00:I

    int-to-float v0, v0

    invoke-virtual {v5, v6, v1, v0, v2}, LX/8ny;->A0N(Landroid/content/Context;FFI)LX/99l;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v0, v4, LX/9oY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Wl;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/9oY;->A05:LX/4Vh;

    iget v0, v0, LX/4Vh;->A01:I

    int-to-float v3, v0

    iget v1, v5, LX/99l;->A00:I

    iget v0, v5, LX/99l;->A01:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr v3, v0

    :goto_0
    sub-float/2addr v3, v8

    cmpg-float v0, v6, v3

    if-gtz v0, :cond_9

    cmpg-float v0, v3, v9

    if-gtz v0, :cond_9

    :goto_1
    const/4 v5, 0x1

    if-eqz v7, :cond_8

    iget-object v8, v4, LX/9oY;->A06:LX/4Mh;

    invoke-virtual {v8}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A01()LX/7bB;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v8}, LX/4Mh;->A0M()I

    move-result v0

    add-int/lit16 v7, v0, 0x7d0

    invoke-virtual {v8}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A01()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4vm;->A08()J

    move-result-wide v0

    long-to-int v3, v0

    :goto_2
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8, v0, v5}, LX/4Mh;->A0y(IZ)Z

    const/4 v3, 0x2

    :goto_3
    iget-object v0, v4, LX/9oY;->A06:LX/4Mh;

    invoke-virtual {v0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A01()LX/7bB;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v1, v4, LX/9oY;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/9oY;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget v0, v4, LX/9oY;->A00:I

    if-lez v0, :cond_5

    if-ltz v3, :cond_6

    :cond_1
    :goto_4
    add-int/2addr v0, v3

    iput v0, v4, LX/9oY;->A00:I

    iget-object v2, v7, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/9oY;->A04:LX/4d2;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/4d2;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    iget v0, v4, LX/9oY;->A00:I

    invoke-virtual {v1, v0}, LX/3vR;->A0H(I)V

    :cond_2
    new-instance v3, LX/FaD;

    invoke-direct {v3, v7, v4}, LX/FaD;-><init>(LX/7bB;LX/9oY;)V

    iput-object v3, v4, LX/9oY;->A07:Ljava/lang/Runnable;

    iget-object v2, v4, LX/9oY;->A02:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v2, v6, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/9oY;->A04:LX/4d2;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/4d2;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    iget v0, v4, LX/9oY;->A00:I

    invoke-virtual {v1, v0}, LX/3vR;->A0H(I)V

    :cond_4
    return v5

    :cond_5
    if-gez v0, :cond_1

    if-lez v3, :cond_1

    :cond_6
    const/4 v0, 0x0

    iput v2, v4, LX/9oY;->A00:I

    goto :goto_4

    :cond_7
    const v3, 0x7fffffff

    goto :goto_2

    :cond_8
    cmpg-float v0, v6, v8

    if-gtz v0, :cond_b

    cmpg-float v0, v8, v9

    if-gtz v0, :cond_b

    iget-object v1, v4, LX/9oY;->A06:LX/4Mh;

    invoke-virtual {v1}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0}, LX/4u5;->A01()LX/7bB;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v1}, LX/4Mh;->A0M()I

    move-result v0

    add-int/lit16 v0, v0, -0x7d0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v0, v5}, LX/4Mh;->A0y(IZ)Z

    const/4 v3, -0x2

    goto/16 :goto_3

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_a
    iget-object v1, v4, LX/9oY;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v3, v0

    goto/16 :goto_0

    :cond_b
    return v2
.end method

.method public final EPu(Landroid/view/View;LX/7bB;LX/5Sl;LX/IBR;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object v4, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x4c2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Jg5;->A00:LX/Jg5;

    invoke-virtual {v0, p1, v4, v1}, LX/Jg5;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Ia;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v4, v0, v2}, LX/Red;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "double_tap"

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-direct {p0, p2, p3, v0, v1}, LX/5Ia;->A0D(LX/7bB;LX/5Sl;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Ia;->A0u:LX/5Dh;

    if-eqz v1, :cond_3

    if-eqz p4, :cond_2

    iget v0, p4, LX/IBR;->A09:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :cond_2
    iget-object v0, v1, LX/5Dh;->A02:LX/Ifp;

    invoke-interface {v0, v2}, LX/Ifp;->DGw(Ljava/lang/Float;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p2, p3, p4, v3}, LX/5Ia;->A04(LX/7bB;LX/5Sl;LX/IBR;Z)V

    return-void
.end method

.method public final EWG(LX/3vR;)V
    .locals 2

    iget-object v1, p0, LX/5Ia;->A0g:LX/7k9;

    instance-of v0, v1, LX/Ipm;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ipm;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, LX/Ipm;->EWG(LX/3vR;)V

    :cond_0
    return-void
.end method

.method public final EXn(LX/5xm;LX/7bB;LX/5Sl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 13

    const/4 v12, 0x1

    iget-object v0, p0, LX/5Ia;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ia;->A0G:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v5

    iget-object v2, p2, LX/7bB;->A0L:LX/4vm;

    invoke-virtual/range {p3 .. p3}, LX/5Sl;->A0A()I

    move-result v10

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v11, p7

    invoke-static/range {v1 .. v12}, LX/3Qv;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    :cond_0
    return-void
.end method

.method public final EYT(LX/Ylz;LX/Yit;I)V
    .locals 16

    move-object/from16 v6, p2

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p1 .. p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v3, LX/TbN;->A00:LX/TbN;

    move-object/from16 v0, p0

    iget-object v8, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/5Ia;->A0G:LX/Eul;

    sget-object v4, LX/9eP;->A06:LX/9eP;

    invoke-static/range {p1 .. p1}, LX/RJt;->A00(LX/Ylz;)LX/QMF;

    move-result-object v5

    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v9}, LX/TbN;->A01(LX/9eP;LX/QMF;LX/Yit;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    instance-of v1, v6, LX/UAj;

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    move-object v2, v6

    check-cast v2, LX/UAj;

    iget-object v3, v2, LX/UAj;->A00:LX/4vm;

    move/from16 v1, p3

    invoke-static {v3, v1}, LX/5ol;->A0Y(LX/4vm;I)LX/4vm;

    move-result-object v1

    invoke-static {v1}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v1

    invoke-static {v1, v8}, LX/TcC;->A01(LX/Yit;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    if-nez v11, :cond_0

    move-object v11, v12

    :cond_0
    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_1
    const-string v10, "did_tap_follow"

    invoke-static/range {v7 .. v12}, LX/NVn;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-static {v14}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v5, LX/2a4;->A05:LX/2a4;

    if-eq v1, v5, :cond_4

    sget-object v10, LX/KnN;->A00:LX/KnN;

    iget-object v11, v0, LX/5Ia;->A01:Landroid/content/Context;

    const-string v15, "early_access_overlay"

    move-object v12, v9

    move-object v13, v8

    invoke-virtual/range {v10 .. v15}, LX/KnN;->A0F(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    invoke-virtual {v14, v5}, LX/2a5;->A0A(LX/2a4;)V

    invoke-static {v8}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v4

    invoke-virtual {v14}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v5}, LX/2a5;->A0A(LX/2a4;)V

    :cond_2
    invoke-static {v8}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v4

    invoke-virtual {v14}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v14, v1

    :cond_3
    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1, v14}, LX/Ewl;->G9r(LX/2a5;)V

    :cond_4
    iget-object v2, v2, LX/UAj;->A00:LX/4vm;

    if-eqz v2, :cond_5

    invoke-static {v8}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2bt;->A04(LX/4vm;)V

    :cond_5
    iget-object v2, v0, LX/5Ia;->A0W:LX/4Rk;

    check-cast v6, LX/UAj;

    iget-object v0, v6, LX/UAj;->A00:LX/4vm;

    invoke-static {v0}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v1

    const-string v0, "EARLY_ACCESS_FOLLOW"

    invoke-virtual {v2, v1, v0}, LX/4Rk;->A0g(LX/7bB;Ljava/lang/String;)V

    return-void
.end method

.method public final EYY(LX/5xm;LX/7bB;LX/5Sl;IJZ)V
    .locals 14

    const/4 v12, 0x1

    iget-object v0, p0, LX/5Ia;->A0G:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v3, v0, LX/7bB;->A0L:LX/4vm;

    invoke-virtual/range {p3 .. p3}, LX/5Sl;->A0A()I

    move-result v10

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/5hi;->A0F:LX/5hi;

    invoke-static {v0}, LX/3Qu;->A00(LX/5hi;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/1Xv;->A06:LX/1Xv;

    const/4 v8, 0x0

    move-object v1, p1

    move/from16 v11, p4

    move/from16 v13, p7

    invoke-static/range {v0 .. v13}, LX/3Qv;->A01(LX/1Xv;LX/5xm;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    return-void
.end method

.method public final EZF(LX/7bB;Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v2, p0, LX/5Ia;->A0Z:LX/7k2;

    check-cast v2, LX/4Cy;

    sget-object v1, LX/KDz;->A0G:LX/KEL;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v1, v2, v0, v3}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    iget-object v0, p0, LX/5Ia;->A1K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ji;

    iget-object v1, v0, LX/5Ji;->A00:LX/0vw;

    const-string v0, "ig_sundial_gesture_system_events"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x26e

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fullscreen_view_dismiss"

    invoke-virtual {v3, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-static {p2}, LX/A1O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_source"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "options"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "options_count"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "metadata"

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v1, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, p0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, LX/5Ia;->A14:LX/4w5;

    invoke-virtual {v0}, LX/4w5;->A00()V

    iget-object v0, p0, LX/5Ia;->A0h:LX/5Di;

    invoke-virtual {v0}, LX/5Di;->A0Q()V

    iget-object v0, p0, LX/5Ia;->A0C:LX/7bB;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/5Ia;->A0a:LX/4d2;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/4d2;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v2

    sget-object v1, LX/3wE;->A09:LX/3wE;

    iget-object v0, v2, LX/3vR;->A4b:LX/3vX;

    invoke-virtual {v0, v2, v1}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final EZL(LX/4vm;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cpy()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    iget-object v0, p0, LX/5Ia;->A08:LX/9lp;

    invoke-static {v0, v4}, LX/2b7;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/ZHc;->A00:LX/ZHc;

    iget-object v0, p0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v6, "REELS"

    invoke-virtual/range {v2 .. v8}, LX/ZHc;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EZM(LX/4vm;)V
    .locals 17

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bks()LX/dwm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/dwm;->Bkk()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    move-object/from16 v4, p0

    iget-object v11, v4, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v8

    iget-object v7, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v4, LX/5Ia;->A0G:LX/Eul;

    const-string v6, "reels_donate_pill"

    const-string v13, "REELS"

    const/4 v2, 0x0

    invoke-static {v0, v11}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_cg_generic_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-static {v12}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fundraiser_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "feature"

    invoke-interface {v5, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "source_name"

    invoke-interface {v5, v0, v13}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const/16 v0, 0xbe

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "attributes"

    invoke-interface {v5, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cpy()Ljava/lang/String;

    move-result-object v0

    sput-object v1, LX/2b7;->A01:Ljava/lang/String;

    sput-object v0, LX/2b7;->A00:Ljava/lang/String;

    sget-object v9, LX/ZHc;->A00:LX/ZHc;

    iget-object v10, v4, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v15

    const-string v1, "Required value was null."

    if-eqz v15, :cond_5

    const/16 v16, 0x1

    invoke-virtual/range {v9 .. v16}, LX/ZHc;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    move-object v4, v9

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v2

    invoke-virtual/range {v4 .. v10}, LX/ZHc;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v14, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Eae(LX/7bB;LX/5Sl;LX/43y;Ljava/lang/String;FFI)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7bB;->A0L:LX/4vm;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_2

    iget-object v1, p2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v1, :cond_1

    iget-object v5, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/5Ia;->A08:LX/9lp;

    iget-object v7, p0, LX/5Ia;->A0G:LX/Eul;

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v3

    :goto_0
    check-cast v3, LX/Jpl;

    invoke-virtual {v1}, LX/3vR;->A06()LX/8h2;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/Yh2;->A01(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/8h2;)LX/0I7;

    move-result-object v6

    iget-object v0, v1, LX/3vR;->A1y:Ljava/lang/String;

    iput-object v0, v6, LX/0I7;->A04:Ljava/lang/String;

    new-instance v3, LX/CPF;

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iput-object v0, v3, LX/CPF;->A0O:LX/2xR;

    iput-object v2, v3, LX/CPF;->A0H:LX/4vm;

    iget v0, v1, LX/3vR;->A0B:I

    iput v0, v3, LX/CPF;->A09:I

    iput-object v1, v3, LX/CPF;->A0I:LX/3vR;

    iget-object v0, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/CPF;->A0x:Ljava/lang/String;

    move/from16 v0, p7

    iput v0, v3, LX/CPF;->A07:I

    iput p5, v3, LX/CPF;->A04:F

    iput p6, v3, LX/CPF;->A05:F

    iput-object p4, v3, LX/CPF;->A0v:Ljava/lang/String;

    invoke-static {v3}, LX/XHc;->A00(LX/CPF;)V

    iget-object v2, p0, LX/5Ia;->A09:LX/Jqm;

    sget-object v1, LX/0hI;->A0D:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-interface {v2, v0, v1, p1, p2}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v3, v2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Eah(Landroid/graphics/PointF;Landroid/view/View;LX/7bB;LX/5Sl;LX/1KL;Ljava/lang/String;IZ)V
    .locals 36

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object/from16 v9, p3

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v22, p5

    invoke-static/range {v22 .. v22}, LX/D1F;->A0u(Ljava/lang/Object;)V

    iget-object v1, v9, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_2

    move-object/from16 v10, p4

    iget-object v5, v10, LX/5Sl;->A0B:LX/3vR;

    if-eqz v5, :cond_5

    move-object/from16 v8, p0

    iget-object v4, v8, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/KQA;

    invoke-direct {v0, v4}, LX/KQA;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v16, 0x0

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move/from16 v19, v7

    move/from16 v20, v7

    invoke-virtual/range {v14 .. v20}, LX/KQA;->A00(LX/7bB;LX/5Sl;LX/4vm;LX/3vR;ZZ)LX/KQM;

    move-result-object v0

    iget-object v11, v0, LX/KQM;->A06:LX/339;

    iget-object v3, v8, LX/5Ia;->A0G:LX/Eul;

    new-instance v2, LX/4Zi;

    invoke-direct {v2, v4, v3}, LX/4Zi;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    new-instance v29, LX/Gio;

    move-object/from16 v13, p1

    move-object/from16 v34, p6

    move/from16 v35, p7

    move-object/from16 v30, v13

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v8

    invoke-direct/range {v29 .. v35}, LX/Gio;-><init>(Landroid/graphics/PointF;LX/7bB;LX/5Sl;LX/5Ia;Ljava/lang/String;I)V

    invoke-virtual {v9}, LX/7bB;->A0O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/7bB;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/7bB;->A0L()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    new-instance v1, LX/8Gm;

    invoke-direct {v1, v0, v8, v5}, LX/8Gm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x6

    new-instance v0, LX/8Gm;

    invoke-direct {v0, v10, v8, v5}, LX/8Gm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    sget-object v12, LX/1Bt;->A01:LX/1Bt;

    if-eqz v11, :cond_0

    iget-object v10, v8, LX/5Ia;->A01:Landroid/content/Context;

    invoke-static {v10, v11}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_1

    :cond_0
    const-string v26, ""

    :cond_1
    sget-object v15, LX/E2F;->A06:LX/E2F;

    invoke-virtual {v9}, LX/7bB;->A07()LX/2xR;

    move-result-object v21

    move-object/from16 v14, p2

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v6

    move/from16 v33, v7

    move-object/from16 v23, v2

    move-object/from16 v20, v5

    move-object/from16 v19, v4

    move-object/from16 v18, v3

    move-object/from16 v17, v9

    invoke-virtual/range {v12 .. v33}, LX/1Bt;->A0A(Landroid/graphics/PointF;Landroid/view/View;LX/E2F;LX/dun;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3vR;LX/2xR;LX/1KL;LX/4Zi;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ZZZZ)V

    if-eqz p8, :cond_2

    iget-object v1, v8, LX/5Ia;->A16:LX/4Mh;

    invoke-virtual {v9}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Mh;->A11(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A18:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v7}, LX/4Mh;->A0q(Ljava/lang/String;ZZ)V

    :cond_2
    return-void

    :cond_3
    move-object/from16 v1, v16

    move-object v0, v1

    goto :goto_0

    :cond_4
    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/4Mh;->A0n(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ebt(Landroid/view/View;LX/7bB;LX/5Sl;)V
    .locals 34

    const/4 v1, 0x0

    const/4 v7, 0x2

    move-object/from16 v3, p0

    iget-object v9, v3, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x8305be00030239L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v8

    array-length v6, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v4, v8, v5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "unknown"

    :goto_1
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "interested_in_this_reel"

    goto :goto_1

    :cond_1
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const v4, 0x7f133ded

    iget-object v0, v3, LX/5Ia;->A01:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v15, LX/ChN;

    invoke-direct {v15, v2}, LX/ChN;-><init>(I)V

    const/4 v11, 0x0

    new-instance v10, LX/44B;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v1

    invoke-direct/range {v10 .. v31}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_2
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x8305be0007023aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1EY;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_4

    if-eq v8, v2, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_4
    const v8, 0x7f082650

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1EY;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    const v9, 0x7f08264a

    iget-object v4, v3, LX/5Ia;->A01:Landroid/content/Context;

    const v0, 0x7f133dec

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    new-instance v15, LX/ChO;

    move-object/from16 v8, p2

    move-object/from16 v5, p3

    invoke-direct {v15, v7, v5, v8, v3}, LX/ChO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v10, LX/44B;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v2

    move/from16 v28, v1

    move/from16 v29, v2

    move/from16 v30, v1

    move/from16 v31, v1

    invoke-direct/range {v10 .. v31}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    const v0, 0x7f133dee

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/4 v4, 0x3

    new-instance v0, LX/ChO;

    invoke-direct {v0, v4, v5, v8, v3}, LX/ChO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/44B;

    move-object v15, v11

    move-object/from16 v20, v11

    move-object/from16 v23, v11

    move/from16 v27, v1

    move/from16 v31, v2

    move/from16 v32, v1

    move/from16 v33, v1

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v33}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    filled-new-array {v10, v12}, [LX/44B;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, v3, LX/5Ia;->A01:Landroid/content/Context;

    iget-object v0, v3, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/8QV;

    invoke-direct {v3, v2, v0, v11, v1}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v3, v4}, LX/8QV;->A09(Ljava/util/List;)V

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v2, v0

    invoke-virtual {v3}, LX/8QV;->A05()LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v3, v4, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final Ebx(LX/4vm;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, LX/5ol;->A2j(LX/4vm;)Z

    move-result v5

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bse()Ljava/lang/String;

    move-result-object v4

    :cond_0
    sget-object v3, LX/APp;->A00:LX/APp;

    iget-object v2, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/5Ia;->A0G:LX/Eul;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2, p1, v0}, LX/APp;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)V

    if-eqz v4, :cond_1

    const-string v0, "instagram://hzw_launcher"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/SFz;->A01:LX/SFz;

    iget-object v0, p0, LX/5Ia;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v4}, LX/SFz;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/5Ia;->A01:Landroid/content/Context;

    if-eqz v5, :cond_3

    invoke-static {v0, v2, v4}, LX/2ae;->A1o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v0, v4, v6}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic Eci(Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ecj(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eck(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 0

    return-void
.end method

.method public final Eda(LX/7bB;LX/5Sl;Ljava/lang/Integer;J)V
    .locals 12

    const/4 v3, 0x1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x450bba82

    const-string v0, "ClipsMediaItemViewBinderDelegate.onInsertAdConsiderationMidcard"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81060b00242237L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v5

    iget-object v1, p1, LX/7bB;->A0G:LX/7gH;

    sget-object v0, LX/7gH;->A04:LX/7gH;

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/5Vb;->A00(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    if-eqz v5, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7e587b06

    :goto_0
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-object v5, p0, LX/5Ia;->A0a:LX/4d2;

    iget-object v0, v5, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, p1}, LX/7k2;->Bvp(LX/7bB;)I

    move-result v8

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_8

    if-eqz v6, :cond_6

    if-eq v6, v3, :cond_5

    const/4 v0, 0x2

    if-eq v6, v0, :cond_8

    const/4 v0, 0x3

    if-eq v6, v0, :cond_4

    const/4 v0, 0x4

    if-eq v6, v0, :cond_7

    goto/16 :goto_12

    :cond_4
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810f8200075cb5L

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810f8200065cb4L

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81060b0018222cL

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8111dd00066607L

    :goto_1
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    add-int/lit8 v0, v8, -0x1

    iget-object v1, v5, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v1, v0}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v7

    add-int/lit8 v0, v8, 0x1

    invoke-virtual {v1, v0}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v1

    if-eqz v7, :cond_9

    iget-object v0, v7, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-ne v0, v3, :cond_9

    :goto_2
    iget-object v3, p0, LX/5Ia;->A0G:LX/Eul;

    new-instance v1, LX/1Iu;

    invoke-direct {v1, p1, v2, v3}, LX/1Iu;-><init>(LX/7bB;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    const-string v0, "GAP0"

    invoke-virtual {v1, v3, p3, v0}, LX/1Iu;->A02(LX/Eul;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, v1, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-ne v0, v3, :cond_a

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x34d79ab3

    goto/16 :goto_0

    :cond_a
    const/4 v0, -0x1

    if-eq v6, v0, :cond_e

    if-eqz v6, :cond_d

    if-eq v6, v3, :cond_c

    const/4 v0, 0x2

    if-eq v6, v0, :cond_10

    const/4 v0, 0x3

    if-eq v6, v0, :cond_b

    goto :goto_4

    :cond_b
    :try_start_2
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810f8200085cb6L

    goto :goto_5

    :cond_c
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810f82000b5cb9L

    goto :goto_5

    :cond_d
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81060b001b222fL

    goto :goto_5

    :goto_4
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8111dd00076608L

    :goto_5
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    add-int/lit8 v0, v8, -0x2

    iget-object v1, v5, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v1, v0}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v4

    add-int/lit8 v0, v8, 0x2

    invoke-virtual {v1, v0}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v1

    if-eqz v4, :cond_f

    iget-object v0, v4, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-ne v0, v3, :cond_f

    :goto_6
    iget-object v3, p0, LX/5Ia;->A0G:LX/Eul;

    new-instance v1, LX/1Iu;

    invoke-direct {v1, p1, v2, v3}, LX/1Iu;-><init>(LX/7bB;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    const-string v0, "GAP1"

    invoke-virtual {v1, v3, p3, v0}, LX/1Iu;->A02(LX/Eul;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    if-eqz v1, :cond_10

    iget-object v0, v1, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-ne v0, v3, :cond_10

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3ebc67f1

    goto/16 :goto_0

    :cond_10
    add-int/lit8 v1, v8, 0x1

    :try_start_3
    iget-object v0, v5, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v1}, LX/7k2;->A07(I)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/7bB;->A0R()Z

    move-result v0

    if-ne v0, v3, :cond_11

    goto/16 :goto_11

    :cond_11
    iget-boolean v0, p2, LX/5Sl;->A0d:Z

    if-nez v0, :cond_1b

    invoke-static {p1, p3}, LX/1It;->A00(LX/7bB;Ljava/lang/Integer;)LX/7bB;

    move-result-object v4

    invoke-virtual {v5, v4, v1}, LX/4d2;->A0J(LX/7bB;I)Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_15

    iget-object v7, p0, LX/5Ia;->A0G:LX/Eul;

    new-instance v8, LX/1Iu;

    invoke-direct {v8, p1, v2, v7}, LX/1Iu;-><init>(LX/7bB;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/5Gf;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Gf;

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Gf;->A01(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v9, v8, LX/1Iu;->A00:LX/7bB;

    iget-object v6, v9, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_12

    iget-object v1, v8, LX/1Iu;->A01:LX/2ej;

    const-string v0, "instagram_ad_reels_product_extension_insertion_success"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v1, v0, LX/2xR;->A0v:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/1Iu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "a_pk"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cmc"

    const-string v0, "format"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dwell"

    const-string v0, "trigger"

    invoke-interface {v5, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "dwell_time"

    invoke-interface {v5, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_12
    new-instance v6, LX/1Iu;

    invoke-direct {v6, p1, v2, v7}, LX/1Iu;-><init>(LX/7bB;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    :goto_a
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v4, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_19

    iget-object v1, v6, LX/1Iu;->A01:LX/2ej;

    const-string v0, "instagram_ad_cmc_insertion_success"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    goto :goto_9

    :cond_14
    const-wide/16 v0, 0x0

    goto/16 :goto_8

    :cond_15
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p3, v0, :cond_16

    sget-object v5, LX/2ch;->A01:LX/2ch;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LeadgenCMCInsertionSucceed, current dwell time on seed ad is "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, p4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", seed ad id is "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_17

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0d:Ljava/lang/String;

    :goto_b
    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", is cmc "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/7bB;->A0R()Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03480

    invoke-virtual {v5, v0, v1}, LX/2ch;->Ffk(ILjava/lang/String;)V

    :cond_16
    iget-object v7, p0, LX/5Ia;->A0G:LX/Eul;

    new-instance v6, LX/1Iu;

    invoke-direct {v6, p1, v2, v7}, LX/1Iu;-><init>(LX/7bB;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    goto :goto_a

    :cond_17
    const-string v0, "N/A"

    goto :goto_b

    :goto_c
    const-wide/16 v8, 0x0

    if-eqz v0, :cond_18

    goto :goto_d

    :cond_18
    const-wide/16 v0, 0x0

    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v1, v0, LX/2xR;->A0v:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/1Iu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_f
    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "segment_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, p3}, LX/1Iu;->A00(LX/7bB;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cmc_format"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_19
    iput-boolean v3, p2, LX/5Sl;->A0d:Z

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    goto :goto_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_10
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6ba3cd9a

    goto/16 :goto_0

    :cond_1b
    :goto_11
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3393b520    # -6.1942656E7f

    goto/16 :goto_0

    :goto_12
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, 0x36b785db

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1c
    throw v1
.end method

.method public final Ede(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "instagram://bloks/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ia;->A01:Landroid/content/Context;

    invoke-static {v1, v0, p1}, LX/OIh;->A05(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object v5, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2dy;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xa5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v4, ""

    if-nez p3, :cond_0

    move-object p3, v4

    :cond_0
    const-string v0, "metric"

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "actionable_insights_tip_tap"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_1

    move-object p4, v4

    :cond_1
    const-string v0, "media_id"

    invoke-interface {v2, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    move-object p2, v4

    :cond_2
    const-string v0, "tip_stage"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Android"

    const-string v0, "interface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_version"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tip_id"

    invoke-interface {v2, v0, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel_id"

    invoke-interface {v2, v0, p6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_3
    iget-object v0, p0, LX/5Ia;->A01:Landroid/content/Context;

    invoke-static {v0, p1, v1}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final Edg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2dy;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0xa5

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v4, ""

    if-nez p2, :cond_0

    move-object p2, v4

    :cond_0
    const-string v0, "metric"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "actionable_insights_tip_impression"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_1

    move-object p3, v4

    :cond_1
    const-string v0, "media_id"

    invoke-interface {v2, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    move-object p1, v4

    :cond_2
    const-string v0, "tip_stage"

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Android"

    const-string v0, "interface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "app_version"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tip_id"

    invoke-interface {v2, v0, p4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel_id"

    invoke-interface {v2, v0, p5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final Edt(LX/daj;LX/KAW;)V
    .locals 2

    iget-object v1, p0, LX/5Ia;->A0I:LX/Jal;

    iget-object v0, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, LX/Jal;->Eds(LX/daj;LX/KAW;Ljava/lang/String;)V

    return-void
.end method

.method public final Eff(LX/7bB;)V
    .locals 11

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DAE()Ljava/util/List;

    move-result-object v0

    move-object v4, p0

    iput-object v0, p0, LX/5Ia;->A1B:Ljava/util/List;

    if-eqz v0, :cond_2

    sget-object v1, LX/0Xb;->A00:LX/0Xb;

    iget-object v0, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v0}, LX/0Xb;->A0p(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    iget-object v0, p0, LX/5Ia;->A0a:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, p1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v6, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v6, :cond_2

    iget v3, v6, LX/3vR;->A08:I

    iget-object v2, p0, LX/5Ia;->A1B:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yhp;

    invoke-interface {v0}, LX/Yhp;->CqR()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_0

    move v7, v0

    :cond_1
    :goto_0
    const/4 v8, 0x1

    invoke-direct/range {v4 .. v10}, LX/5Ia;->A05(LX/7bB;LX/3vR;IZZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yhp;

    invoke-interface {v0}, LX/Yhp;->CqR()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_0
.end method

.method public final Egh(LX/7bB;LX/5Sl;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LX/5Ia;->A04(LX/7bB;LX/5Sl;LX/IBR;Z)V

    return-void
.end method

.method public final Egn(Landroid/view/View;LX/7bB;LX/5Sl;)V
    .locals 21

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v14, 0x0

    move-object/from16 v4, p2

    iget-object v8, v4, LX/7bB;->A0L:LX/4vm;

    if-eqz v8, :cond_3

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x12

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, p0

    iget-object v3, v7, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v3}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v0, "LikesListFragment.BOTTOM_SHEET_MODE"

    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x5e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v9, p3

    if-eqz p3, :cond_0

    iget-object v0, v9, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    iget v1, v0, LX/3vR;->A06:I

    const/16 v0, 0x5a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "UserListFragmentFactory.LIKERS_LIST_FRAGMENT_ARGUMENTS_SHOW_MESSAGE_BUTTON_ON_FOLLOWING_STATUS"

    invoke-virtual {v10, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "UserListFragmentFactory.LIKERS_LIST_FRAGMENT_ARGUMENTS_SHOW_MESSAGE_AS_MODAL"

    invoke-virtual {v10, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "LikesListFragment.SHOW_SECONDARY_CTA"

    invoke-virtual {v10, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, v4, LX/7bB;->A0j:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/A5C;->A00:LX/A5C;

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v1, v10, v3, v0}, LX/A5C;->A03(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/2xR;)V

    :cond_1
    iget-object v0, v7, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    sget-object v13, LX/1Er;->A00:LX/1Er;

    const v11, -0xe291af9

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v11}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/1Es;

    invoke-direct {v0, v8}, LX/1Es;-><init>(LX/42R;)V

    invoke-virtual {v13, v3, v0, v5}, LX/1Er;->A02(Lcom/instagram/common/session/UserSession;LX/1Es;Z)I

    move-result v0

    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/KZr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v10, v3}, LX/KZr;->A0C(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/EZU;

    move-result-object v12

    const/16 v1, 0xc

    new-instance v0, LX/E7U;

    invoke-direct {v0, v1, v9, v7, v4}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v12, LX/EZU;->A0L:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x26

    new-instance v0, LX/C9B;

    invoke-direct {v0, v1, v7, v4, v9}, LX/C9B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v12, LX/EZU;->A0K:Lkotlin/jvm/functions/Function0;

    iget-object v10, v7, LX/5Ia;->A0s:LX/4Ry;

    move-object/from16 v11, p1

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v17, v5

    invoke-virtual/range {v10 .. v17}, LX/4Ry;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v3, v8}, LX/1Et;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v18, ""

    new-instance v15, LX/AeW;

    move-object/from16 v17, v14

    move/from16 v19, v5

    move/from16 v20, v5

    invoke-direct/range {v15 .. v20}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f08236a

    iput v0, v15, LX/AeW;->A02:I

    iget-object v1, v7, LX/5Ia;->A01:Landroid/content/Context;

    const v0, 0x7f13564e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v15, LX/AeW;->A07:Ljava/lang/CharSequence;

    iput-boolean v6, v15, LX/AeW;->A0A:Z

    const/4 v1, 0x2

    new-instance v0, LX/Zay;

    invoke-direct {v0, v7, v13, v2, v1}, LX/Zay;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v15, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v15}, LX/AeW;->A00()LX/AeX;

    move-result-object v1

    iget-object v0, v10, LX/4Ry;->A03:LX/AeZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v6}, LX/AeZ;->A0L(LX/AeX;Z)V

    :cond_2
    iget-object v3, v7, LX/5Ia;->A0G:LX/Eul;

    iget-object v2, v7, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/5Ia;->A11:LX/4Cm;

    iget-object v1, v0, LX/4Cm;->A01:Ljava/lang/String;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x13b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v3, v0, v1}, LX/1FI;->A0J(LX/7bB;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Egv(LX/5xm;LX/7bB;LX/5Sl;IJZ)V
    .locals 14

    const/4 v12, 0x1

    iget-object v0, p0, LX/5Ia;->A0G:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p2

    iget-object v3, v0, LX/7bB;->A0L:LX/4vm;

    invoke-virtual/range {p3 .. p3}, LX/5Sl;->A0A()I

    move-result v10

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/5hi;->A0I:LX/5hi;

    invoke-static {v0}, LX/3Qu;->A00(LX/5hi;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/1Xv;->A07:LX/1Xv;

    const/4 v8, 0x0

    move-object v1, p1

    move/from16 v11, p4

    move/from16 v13, p7

    invoke-static/range {v0 .. v13}, LX/3Qv;->A01(LX/1Xv;LX/5xm;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    return-void
.end method

.method public final Egw(Landroid/view/View;LX/7bB;LX/5Sl;)V
    .locals 7

    iget-object v3, p2, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_0

    sget-object v0, LX/1FI;->A00:LX/1FI;

    iget-object v4, p0, LX/5Ia;->A0G:LX/Eul;

    iget-object v2, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-virtual {p3}, LX/5Sl;->A0A()I

    move-result v6

    invoke-virtual {v3}, LX/4vm;->A0F()Ljava/lang/String;

    sget-object v1, LX/5hi;->A0I:LX/5hi;

    invoke-virtual/range {v0 .. v6}, LX/1FI;->A0o(LX/5hi;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/JfD;I)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/5Ia;->Egn(Landroid/view/View;LX/7bB;LX/5Sl;)V

    return-void
.end method

.method public final Eh5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A2z:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/4qc;

    invoke-direct {v0, v1, v2}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object p2, v0, LX/4qc;->A1S:Ljava/lang/String;

    iput-object p1, v0, LX/4qc;->A10:Ljava/lang/String;

    invoke-virtual {v0}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    iget-object v0, p0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2}, LX/2ae;->A2B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final Eh6(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;)V
    .locals 30

    const/4 v8, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v26, p3

    move-object/from16 v0, v26

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v12, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_10

    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A0z:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    if-ne v0, v10, :cond_b

    iget-object v11, v2, LX/5Ia;->A0d:LX/5Hm;

    invoke-virtual/range {v26 .. v26}, LX/5Sl;->A0A()I

    move-result v17

    iget-object v0, v2, LX/5Ia;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v14, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0E:LX/11v;

    if-nez v14, :cond_0

    sget-object v14, LX/11v;->A08:LX/11v;

    :cond_0
    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C2y()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v20

    iget-object v5, v11, LX/5Hm;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    invoke-virtual {v6}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :goto_0
    if-eqz v20, :cond_9

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->COS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    :goto_1
    invoke-static {v5, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_2
    if-eqz v20, :cond_7

    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CIn()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_3
    invoke-interface/range {v20 .. v20}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BO0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_1
    iget-object v0, v11, LX/5Hm;->A06:LX/JfD;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/9gC;->A02:LX/9gC;

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/4gk;->A0L(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/9hG;->A04:LX/9hG;

    const-string v0, "playlist_lifecycle_event"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const-string v0, "playlist_id"

    invoke-virtual {v2, v0, v15}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "producer_user_id"

    invoke-virtual {v2, v0, v13}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "entry_point"

    invoke-virtual {v2, v14, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "current_episode_number"

    invoke-virtual {v2, v0, v10}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "total_episodes"

    invoke-virtual {v2, v0, v9}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "playback_session_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playlist_open_source"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    new-instance v3, LX/3hs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, LX/3hs;->A00:Z

    new-instance v2, LX/AcL;

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    move-object/from16 v21, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v23}, LX/AcL;-><init>(LX/11v;Lcom/instagram/api/schemas/LinkedMediaPlaylistData;LX/4vm;LX/5Hm;LX/3hs;)V

    iget-object v1, v11, LX/5Hm;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, Landroidx/core/app/ComponentActivity;->A00:LX/0jg;

    invoke-virtual {v0, v2}, LX/0iw;->A08(LX/00E;)V

    new-instance v0, LX/DkO;

    move-object/from16 v18, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v24}, LX/DkO;-><init>(LX/11v;Lcom/instagram/api/schemas/LinkedMediaPlaylistData;LX/4vm;LX/AcL;LX/5Hm;LX/3hs;)V

    move/from16 v2, v17

    int-to-long v3, v2

    iget-object v2, v11, LX/5Hm;->A09:LX/4Mh;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v12}, LX/4Mh;->A0z(LX/7bB;)Z

    move-result v2

    const/16 v23, 0x0

    if-nez v2, :cond_4

    :cond_3
    const/16 v23, 0x1

    :cond_4
    invoke-interface/range {v25 .. v25}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v11, LX/5Hm;->A08:LX/4Cm;

    iget-object v13, v2, LX/4Cm;->A01:Ljava/lang/String;

    iget-object v9, v11, LX/5Hm;->A0A:Ljava/lang/String;

    iget-object v10, v11, LX/5Hm;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/dAv;

    move-object/from16 v24, v2

    move-object/from16 v25, v12

    move-object/from16 v27, v6

    move-object/from16 v28, v11

    move/from16 v29, v17

    invoke-direct/range {v24 .. v29}, LX/dAv;-><init>(LX/7bB;LX/5Sl;LX/4vm;LX/5Hm;I)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v11, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v11}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    const/16 v20, 0x3

    new-instance v14, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-wide/from16 v21, v3

    move-object/from16 v18, v9

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v23}, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    new-instance v4, LX/RVF;

    invoke-direct {v4}, LX/RVF;-><init>()V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-static {v9, v5}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v3, "arg_extra_params"

    invoke-virtual {v9, v3, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v4, LX/RVF;->A03:LX/deq;

    new-instance v9, LX/AeV;

    invoke-direct {v9, v5}, LX/AeV;-><init>(LX/254;)V

    const v2, 0x7f135de2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v9, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    iput v2, v9, LX/AeV;->A05:I

    iput-boolean v7, v9, LX/AeV;->A18:Z

    iput-boolean v8, v9, LX/AeV;->A17:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v9, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-object v4, v9, LX/AeV;->A0U:LX/Lvr;

    iput-object v0, v9, LX/AeV;->A0V:LX/Jbp;

    iput-boolean v7, v9, LX/AeV;->A1S:Z

    iput-boolean v7, v9, LX/AeV;->A1e:Z

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x811182000164f9L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v7, v9, LX/AeV;->A1W:Z

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_4
    iput v0, v9, LX/AeV;->A02:F

    invoke-virtual {v9}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v0

    iput-object v0, v4, LX/RVF;->A02:LX/AeZ;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v6}, LX/4vm;->DjW()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v9, LX/AeV;->A1W:Z

    sget-object v0, LX/ZHa;->A00:LX/ZHa;

    invoke-virtual {v0, v1, v5, v6}, LX/ZHa;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)F

    move-result v0

    goto :goto_4

    :cond_7
    move-object v10, v9

    if-eqz v20, :cond_1

    goto/16 :goto_3

    :cond_8
    move-object v13, v9

    goto/16 :goto_2

    :cond_9
    move-object v15, v9

    goto/16 :goto_1

    :cond_a
    move-object/from16 v16, v9

    goto/16 :goto_0

    :cond_b
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C2y()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v17

    if-eqz v17, :cond_5

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->COS()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BO0()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-lez v13, :cond_5

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CIn()Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-lez v11, :cond_5

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/5Ia;->A16:LX/4Mh;

    invoke-virtual {v0}, LX/4Mh;->A0M()I

    move-result v3

    invoke-virtual {v6}, LX/4vm;->A08()J

    move-result-wide v14

    int-to-long v0, v3

    cmp-long v6, v0, v14

    const/4 v1, 0x0

    if-ltz v6, :cond_c

    const/4 v1, 0x1

    :cond_c
    move-object/from16 v0, v26

    iget v0, v0, LX/5Sl;->A02:I

    if-gtz v0, :cond_d

    iget-object v0, v2, LX/5Ia;->A0a:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v12}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget v0, v0, LX/5Sl;->A02:I

    if-gtz v0, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    if-ge v11, v13, :cond_f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v11, v2, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v2, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-interface/range {v17 .. v17}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v0, v0, LX/2wx;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/8DJ;->A00(Ljava/lang/String;)LX/11v;

    move-result-object v2

    new-instance v1, LX/4qc;

    invoke-direct {v1, v10, v6}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v9, v1, LX/4qc;->A1R:Ljava/lang/String;

    iput-object v4, v1, LX/4qc;->A1S:Ljava/lang/String;

    iput-object v5, v1, LX/4qc;->A0e:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4qc;->A0d:Ljava/lang/Integer;

    iput-object v2, v1, LX/4qc;->A04:LX/11v;

    const/4 v0, 0x1

    iput-boolean v7, v1, LX/4qc;->A28:Z

    iput-object v3, v1, LX/4qc;->A10:Ljava/lang/String;

    iput-boolean v7, v1, LX/4qc;->A1l:Z

    iput-boolean v7, v1, LX/4qc;->A1u:Z

    iput-boolean v8, v1, LX/4qc;->A2G:Z

    iput v12, v1, LX/4qc;->A02:I

    if-gtz v12, :cond_e

    const/4 v0, 0x0

    :cond_e
    iput-boolean v0, v1, LX/4qc;->A2M:Z

    invoke-virtual {v1}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v11, v0, v6}, LX/2ae;->A2D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_f
    sub-int/2addr v11, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EhF()V
    .locals 2

    iget-object v1, p0, LX/5Ia;->A16:LX/4Mh;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/4Mh;->A0n(Ljava/lang/String;)V

    return-void
.end method

.method public final Eil(LX/7bB;LX/5Sl;FF)V
    .locals 37

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v4, v10, LX/5Ia;->A0g:LX/7k9;

    const/16 v31, 0x0

    invoke-virtual {v3}, LX/7bB;->A0f()Z

    move-result v0

    move/from16 v15, p3

    if-eqz v0, :cond_9

    iget-object v8, v2, LX/5Sl;->A0B:LX/3vR;

    const/4 v1, 0x0

    if-eqz v8, :cond_8

    iget-object v7, v8, LX/3vR;->A17:LX/1Ls;

    :goto_0
    sget-object v0, LX/1Ls;->A03:LX/1Ls;

    if-eq v7, v0, :cond_9

    if-eqz v8, :cond_0

    iget-object v1, v8, LX/3vR;->A17:LX/1Ls;

    :cond_0
    sget-object v0, LX/1Ls;->A02:LX/1Ls;

    if-ne v1, v0, :cond_9

    :cond_1
    :goto_1
    iget-object v1, v2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/3vR;->A3b:Z

    if-eq v0, v5, :cond_2

    iput-boolean v5, v1, LX/3vR;->A3b:Z

    const/16 v0, 0x1e

    invoke-static {v1, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_2
    invoke-virtual {v1}, LX/3vR;->A08()V

    :cond_3
    iget-object v5, v3, LX/7bB;->A0J:LX/7b9;

    invoke-static {v5}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v4, LX/5Ex;

    if-eqz v0, :cond_6

    check-cast v4, LX/5Ex;

    invoke-static {v3, v4}, LX/5Ex;->A06(LX/7bB;LX/5Ex;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4, v15}, LX/5Ex;->A08(LX/5Ex;F)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v28, LX/JCl;->A04:LX/JCl;

    :goto_2
    iget-object v0, v10, LX/5Ia;->A1G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Zj;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v32

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    const-string v34, "long_press"

    const-string v35, "primary"

    const/16 v1, 0x3c

    new-instance v0, LX/C2Z;

    invoke-direct {v0, v1}, LX/C2Z;-><init>(I)V

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v36, v0

    invoke-static/range {v28 .. v36}, LX/4Zj;->A01(LX/JCl;LX/7bB;LX/4Zj;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v3, LX/7bB;->A0j:Z

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/5Ia;->A04:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, LX/5Ia;->A1X:Ljava/lang/Long;

    :cond_4
    iget-object v1, v3, LX/7bB;->A0M:LX/5ou;

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_5

    invoke-static {v5}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v10, LX/5Ia;->A09:LX/Jqm;

    sget-object v1, LX/0hI;->A1D:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-interface {v4, v0, v1, v3, v2}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    sget-object v28, LX/JCl;->A03:LX/JCl;

    goto :goto_2

    :cond_7
    const/16 v28, 0x0

    goto :goto_2

    :cond_8
    move-object v7, v1

    goto/16 :goto_0

    :cond_9
    iget-object v1, v4, LX/7kP;->A02:LX/4u0;

    const/16 v21, 0x0

    if-eqz v1, :cond_24

    invoke-virtual {v1}, LX/4u0;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    :goto_3
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v4, LX/7k9;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    move-object/from16 v21, v0

    :cond_a
    instance-of v0, v11, LX/5f8;

    if-eqz v0, :cond_1

    iget-object v7, v4, LX/7k9;->A09:LX/4Mh;

    invoke-virtual {v7}, LX/4Mh;->A0Q()LX/5g5;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v0}, LX/4Mh;->A10(LX/5g5;)Z

    move-result v0

    const/4 v9, 0x1

    if-eq v0, v5, :cond_c

    :cond_b
    const/4 v9, 0x0

    :cond_c
    iget-object v0, v4, LX/7k9;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v32, v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v32 .. v32}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810bf2001f4cd4L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v20, 0x1

    if-eqz v9, :cond_e

    :cond_d
    const/16 v20, 0x0

    if-nez v9, :cond_11

    if-eqz v0, :cond_11

    :cond_e
    iget-object v1, v2, LX/5Sl;->A0J:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    iput-boolean v0, v4, LX/7k9;->A01:Z

    iget-object v0, v4, LX/7k9;->A07:LX/5Di;

    invoke-virtual {v0}, LX/5Di;->A0P()V

    invoke-static/range {v32 .. v32}, LX/4aE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, LX/4Mh;->A0S()V

    :cond_10
    if-eqz v20, :cond_11

    invoke-virtual {v3}, LX/7bB;->A0L()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_11
    instance-of v0, v4, LX/5Ex;

    if-eqz v0, :cond_23

    move-object v9, v4

    check-cast v9, LX/5Ex;

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iput-object v0, v9, LX/5Ex;->A01:LX/1tc;

    invoke-static {v3, v9}, LX/5Ex;->A00(LX/7bB;LX/5Ex;)LX/3vR;

    move-result-object v8

    sget-object v0, LX/5Ej;->A00:LX/5Ej;

    iget-object v7, v9, LX/5Ex;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3, v7}, LX/5Ej;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v13, v9, LX/5Ex;->A0F:LX/5Ey;

    invoke-static {v7, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    sget-object v12, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810bf200394cdfL

    invoke-static {v12, v14, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x810bf200404ce5L

    invoke-static {v12, v14, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v13, v13, LX/5Ey;->A00:LX/Yav;

    const-string v0, "key_lock_up_suggestion_label_impression_count"

    invoke-interface {v13, v0, v6}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-string v12, "key_lock_up_suggestion_label_most_recent_impression_timestamp_ms"

    const-wide/16 v0, 0x0

    invoke-interface {v13, v12, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v16, v16, v0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v12, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    cmp-long v0, v16, v12

    if-lez v0, :cond_13

    :cond_12
    iget-object v13, v9, LX/5Ex;->A0A:Landroid/os/Handler;

    new-instance v12, LX/Fin;

    invoke-direct {v12, v3, v2, v8, v9}, LX/Fin;-><init>(LX/7bB;LX/5Sl;LX/3vR;LX/5Ex;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v13, v12, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    iget-object v12, v9, LX/5Ex;->A0G:LX/4Mh;

    invoke-virtual {v12}, LX/4Mh;->A0Q()LX/5g5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v12, v0}, LX/4Mh;->A10(LX/5g5;)Z

    move-result v0

    if-ne v0, v5, :cond_14

    const/4 v1, 0x1

    :cond_14
    if-eqz v8, :cond_1c

    iget-object v0, v8, LX/3vR;->A4b:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wE;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-le v0, v6, :cond_1c

    :goto_4
    iget-object v1, v8, LX/3vR;->A4b:LX/3vX;

    iget-object v0, v1, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3wE;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v0, 0x4

    if-lt v12, v0, :cond_21

    invoke-static {v9, v15}, LX/5Ex;->A08(LX/5Ex;F)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v3, v9, v5}, LX/5Ex;->A03(LX/7bB;LX/5Ex;Z)V

    iget-boolean v0, v2, LX/5Sl;->A0h:Z

    invoke-static {v9, v0}, LX/5Ex;->A05(LX/5Ex;Z)V

    sget-object v0, LX/3wE;->A06:LX/3wE;

    invoke-virtual {v1, v8, v0}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    :cond_15
    :goto_5
    invoke-virtual {v3}, LX/7bB;->A0U()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v3}, LX/7bB;->A0O()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_17

    :cond_16
    const/4 v7, 0x1

    :cond_17
    invoke-virtual {v3}, LX/7bB;->A0T()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v3}, LX/7bB;->A0N()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    invoke-static/range {v32 .. v32}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    :cond_19
    const/4 v1, 0x0

    :cond_1a
    if-eqz v20, :cond_1b

    iget-object v0, v2, LX/5Sl;->A0J:Ljava/lang/Integer;

    if-nez v0, :cond_1b

    if-nez v7, :cond_1b

    if-eqz v1, :cond_26

    :cond_1b
    iget-object v1, v4, LX/7k9;->A08:LX/4w5;

    check-cast v11, LX/5f8;

    move-object/from16 v16, v1

    move-object/from16 v17, v31

    move-object/from16 v18, v31

    move-object/from16 v19, v21

    move-object/from16 v20, v11

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, LX/4w5;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/5f8;Z)V

    invoke-static/range {v32 .. v32}, LX/4d5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, LX/4w5;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Em;

    iget-object v0, v0, LX/8Em;->A00:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    goto :goto_6

    :cond_1c
    invoke-static {v3, v9}, LX/5Ex;->A06(LX/7bB;LX/5Ex;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v9, v15}, LX/5Ex;->A08(LX/5Ex;F)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v1, :cond_20

    iget-object v0, v9, LX/5Ex;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v3, v9, v5}, LX/5Ex;->A03(LX/7bB;LX/5Ex;Z)V

    iget-boolean v0, v2, LX/5Sl;->A0h:Z

    invoke-static {v9, v0}, LX/5Ex;->A05(LX/5Ex;Z)V

    iget v1, v9, LX/5Ex;->A07:F

    invoke-virtual {v12, v1}, LX/4Mh;->A0X(F)V

    iget-object v12, v9, LX/5Ex;->A0F:LX/5Ey;

    iget-boolean v0, v3, LX/7bB;->A0j:Z

    invoke-virtual {v12, v7, v0}, LX/5Ey;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "long_press_edge"

    invoke-static {v3, v9, v0}, LX/5Ex;->A02(LX/7bB;LX/5Ex;Ljava/lang/String;)V

    :cond_1d
    if-eqz v8, :cond_1e

    sget-object v7, LX/3wE;->A03:LX/3wE;

    iget-object v0, v8, LX/3vR;->A4b:LX/3vX;

    invoke-virtual {v0, v8, v7}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    :cond_1e
    iget-object v8, v12, LX/5Ey;->A00:LX/Yav;

    const-string v7, "key_clips_fast_play_ui_shown_by_first_time_long_press"

    invoke-interface {v8, v7, v6}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v8}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v7, v5}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_1f
    iget-object v7, v9, LX/5Ex;->A0E:LX/5Ek;

    iget-object v0, v9, LX/5Ex;->A08:Landroid/content/Context;

    const-string v28, "began"

    const/high16 v29, 0x3f800000    # 1.0f

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move/from16 v30, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v30}, LX/5Ek;->A01(Landroid/content/Context;LX/7bB;LX/5Sl;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;FF)V

    goto/16 :goto_5

    :cond_20
    if-eqz v8, :cond_21

    goto/16 :goto_4

    :cond_21
    invoke-static {v3, v9}, LX/5Ex;->A06(LX/7bB;LX/5Ex;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v1, v9, LX/5Ex;->A0F:LX/5Ey;

    iget-boolean v0, v3, LX/7bB;->A0j:Z

    invoke-virtual {v1, v7, v0}, LX/5Ey;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    iput-boolean v5, v9, LX/5Ex;->A03:Z

    const-string v0, "long_press_middle"

    invoke-static {v3, v9, v0}, LX/5Ex;->A02(LX/7bB;LX/5Ex;Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v9, v2}, LX/7k9;->A0R(LX/5Sl;)V

    goto/16 :goto_5

    :cond_23
    invoke-virtual {v4, v2}, LX/7k9;->A0R(LX/5Sl;)V

    goto/16 :goto_5

    :cond_24
    move-object/from16 v11, v21

    goto/16 :goto_3

    :cond_25
    invoke-static {v3, v2, v4}, LX/7k9;->A09(LX/7bB;LX/5Sl;LX/7k9;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v4, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/4u0;->A0K()V

    :cond_26
    iget-object v1, v4, LX/7kP;->A01:LX/5Tm;

    if-eqz v1, :cond_28

    iget-object v0, v1, LX/5Tm;->A02:LX/C3V;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_27
    iget-object v0, v1, LX/5Tm;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_28
    iput-boolean v5, v4, LX/7k9;->A00:Z

    goto/16 :goto_1
.end method

.method public final Eim(LX/7bB;LX/5Sl;FF)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v3, v4, LX/5Ia;->A0g:LX/7k9;

    invoke-virtual {v1}, LX/7bB;->A0f()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v9, v2, LX/5Sl;->A0B:LX/3vR;

    const/4 v5, 0x0

    if-eqz v9, :cond_9

    iget-object v8, v9, LX/3vR;->A17:LX/1Ls;

    :goto_0
    sget-object v6, LX/1Ls;->A03:LX/1Ls;

    if-eq v8, v6, :cond_a

    if-eqz v9, :cond_0

    iget-object v5, v9, LX/3vR;->A17:LX/1Ls;

    :cond_0
    sget-object v6, LX/1Ls;->A02:LX/1Ls;

    if-ne v5, v6, :cond_a

    if-eqz v9, :cond_2

    iget-object v5, v9, LX/3vR;->A17:LX/1Ls;

    if-ne v5, v6, :cond_2

    iget-object v5, v3, LX/7k9;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0T:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    if-eqz v5, :cond_7

    iget-boolean v5, v5, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0a:Z

    if-ne v5, v7, :cond_7

    sget-object v6, LX/2lR;->A00:LX/2lS;

    iget-object v5, v3, LX/7k9;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6, v5}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v5, LX/AfW;->A0M:LX/AfW;

    invoke-virtual {v6, v5, v7}, LX/2lR;->A0W(LX/AfW;Z)V

    :cond_1
    const-string v8, "collapse"

    :goto_1
    iget-object v7, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_2

    iget-object v6, v3, LX/7k9;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/7k9;->A06:LX/Eul;

    const-string v3, "long_press"

    invoke-static {v6, v7, v5, v3, v8}, LX/A1V;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    sput-boolean v0, LX/9kC;->A00:Z

    iget-object v3, v4, LX/5Ia;->A1X:Ljava/lang/Long;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v3, v4, LX/5Ia;->A04:LX/0Kt;

    invoke-interface {v3}, LX/0Kt;->now()J

    move-result-wide v5

    sub-long/2addr v5, v7

    long-to-double v7, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :goto_3
    iget-boolean v3, v1, LX/7bB;->A0j:Z

    if-eqz v3, :cond_3

    iget-object v3, v4, LX/5Ia;->A1G:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Zj;

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-string v12, "long_press_end"

    const-string v11, "primary"

    if-eqz v7, :cond_3

    const/16 v5, 0x1e

    new-instance v3, LX/S1V;

    invoke-direct {v3, v7, v5}, LX/S1V;-><init>(Ljava/lang/Object;I)V

    move-object v7, v1

    move-object v8, v6

    move-object v13, v3

    invoke-static/range {v7 .. v13}, LX/4Zj;->A03(LX/7bB;LX/4Zj;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v2, v2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v2, :cond_4

    iget-boolean v1, v2, LX/3vR;->A3b:Z

    if-eq v1, v0, :cond_4

    iput-boolean v0, v2, LX/3vR;->A3b:Z

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_4
    iget-object v2, v4, LX/5Ia;->A0f:LX/5Zh;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/5Zh;->A06(LX/5Zh;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/7bB;->A0d()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5Zh;->A04(LX/5Zh;)V

    :cond_5
    return-void

    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    sget-object v6, LX/2lR;->A00:LX/2lS;

    iget-object v5, v3, LX/7k9;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6, v5}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v6

    if-eqz v6, :cond_8

    sget-object v5, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v6, v5}, LX/2lR;->A0X(Ljava/lang/Integer;)V

    :cond_8
    const-string v8, "dismiss"

    goto/16 :goto_1

    :cond_9
    move-object v8, v5

    goto/16 :goto_0

    :cond_a
    invoke-static {v1, v2, v3}, LX/7k9;->A09(LX/7bB;LX/5Sl;LX/7k9;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v3, LX/7kP;->A02:LX/4u0;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, LX/4u0;->A0M()V

    :cond_b
    iget-object v8, v3, LX/7kP;->A01:LX/5Tm;

    if-eqz v8, :cond_d

    iget-object v5, v3, LX/7k9;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v6, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2a:Z

    iget-object v5, v8, LX/5Tm;->A02:LX/C3V;

    if-eqz v5, :cond_c

    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_c
    iget-object v5, v8, LX/5Tm;->A03:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v6}, Landroid/view/View;->setEnabled(Z)V

    :cond_d
    iput-boolean v0, v3, LX/7k9;->A00:Z

    instance-of v5, v3, LX/5Ex;

    if-eqz v5, :cond_17

    check-cast v3, LX/5Ex;

    const/16 v16, 0x0

    iput-boolean v0, v3, LX/5Ex;->A03:Z

    invoke-static {v1, v3}, LX/5Ex;->A00(LX/7bB;LX/5Ex;)LX/3vR;

    move-result-object v11

    const/4 v5, 0x0

    if-eqz v11, :cond_16

    iget-object v6, v11, LX/3vR;->A4b:LX/3vX;

    iget-object v8, v6, LX/3vX;->A00:Ljava/lang/Object;

    :goto_4
    sget-object v6, LX/3wE;->A07:LX/3wE;

    invoke-static {v8, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v11, :cond_15

    iget-object v6, v11, LX/3vR;->A4b:LX/3vX;

    iget-object v8, v6, LX/3vX;->A00:Ljava/lang/Object;

    :goto_5
    sget-object v6, LX/3wE;->A05:LX/3wE;

    invoke-static {v8, v6}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v11, :cond_14

    iget-object v12, v11, LX/3vR;->A4b:LX/3vX;

    iget-object v6, v12, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v6, LX/3wE;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    sget-object v8, LX/3wE;->A09:LX/3wE;

    if-le v14, v0, :cond_11

    sget-object v10, LX/3wE;->A04:LX/3wE;

    const/4 v6, 0x4

    if-ge v14, v6, :cond_11

    invoke-static {v1, v3}, LX/5Ex;->A06(LX/7bB;LX/5Ex;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v3, LX/5Ex;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {v1, v3, v0}, LX/5Ex;->A03(LX/7bB;LX/5Ex;Z)V

    if-eqz v13, :cond_f

    invoke-virtual {v12, v11, v10}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, LX/3vR;->A0r(Z)V

    iput-boolean v7, v11, LX/3vR;->A32:Z

    sget-object v8, LX/5Z8;->A01:LX/5Z9;

    iget-object v7, v3, LX/5Ex;->A08:Landroid/content/Context;

    const v6, 0x7f13142c

    invoke-virtual {v8, v7, v6}, LX/5Z9;->A00(Landroid/content/Context;I)LX/5Z8;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f07002f

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/16 v6, 0x31

    invoke-virtual {v8, v6, v0, v7}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    invoke-virtual {v3}, LX/7k9;->A0P()V

    iget-object v8, v3, LX/5Ex;->A0E:LX/5Ek;

    invoke-static {v3}, LX/5Ex;->A07(LX/5Ex;)Z

    move-result v17

    iget-object v6, v3, LX/5Ex;->A01:LX/1tc;

    if-eqz v6, :cond_e

    iget-object v7, v6, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    iget-object v6, v6, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Float;

    :goto_6
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    const-string v15, "locked"

    move-object/from16 v16, v5

    move-object v9, v2

    move-object v10, v8

    move-object v11, v7

    move-object v12, v6

    move-object v8, v1

    invoke-static/range {v8 .. v17}, LX/5Ek;->A00(LX/7bB;LX/5Sl;LX/5Ek;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    iput-object v5, v3, LX/5Ex;->A01:LX/1tc;

    iget-object v6, v3, LX/5Ex;->A0A:Landroid/os/Handler;

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-boolean v0, v3, LX/5Ex;->A04:Z

    goto/16 :goto_2

    :cond_e
    move-object v7, v5

    move-object v6, v5

    goto :goto_6

    :cond_f
    iget-object v6, v2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v6, :cond_10

    iget-object v6, v6, LX/3vR;->A4m:LX/3vX;

    iget-object v6, v6, LX/3vX;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_10

    :goto_8
    iget-object v6, v3, LX/5Ex;->A0G:LX/4Mh;

    invoke-virtual {v6, v9}, LX/4Mh;->A0X(F)V

    invoke-virtual {v12, v11, v8}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, LX/3vR;->A0r(Z)V

    iget-object v7, v3, LX/5Ex;->A0E:LX/5Ek;

    iget-object v8, v3, LX/5Ex;->A08:Landroid/content/Context;

    iget v6, v3, LX/5Ex;->A07:F

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const-string v13, "ended"

    move v15, v9

    move-object v10, v2

    move v14, v6

    move-object v9, v1

    invoke-virtual/range {v7 .. v15}, LX/5Ek;->A01(Landroid/content/Context;LX/7bB;LX/5Sl;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;FF)V

    goto :goto_7

    :cond_10
    invoke-virtual {v3, v2, v7}, LX/7k9;->A0S(LX/5Sl;Z)V

    goto :goto_8

    :cond_11
    iget-object v6, v12, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v6, LX/3wE;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    sget-object v8, LX/3wE;->A04:LX/3wE;

    const/4 v6, 0x4

    if-lt v10, v6, :cond_13

    if-eqz v15, :cond_12

    iget-object v6, v3, LX/5Ex;->A0G:LX/4Mh;

    invoke-virtual {v6, v9}, LX/4Mh;->A0X(F)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    move-object v8, v1

    move-object v9, v2

    move-object v10, v11

    move-object v11, v3

    invoke-static/range {v8 .. v14}, LX/5Ex;->A01(LX/7bB;LX/5Sl;LX/3vR;LX/5Ex;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;)V

    sget-object v8, LX/5Z8;->A01:LX/5Z9;

    iget-object v7, v3, LX/5Ex;->A08:Landroid/content/Context;

    const v6, 0x7f13142a

    invoke-virtual {v8, v7, v6}, LX/5Z9;->A00(Landroid/content/Context;I)LX/5Z8;

    move-result-object v8

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f07002f

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/16 v6, 0x31

    invoke-virtual {v8, v6, v0, v7}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v12, v11, v8}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2, v7}, LX/7k9;->A0Q(LX/7bB;LX/5Sl;Z)V

    invoke-virtual {v3}, LX/7k9;->A0P()V

    goto/16 :goto_7

    :cond_13
    iget-object v6, v11, LX/3vR;->A4m:LX/3vX;

    iget-object v6, v6, LX/3vX;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_14

    const/16 v16, 0x1

    :cond_14
    xor-int/lit8 v6, v16, 0x1

    invoke-virtual {v3, v1, v2, v6}, LX/7k9;->A0Q(LX/7bB;LX/5Sl;Z)V

    goto/16 :goto_7

    :cond_15
    move-object v8, v5

    goto/16 :goto_5

    :cond_16
    move-object v8, v5

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v3, v1, v2, v7}, LX/7k9;->A0Q(LX/7bB;LX/5Sl;Z)V

    goto/16 :goto_2
.end method

.method public final EmI(LX/4vm;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ia;->A0z:LX/4Ci;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shopping_wearables_affiliate_product_tag_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v3, p1}, LX/1UV;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/I8R;

    move-result-object v1

    const-string v0, "feed_item_info"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final EmJ(LX/4vm;Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x1

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/5Ia;->A01:Landroid/content/Context;

    iget-object v7, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/43y;->A3z:LX/43y;

    new-instance v5, LX/SGj;

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/SGj;->A0M()Z

    iget-object v1, p0, LX/5Ia;->A0z:LX/4Ci;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BGP()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KAE;->Civ()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->CSm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ProductWrapperIntf;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/user/model/ProductWrapperIntf;->CS7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CSH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v6, :cond_1

    invoke-static {v1, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_shopping_wearables_affiliate_product_tag_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "m_pk"

    invoke-interface {v3, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, p1}, LX/5ol;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "carousel_index"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, p1}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_media_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "product_ids"

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v5}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C9N()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v1

    :goto_1
    const/16 v0, 0x132

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/8kM;->A00:LX/8kN;

    invoke-virtual {v2, p1}, LX/8kN;->A04(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x6b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/8kN;->A02(LX/4vm;)LX/VLn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const/16 v0, 0x3fd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public final Emm(Landroid/view/View;LX/7bB;LX/5Sl;)V
    .locals 43

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object/from16 v5, p3

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4Zf;->A00(Lcom/instagram/common/session/UserSession;)LX/4Zh;

    move-result-object v0

    iget-object v6, v0, LX/4Zh;->A00:LX/3aq;

    const v0, 0x38232a6f

    invoke-virtual {v6, v0}, LX/G25;->markerStart(I)V

    iget-object v10, v3, LX/7bB;->A0J:LX/7b9;

    sget-object v8, LX/7b9;->A06:LX/7b9;

    invoke-static {v1}, LX/4Zf;->A00(Lcom/instagram/common/session/UserSession;)LX/4Zh;

    move-result-object v6

    if-ne v10, v8, :cond_0

    iget-object v2, v6, LX/4Zh;->A00:LX/3aq;

    const/4 v1, 0x3

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/G25;->markerEnd(IS)V

    return-void

    :cond_0
    iget-object v8, v6, LX/4Zh;->A00:LX/3aq;

    const-string v6, "MORE_FIRED"

    invoke-virtual {v8, v0, v6}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iput-object v3, v4, LX/5Ia;->A0C:LX/7bB;

    iput-object v5, v4, LX/5Ia;->A0E:LX/5Sl;

    iget-boolean v6, v3, LX/7bB;->A0j:Z

    if-eqz v6, :cond_d

    iget-object v8, v3, LX/7bB;->A0L:LX/4vm;

    sget-object v9, LX/5Ic;->A05:LX/5Ic;

    sget-object v6, LX/3Xn;->A05:LX/3Xn;

    invoke-static {v6, v1, v8, v9}, LX/A1Y;->A00(LX/3Xn;Lcom/instagram/common/session/UserSession;LX/4vm;LX/5Ic;)Ljava/lang/String;

    move-result-object v13

    if-eqz v8, :cond_c

    const v9, 0x16e1a30d

    sget-object v7, LX/26W;->A00:LX/26W;

    new-instance v6, LX/2ad;

    invoke-direct {v6, v7, v9}, LX/2ad;-><init>(Ljava/util/List;I)V

    move-object v7, v8

    const/4 v11, 0x1

    :goto_1
    const/4 v14, 0x0

    const/16 v16, 0x0

    iget-object v9, v4, LX/5Ia;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A1D:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v27, 0x0

    if-ne v9, v6, :cond_1

    const/16 v27, 0x1

    :cond_1
    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    invoke-static {v1, v6}, LX/0mS;->A08(Lcom/instagram/common/session/UserSession;LX/2qa;)Z

    move-result v9

    const/16 v17, 0x0

    if-eqz v11, :cond_3

    new-instance v6, LX/3wJ;

    invoke-direct {v6, v7}, LX/3wJ;-><init>(LX/42R;)V

    invoke-static {v6}, LX/3wK;->A00(LX/3wJ;)Z

    move-result v6

    if-nez v6, :cond_3

    if-nez v9, :cond_3

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v6, 0x81047f000216c2L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v6, 0x81047f000016c0L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    const/16 v17, 0x1

    :cond_3
    if-eqz v8, :cond_b

    iget-object v6, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->BQU()LX/Ylg;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6}, LX/Ylg;->CkJ()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v25

    :goto_2
    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v6

    iget-object v7, v6, LX/2xR;->A0o:Ljava/lang/String;

    iget-object v6, v4, LX/5Ia;->A0G:LX/Eul;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v7, v6}, LX/0Xb;->A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v6

    iget-object v7, v6, LX/2xR;->A0o:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-static {v1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v6

    invoke-virtual {v6, v7}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v6

    iget-boolean v6, v6, LX/2xR;->A1N:Z

    iget-object v8, v4, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    const v7, 0x7f135893

    if-eqz v6, :cond_4

    const v7, 0x7f135894

    :cond_4
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v8, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_5
    iget-object v6, v4, LX/5Ia;->A1C:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5Ig;

    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v32

    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v7

    new-instance v11, LX/CbJ;

    invoke-direct {v11, v5, v1, v7}, LX/CbJ;-><init>(LX/5Sl;Lcom/instagram/common/session/UserSession;LX/2xR;)V

    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v7

    iget-object v7, v7, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v7}, LX/4vm;->A0P()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v3}, LX/7bB;->A07()LX/2xR;

    move-result-object v7

    iget-object v7, v7, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v7}, LX/4vm;->A0x()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v8, 0x8107b600002e10L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    const/16 v30, 0x1

    if-nez v7, :cond_7

    :cond_6
    const/16 v30, 0x0

    :cond_7
    move-object v15, v14

    move/from16 v19, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v12

    move/from16 v26, v2

    move/from16 v28, v2

    move/from16 v29, v12

    move/from16 v31, v12

    move/from16 v18, v2

    move/from16 v20, v12

    invoke-static/range {v13 .. v31}, LX/ADi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZ)LX/9pF;

    move-result-object v34

    invoke-virtual {v5}, LX/5Sl;->A0A()I

    move-result v39

    sget-object v5, LX/7b9;->A0I:LX/7b9;

    const/16 v41, 0x0

    if-ne v10, v5, :cond_8

    const/16 v41, 0x1

    :cond_8
    const/16 v7, 0x3e

    new-instance v5, LX/C6C;

    invoke-direct {v5, v4, v7}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    move-object/from16 v33, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v5

    move/from16 v40, v2

    move/from16 v42, v2

    invoke-virtual/range {v30 .. v42}, LX/5Ig;->A0R(LX/A3S;LX/Jpl;LX/3vR;LX/9pF;LX/65j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V

    :goto_4
    iget-object v5, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_9

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v4, v4, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    invoke-static {v4, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v4}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v2, "instagram_clips_self_view_overflow_menu_tap"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v2, 0x300

    new-instance v4, LX/4gk;

    invoke-direct {v4, v3, v2}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v2, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v3, ""

    const-string v2, "tool"

    invoke-virtual {v4, v2, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "debug"

    invoke-virtual {v4, v2, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_9
    invoke-static {v1}, LX/4Zf;->A00(Lcom/instagram/common/session/UserSession;)LX/4Zh;

    move-result-object v1

    iget-object v2, v1, LX/4Zh;->A00:LX/3aq;

    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_b
    const/16 v25, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_d
    iget-object v2, v4, LX/5Ia;->A1M:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Ix;

    move-object/from16 v6, p1

    invoke-virtual {v2, v6, v3, v5}, LX/5Ix;->A0I(Landroid/view/View;LX/7bB;LX/5Sl;)V

    goto :goto_4
.end method

.method public final En5(LX/7bB;LX/5Sl;LX/A7N;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/5Ia;->Emm(Landroid/view/View;LX/7bB;LX/5Sl;)V

    iput-object p3, p0, LX/5Ia;->A1W:LX/A7N;

    return-void
.end method

.method public final En7(Landroid/view/View;LX/7bB;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 16

    move-object/from16 v2, p2

    iget-object v1, v2, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_15

    move-object/from16 v5, p3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_15

    const/4 v3, 0x1

    move-object/from16 v0, p0

    if-eq v4, v3, :cond_10

    const/4 v3, 0x2

    if-eq v4, v3, :cond_c

    const/4 v3, 0x3

    if-eq v4, v3, :cond_a

    const/4 v3, 0x4

    if-eq v4, v3, :cond_0

    const/4 v3, 0x5

    if-eq v4, v3, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v2}, LX/7bB;->A04()LX/Ayp;

    move-result-object v3

    iget-object v3, v3, LX/Ayp;->A02:LX/8n4;

    iget-object v3, v3, LX/8n4;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-interface {v3}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v5, v3, :cond_5

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v14, LX/Jog;->A0P:LX/Jog;

    :goto_0
    sget-object v3, LX/7dU;->A00:LX/7dV;

    invoke-virtual {v3, v6}, LX/7dV;->A06(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v5, LX/00A;->A1R:Ljava/lang/Integer;

    :goto_1
    iget-object v4, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/9yH;->A00(Lcom/instagram/common/session/UserSession;)LX/ABH;

    move-result-object v8

    iget-object v3, v0, LX/5Ia;->A0G:LX/Eul;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/8VB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const-string v4, "TAP_TO_WATCH_AND_BROWSE_ON_REELS_VIEWER_WITH_CHAINING"

    invoke-virtual {v8, v7, v6, v4, v5}, LX/ABH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v14, :cond_10

    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v4

    iget-object v13, v4, LX/2xR;->A0T:LX/4vm;

    sget-object v10, LX/Jof;->A00:LX/Jof;

    iget-object v12, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/5Ia;->A01:Landroid/content/Context;

    invoke-virtual/range {v10 .. v15}, LX/Jof;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Jog;Z)LX/A07;

    move-result-object v8

    instance-of v7, v8, LX/Mft;

    if-eqz v7, :cond_10

    move-object v7, v8

    check-cast v7, LX/Mft;

    iget-object v9, v7, LX/Mft;->A0F:Ljava/lang/Integer;

    invoke-static {v12}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v0, LX/5Ia;->A0G:LX/Eul;

    new-instance v1, LX/4Zi;

    invoke-direct {v1, v12, v11}, LX/4Zi;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    move-object/from16 v11, p1

    invoke-virtual {v1, v11, v3, v2, v6}, LX/4Zi;->A03(Landroid/view/View;LX/1qC;LX/7bB;Z)V

    sget-object v2, LX/1qC;->A0H:LX/1qC;

    new-array v1, v15, [Ljava/lang/String;

    invoke-virtual {v10, v11, v2, v1, v6}, LX/1pj;->A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V

    iget-object v1, v7, LX/9bY;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v3, LX/4qc;

    invoke-direct {v3, v1, v12}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/4qc;->A1S:Ljava/lang/String;

    iget-object v1, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/4qc;->A1U:Ljava/lang/String;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v9, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v3, LX/4qc;->A2L:Z

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v9, v1, :cond_2

    const/4 v5, 0x1

    :cond_2
    iput-boolean v5, v3, LX/4qc;->A2G:Z

    invoke-virtual {v3, v9}, LX/4qc;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v3, v12, v4, v6}, LX/4qc;->A03(Lcom/instagram/common/session/UserSession;LX/2xR;Z)V

    check-cast v8, LX/9bY;

    invoke-static {v8}, LX/MvA;->A00(LX/9bY;)Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4qc;->A02(Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;)V

    iget-object v1, v7, LX/Mft;->A0D:Ljava/lang/Integer;

    invoke-static {v1, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/4qc;->A0U:Ljava/lang/Integer;

    iget-object v1, v0, LX/5Ia;->A0z:LX/4Ci;

    invoke-virtual {v1}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/4qc;->A1T:Ljava/lang/String;

    sget-object v1, LX/KaJ;->A00:LX/KaJ;

    iget-object v2, v0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    move-object v4, v12

    move v5, v15

    move v6, v15

    invoke-virtual/range {v1 .. v6}, LX/KaJ;->A03(Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void

    :cond_3
    sget-object v5, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_4
    sget-object v14, LX/Jog;->A0N:LX/Jog;

    goto/16 :goto_0

    :cond_5
    sget-object v5, LX/7dU;->A00:LX/7dV;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/7dV;->A06(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v14, LX/Jog;->A0S:LX/Jog;

    goto/16 :goto_0

    :cond_6
    sget-object v14, LX/Jog;->A0R:LX/Jog;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5, v4}, LX/7dV;->A09(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v14, LX/Jog;->A0Q:LX/Jog;

    goto/16 :goto_0

    :cond_8
    sget-object v14, LX/Jog;->A0O:LX/Jog;

    goto/16 :goto_0

    :cond_9
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_a
    sget-object v4, LX/7dU;->A00:LX/7dV;

    invoke-static/range {p4 .. p4}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/7dV;->A06(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0j:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_2
    sget-object v4, LX/KaJ;->A00:LX/KaJ;

    iget-object v5, v0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/4qc;

    invoke-direct {v6, v3, v7}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/4qc;->A1S:Ljava/lang/String;

    const/4 v8, 0x1

    iput-boolean v8, v6, LX/4qc;->A2G:Z

    const/4 v9, 0x0

    iput-boolean v9, v6, LX/4qc;->A2L:Z

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/4qc;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v8}, LX/4qc;->A03(Lcom/instagram/common/session/UserSession;LX/2xR;Z)V

    invoke-virtual/range {v4 .. v9}, LX/KaJ;->A03(Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void

    :cond_b
    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Y:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto :goto_2

    :cond_c
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v6, LX/7dU;->A00:LX/7dV;

    invoke-static/range {p4 .. p4}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/7dV;->A06(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0i:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_3
    invoke-virtual {v6, v5}, LX/7dV;->A06(Ljava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v5, LX/00A;->A1R:Ljava/lang/Integer;

    :goto_4
    iget-object v13, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/9yH;->A00(Lcom/instagram/common/session/UserSession;)LX/ABH;

    move-result-object v8

    iget-object v3, v0, LX/5Ia;->A0G:LX/Eul;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, LX/8VB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "TAP_TO_FEED_OF_ADS"

    invoke-virtual {v8, v7, v6, v3, v5}, LX/ABH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/KaJ;->A00:LX/KaJ;

    iget-object v11, v0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    new-instance v12, LX/4qc;

    invoke-direct {v12, v4, v13}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/4qc;->A1S:Ljava/lang/String;

    const/4 v15, 0x0

    iput-boolean v15, v12, LX/4qc;->A2L:Z

    iput-boolean v15, v12, LX/4qc;->A2G:Z

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v12, v1}, LX/4qc;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    iget-object v1, v1, LX/2xR;->A0d:Ljava/lang/String;

    iput-object v1, v12, LX/4qc;->A1N:Ljava/lang/String;

    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    const/4 v14, 0x1

    invoke-virtual {v12, v13, v1, v14}, LX/4qc;->A03(Lcom/instagram/common/session/UserSession;LX/2xR;Z)V

    invoke-virtual {v2}, LX/7bB;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v1

    iput-object v1, v12, LX/4qc;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-virtual {v2}, LX/7bB;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v1

    iput-object v1, v12, LX/4qc;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-virtual {v2}, LX/7bB;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v1

    iput-object v1, v12, LX/4qc;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    iget-object v7, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static/range {p4 .. p4}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x2a

    new-instance v5, LX/9N6;

    invoke-direct {v5, v7, v1}, LX/9N6;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    new-instance v3, LX/9N6;

    invoke-direct {v3, v7, v1}, LX/9N6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6, v1, v5, v3}, LX/4Re;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v9, :cond_12

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, LX/7bB;->A04()LX/Ayp;

    move-result-object v1

    iget-object v1, v1, LX/Ayp;->A02:LX/8n4;

    if-eqz v1, :cond_11

    iget-object v3, v1, LX/8n4;->A02:Ljava/util/List;

    if-eqz v3, :cond_11

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2xR;

    iget-object v3, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v1

    iget-object v2, v7, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v1, v2}, LX/6dx;->A05(LX/4vm;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v7}, LX/A5C;->A01(Lcom/instagram/common/session/UserSession;LX/2xR;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    sget-object v5, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_f
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0X:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_3

    :cond_10
    sget-object v3, LX/KaJ;->A00:LX/KaJ;

    iget-object v4, v0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0W:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v5, LX/4qc;

    invoke-direct {v5, v0, v6}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4qc;->A1S:Ljava/lang/String;

    const/4 v8, 0x0

    iput-boolean v8, v5, LX/4qc;->A2G:Z

    const/4 v7, 0x1

    iput-boolean v7, v5, LX/4qc;->A2L:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/4qc;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v7}, LX/4qc;->A03(Lcom/instagram/common/session/UserSession;LX/2xR;Z)V

    invoke-virtual/range {v3 .. v8}, LX/KaJ;->A03(Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;ZZ)V

    return-void

    :cond_11
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v12, LX/4qc;->A0A:Lcom/google/common/collect/ImmutableList;

    const-string v3, ","

    const/16 v1, 0x3b

    new-instance v2, LX/RvV;

    invoke-direct {v2, v1}, LX/RvV;-><init>(I)V

    const-string v1, ""

    invoke-static {v3, v1, v1, v6, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/4qc;->A1B:Ljava/lang/String;

    iput-object v5, v12, LX/4qc;->A1f:Ljava/util/Map;

    :cond_12
    sget-object v2, LX/4tv;->A00:LX/4tv;

    invoke-virtual {v2, v4, v13}, LX/4tv;->A0F(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, LX/5Ia;->A01:Landroid/content/Context;

    const v0, 0x7f1318a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/4qc;->A10:Ljava/lang/String;

    :cond_13
    invoke-virtual {v2, v4, v13}, LX/4tv;->A0D(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_14

    iput-boolean v15, v12, LX/4qc;->A2S:Z

    :cond_14
    invoke-virtual/range {v10 .. v15}, LX/KaJ;->A03(Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_15
    return-void
.end method

.method public final En9(LX/7bB;)V
    .locals 0

    invoke-virtual {p1}, LX/7bB;->A04()LX/Ayp;

    return-void
.end method

.method public final EoF(LX/7bB;LX/5Sl;I)V
    .locals 22

    const/4 v3, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iget-object v10, v1, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p1

    invoke-virtual {v4, v10}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v14, v4, LX/7bB;->A0L:LX/4vm;

    move-object/from16 v18, p2

    if-eqz v14, :cond_0

    sget-object v11, LX/1FI;->A00:LX/1FI;

    iget-object v15, v1, LX/5Ia;->A0G:LX/Eul;

    iget-object v5, v1, LX/5Ia;->A0Q:LX/JfD;

    invoke-virtual/range {v18 .. v18}, LX/5Sl;->A0A()I

    move-result v17

    invoke-virtual {v14}, LX/4vm;->A0F()Ljava/lang/String;

    sget-object v12, LX/5hi;->A0F:LX/5hi;

    move-object v13, v10

    move-object/from16 v16, v5

    invoke-virtual/range {v11 .. v17}, LX/1FI;->A0o(LX/5hi;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/JfD;I)V

    :cond_0
    sget-object v8, LX/8Gs;->A00:LX/8Gs;

    iget-object v9, v1, LX/5Ia;->A0G:LX/Eul;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v5

    invoke-static {v10, v5, v6, v7}, LX/KZs;->A00(Lcom/instagram/common/session/UserSession;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/9C5;

    move-result-object v11

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    if-eqz v14, :cond_3

    iget-object v5, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v15

    :goto_0
    const/4 v14, 0x0

    const/16 v5, 0x216

    invoke-static {v5}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v8 .. v15}, LX/8Gs;->A0E(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/9RM;->A0G:LX/9RM;

    invoke-static {v5, v6, v14, v3}, LX/KZp;->A00(LX/9RM;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v3

    new-instance v5, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    invoke-direct {v5, v3, v6}, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;-><init>(Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;)V

    move/from16 v3, p3

    iput v3, v5, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A00:I

    iput-boolean v0, v5, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A02:Z

    iput-boolean v0, v5, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A04:Z

    iput-boolean v0, v5, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A03:Z

    iput-boolean v0, v5, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A05:Z

    new-instance v3, LX/KZr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v14, v10, v5}, LX/KZr;->A0A(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;)LX/KjF;

    move-result-object v5

    new-instance v3, LX/AeV;

    invoke-direct {v3, v10}, LX/AeV;-><init>(LX/254;)V

    iget-object v8, v1, LX/5Ia;->A08:LX/9lp;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v6, v1, LX/5Ia;->A01:Landroid/content/Context;

    invoke-static {v6}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    iput v6, v3, LX/AeV;->A05:I

    iget-object v7, v1, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const v9, 0x7f134fa6

    iget-object v6, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v6}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v9, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, LX/AeV;->A0e:Ljava/lang/CharSequence;

    const/16 v17, 0x4

    new-instance v6, LX/Zcq;

    move-object/from16 v16, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    invoke-direct/range {v16 .. v21}, LX/Zcq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, v3, LX/AeV;->A0M:Landroid/view/View$OnClickListener;

    iput-boolean v0, v3, LX/AeV;->A1f:Z

    const/4 v2, 0x2

    invoke-static {v2}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v3, LX/AeV;->A0U:LX/Lvr;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/AeV;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f333333    # 0.7f

    iput v0, v3, LX/AeV;->A02:F

    check-cast v8, LX/1zH;

    invoke-interface {v8}, LX/1zH;->Dl7()Z

    invoke-static {v7}, LX/0BC;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f040d48

    invoke-static {v2, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/AeV;->A0A:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Fdm;

    invoke-direct {v0, v5, v3, v1}, LX/Fdm;-><init>(Landroidx/fragment/app/Fragment;LX/AeV;LX/5Ia;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v15, 0x0

    goto/16 :goto_0
.end method

.method public final Eoe(LX/9fR;LX/9fO;LX/7qi;LX/7bB;LX/5Sl;Ljava/lang/Integer;)V
    .locals 49

    move-object/from16 v6, p4

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v5, 0x6

    move-object/from16 v47, p5

    move-object/from16 v0, v47

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x2

    const/4 v4, 0x7

    iget-object v1, v6, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_4

    iget-object v3, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v3, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/5Ia;->A0a:LX/4d2;

    iget-object v2, v2, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v2, v6}, LX/7k2;->Bvp(LX/7bB;)I

    move-result v9

    iget-object v2, v6, LX/7bB;->A0J:LX/7b9;

    move-object/from16 v46, v2

    invoke-static/range {v46 .. v46}, LX/5Td;->A00(LX/7b9;)Z

    move-result v2

    move-object/from16 v15, p2

    if-eqz v2, :cond_6

    invoke-static {v15}, LX/9xP;->A00(LX/9fO;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, LX/ABW;

    invoke-direct {v4, v6, v0, v1, v9}, LX/ABW;-><init>(LX/7bB;LX/5Ia;Ljava/lang/Integer;I)V

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v5, :cond_5

    const/4 v1, 0x7

    if-eq v2, v1, :cond_5

    iget-object v1, v0, LX/5Ia;->A05:LX/5Fx;

    :goto_0
    iget-object v7, v0, LX/5Ia;->A01:Landroid/content/Context;

    invoke-virtual {v6}, LX/7bB;->A07()LX/2xR;

    move-result-object v5

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/2xR;->A0K:LX/8LJ;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/8LJ;->CEE()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    :cond_0
    const v0, 0x7f136563

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    :cond_1
    invoke-interface {v2}, LX/8LJ;->CED()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_3

    :cond_2
    const/16 v0, 0x60

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v14

    :cond_3
    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    move-object v6, v7

    move-object v7, v1

    move-object v8, v15

    move-object v9, v3

    move-object v10, v5

    move-object v11, v4

    invoke-static/range {v6 .. v14}, LX/5Fx;->A01(Landroid/content/Context;LX/5Fx;LX/9fO;LX/3vR;LX/2xR;LX/ABW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v9, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/5Ia;->A0Q:LX/JfD;

    iget-object v5, v0, LX/5Ia;->A0z:LX/4Ci;

    invoke-static {v9, v7, v5}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v2, LX/Vj3;

    invoke-direct {v2, v1, v5, v7, v9}, LX/Vj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/HRF;

    invoke-virtual {v9, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HRF;

    invoke-virtual {v6}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v2, LX/7k6;->A03:LX/2xR;

    iget-object v1, v0, LX/5Ia;->A05:LX/5Fx;

    iput-object v2, v1, LX/5Fx;->A00:LX/Jae;

    goto :goto_0

    :cond_6
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v5, :cond_7

    if-eq v3, v4, :cond_7

    if-eq v3, v7, :cond_7

    const/4 v2, 0x3

    if-eq v3, v2, :cond_7

    return-void

    :cond_7
    move-object/from16 v2, v47

    iget-object v2, v2, LX/5Sl;->A0B:LX/3vR;

    move-object/from16 v17, v2

    const-string v4, "Required value was null."

    if-eqz v2, :cond_16

    invoke-static {v15}, LX/9xP;->A00(LX/9fO;)Ljava/lang/Integer;

    move-result-object v43

    iget-object v2, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->BJ9()LX/8LJ;

    move-result-object v16

    if-nez v16, :cond_8

    sget-object v2, LX/9fO;->A06:LX/9fO;

    if-ne v15, v2, :cond_8

    return-void

    :cond_8
    iget-object v7, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v29, 0x0

    sget-object v10, LX/5AP;->A00:LX/5AP;

    invoke-virtual {v10, v1}, LX/5AP;->A02(LX/4vm;)Ljava/lang/Long;

    invoke-virtual {v10, v5, v7, v1}, LX/5AP;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    invoke-virtual {v10, v1}, LX/5AP;->A05(LX/4vm;)Ljava/util/List;

    const/4 v11, -0x1

    if-eq v9, v11, :cond_f

    int-to-long v13, v9

    :goto_1
    sget-object v30, LX/1FI;->A00:LX/1FI;

    iget-object v11, v0, LX/5Ia;->A0G:LX/Eul;

    move-object/from16 v45, v11

    iget-object v11, v0, LX/5Ia;->A0Q:LX/JfD;

    move-object/from16 v44, v11

    iget-object v11, v0, LX/5Ia;->A11:LX/4Cm;

    iget-object v12, v11, LX/4Cm;->A01:Ljava/lang/String;

    move-object/from16 v18, v12

    iget-object v12, v15, LX/9fO;->A00:Ljava/lang/String;

    move-object/from16 v40, v12

    move-object/from16 v48, p1

    move-object/from16 v19, p3

    move-object/from16 v23, p6

    move-object/from16 v31, v48

    move-object/from16 v32, v19

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v1

    move-object/from16 v36, v45

    move-object/from16 v37, v44

    move-object/from16 v38, v23

    move-object/from16 v39, v18

    move-wide/from16 v41, v13

    invoke-virtual/range {v30 .. v42}, LX/1FI;->A0m(LX/9fR;LX/7qi;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/JfD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v12, LX/9fO;->A05:LX/9fO;

    if-ne v15, v12, :cond_e

    if-eqz v16, :cond_d

    invoke-interface/range {v16 .. v16}, LX/8LJ;->CuW()LX/7qi;

    move-result-object v13

    :goto_2
    sget-object v12, LX/7qi;->A0A:LX/7qi;

    if-ne v13, v12, :cond_e

    sget-object v13, LX/9fR;->A06:LX/9fR;

    move-object/from16 v12, v48

    if-ne v12, v13, :cond_e

    const/4 v13, 0x1

    invoke-virtual {v10, v1}, LX/5AP;->A02(LX/4vm;)Ljava/lang/Long;

    move-result-object v24

    invoke-virtual {v10, v5, v7, v1}, LX/5AP;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v30

    invoke-virtual {v10, v1}, LX/5AP;->A05(LX/4vm;)Ljava/util/List;

    iget-object v12, v0, LX/5Ia;->A0z:LX/4Ci;

    invoke-interface/range {v44 .. v44}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_15

    int-to-long v9, v9

    invoke-static/range {v43 .. v43}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v26

    invoke-interface/range {v44 .. v44}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v27

    iget-object v4, v0, LX/5Ia;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A18:Ljava/lang/String;

    if-nez v4, :cond_c

    iget-object v4, v11, LX/4Cm;->A01:Ljava/lang/String;

    if-nez v4, :cond_c

    move-object/from16 v28, v29

    :goto_3
    move-wide/from16 v31, v9

    move/from16 v33, v8

    move/from16 v34, v2

    move-object/from16 v18, v48

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    invoke-static/range {v18 .. v34}, LX/AMM;->A01(LX/9fR;LX/7qi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V

    :cond_9
    :goto_4
    sget-object v9, LX/7b9;->A0O:LX/7b9;

    move-object/from16 v4, v46

    if-ne v4, v9, :cond_a

    iget-object v10, v0, LX/5Ia;->A0t:LX/4Di;

    if-eqz v10, :cond_a

    iget-object v4, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v10, v4, v9}, LX/4Di;->A01(LX/4Di;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_a
    invoke-static {v2}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x2

    if-eq v3, v4, :cond_12

    const/4 v4, 0x3

    if-eq v3, v4, :cond_10

    const/4 v4, 0x6

    if-eq v3, v4, :cond_13

    const/4 v4, 0x7

    if-ne v3, v4, :cond_4

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v3, 0x810811004530fdL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, LX/5Ia;->A13:LX/4Ck;

    iget-object v3, v3, LX/4Ck;->A01:LX/2sz;

    invoke-virtual {v3, v1}, LX/2sz;->A00(LX/4vm;)LX/9aO;

    move-result-object v3

    new-instance v1, LX/A4r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/A4r;->A00:Z

    iput-object v1, v3, LX/9aO;->A03:LX/A4r;

    :cond_b
    iget-object v4, v0, LX/5Ia;->A0Z:LX/7k2;

    iget-object v3, v0, LX/5Ia;->A0W:LX/4Rk;

    iget-object v1, v0, LX/5Ia;->A0t:LX/4Di;

    move-object v12, v5

    move-object v13, v15

    move-object v14, v6

    move-object/from16 v15, v47

    move-object/from16 v16, v7

    move-object/from16 v17, v45

    move-object/from16 v18, v0

    move-object/from16 v19, v44

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    invoke-static/range {v12 .. v23}, LX/ARM;->A00(Landroid/app/Activity;LX/9fO;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Wc7;LX/JfD;LX/4Rk;LX/7k2;LX/4Di;LX/4Cm;)V

    move-object/from16 v0, v40

    invoke-static {v6, v3, v0, v2}, LX/ARM;->A05(LX/7bB;LX/4Rk;Ljava/lang/String;Z)V

    return-void

    :cond_c
    invoke-static {v4}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    goto :goto_3

    :cond_d
    move-object/from16 v13, v29

    goto/16 :goto_2

    :cond_e
    const/4 v13, 0x0

    sget-object v4, LX/9fO;->A0A:LX/9fO;

    if-eq v15, v4, :cond_9

    iget-object v10, v0, LX/5Ia;->A0W:LX/4Rk;

    invoke-static/range {v43 .. v43}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v30, v10

    move-object/from16 v34, v23

    move-object/from16 v35, v4

    move/from16 v36, v8

    move/from16 v37, v2

    move/from16 v38, v2

    invoke-virtual/range {v30 .. v38}, LX/4Rk;->A0Y(LX/9fR;LX/7qi;LX/7bB;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    invoke-static {v6, v0, v4, v9, v2}, LX/5Ia;->A07(LX/7bB;LX/5Ia;Ljava/lang/String;IZ)V

    goto/16 :goto_4

    :cond_f
    move-object/from16 v11, v17

    iget v11, v11, LX/3vR;->A0B:I

    int-to-long v13, v11

    goto/16 :goto_1

    :cond_10
    if-eqz v16, :cond_4

    invoke-static {v5, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v5}, Lcom/instagram/base/activity/BaseFragmentActivity;->Cnr()LX/2nL;

    move-result-object v3

    iget-object v4, v0, LX/5Ia;->A01:Landroid/content/Context;

    invoke-interface/range {v16 .. v16}, LX/8LJ;->CEE()Ljava/lang/String;

    move-result-object v18

    invoke-interface/range {v16 .. v16}, LX/8LJ;->CEB()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {v16 .. v16}, LX/8LJ;->CED()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, LX/8LJ;->CEC()Ljava/lang/String;

    move-result-object v20

    new-instance v9, LX/CiP;

    move-object v10, v15

    move-object v11, v1

    move-object/from16 v12, v17

    move-object v13, v0

    move-object/from16 v14, v43

    invoke-direct/range {v9 .. v14}, LX/CiP;-><init>(LX/9fO;LX/4vm;LX/3vR;LX/5Ia;Ljava/lang/Integer;)V

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v5, :cond_11

    invoke-static {v4, v5}, LX/A82;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f0600cb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_5
    if-eqz v20, :cond_4

    const v0, 0x7f137638

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v17, v9

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, LX/RUC;->A00(Landroid/graphics/drawable/Drawable;LX/ekV;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/RFw;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2nL;->A0B(LX/RFw;)V

    return-void

    :cond_11
    const/4 v1, 0x0

    goto :goto_5

    :cond_12
    if-eqz v16, :cond_4

    if-nez v13, :cond_4

    invoke-static {v5, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v5}, Lcom/instagram/base/activity/BaseFragmentActivity;->Cnr()LX/2nL;

    iget-object v3, v0, LX/5Ia;->A01:Landroid/content/Context;

    invoke-interface/range {v16 .. v16}, LX/8LJ;->CEB()Ljava/lang/String;

    move-result-object v31

    new-instance v30, LX/Ckk;

    move-object/from16 v37, v30

    move-object/from16 v38, v48

    move-object/from16 v39, v19

    move-object/from16 v40, v1

    move-object/from16 v41, v17

    move-object/from16 v42, v0

    move-object/from16 v44, v23

    invoke-direct/range {v37 .. v44}, LX/Ckk;-><init>(LX/9fR;LX/7qi;LX/4vm;LX/3vR;LX/5Ia;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v31, :cond_4

    invoke-static {v3}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v34

    const/16 v35, 0x1388

    move-object/from16 v28, v3

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    move/from16 v36, v8

    move/from16 v37, v8

    invoke-static/range {v28 .. v37}, LX/AEr;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/elU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    return-void

    :cond_13
    invoke-static {v5, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v5}, Lcom/instagram/base/activity/BaseFragmentActivity;->Cnr()LX/2nL;

    move-result-object v3

    invoke-virtual {v3}, LX/2nL;->A0H()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v3}, LX/2nL;->A08()V

    :cond_14
    iget-object v3, v0, LX/5Ia;->A01:Landroid/content/Context;

    const v2, 0x7f1375fb

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    const/4 v10, 0x3

    new-instance v27, LX/Cjm;

    move-object/from16 v9, v27

    move-object v11, v15

    move-object v12, v1

    move-object v13, v0

    move-object/from16 v14, v17

    invoke-direct/range {v9 .. v14}, LX/Cjm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f1349b4

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v30

    const v31, 0x7f0820fe

    move-object/from16 v26, v3

    move/from16 v32, v8

    invoke-static/range {v26 .. v32}, LX/2ae;->A1p(Landroid/content/Context;LX/elU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Epf(LX/7bB;LX/5Sl;LX/8KJ;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v6, p1, LX/7bB;->A0L:LX/4vm;

    const-string v2, "Required value was null."

    if-eqz v6, :cond_2

    invoke-interface {p3}, LX/8KJ;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-interface {p3}, LX/8KJ;->getUrl()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p3}, LX/8KJ;->CyD()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2xR;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, p2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v4, v0, v1}, LX/A1T;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;LX/H7q;LX/3vR;)LX/UPk;

    move-result-object v5

    iget-object v7, p0, LX/5Ia;->A0G:LX/Eul;

    invoke-static/range {v3 .. v11}, LX/AOo;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/A3S;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Eq9(LX/7bB;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5Ia;->A0k:LX/4Qd;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4Qd;->A0H:Z

    invoke-static {v1, v2}, LX/4Qd;->A07(LX/4Qd;Z)V

    invoke-static {p1, v1, v0}, LX/4Qd;->A05(LX/7bB;LX/4Qd;Z)V

    return-void
.end method

.method public final EqI(LX/Ylz;LX/Yit;I)V
    .locals 9

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    instance-of v0, p2, LX/UAj;

    if-eqz v0, :cond_0

    move-object v1, v5

    check-cast v1, LX/UAj;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/UAj;->A00:LX/4vm;

    if-eqz v0, :cond_0

    sget-object v2, LX/TbN;->A00:LX/TbN;

    iget-object v7, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/5Ia;->A0G:LX/Eul;

    sget-object v3, LX/9eP;->A08:LX/9eP;

    invoke-interface {p1}, LX/Ylz;->Ayb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/9eP;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/RJt;->A00(LX/Ylz;)LX/QMF;

    move-result-object v4

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual/range {v2 .. v8}, LX/TbN;->A01(LX/9eP;LX/QMF;LX/Yit;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-interface {p1}, LX/Ylz;->Ayb()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsMediaItemViewBinderDelegateV2"

    invoke-virtual {v1, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "Action URL is null for Media Overlay Bloks Action Type."

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, LX/UAj;->CUg()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/5Ia;->A1E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    iget-object v1, p0, LX/5Ia;->A08:LX/9lp;

    invoke-interface {p1}, LX/Ylz;->Ayb()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, LX/0vb;->A00(LX/9lp;LX/Jow;LX/A5z;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Eqj(Ljava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_1

    const-string v0, "ig_its_inappropriate_v1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ig_its_inappropriate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v3, LX/3wC;->A07:LX/3wC;

    :goto_0
    iget-object v2, p0, LX/5Ia;->A0Z:LX/7k2;

    iget-object v0, p0, LX/5Ia;->A0C:LX/7bB;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0, v3}, LX/7k2;->A0G(LX/7bB;LX/3wC;)V

    iget-object v2, p0, LX/5Ia;->A0W:LX/4Rk;

    iget-object v5, p0, LX/5Ia;->A0C:LX/7bB;

    if-eqz v5, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v3

    move-object v6, v3

    move v10, v9

    invoke-virtual/range {v2 .. v10}, LX/4Rk;->A0Y(LX/9fR;LX/7qi;LX/7bB;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    return-void

    :cond_1
    sget-object v3, LX/3wC;->A08:LX/3wC;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Er5(LX/5xm;LX/7bB;LX/5Sl;Ljava/util/List;I)V
    .locals 15

    const/4 v13, 0x1

    iget-object v0, p0, LX/5Ia;->A0G:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p2

    iget-object v4, v0, LX/7bB;->A0L:LX/4vm;

    invoke-virtual/range {p3 .. p3}, LX/5Sl;->A0A()I

    move-result v11

    sget-object v1, LX/1Xv;->A09:LX/1Xv;

    const/4 v9, 0x0

    const/16 v0, 0x935

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v2, p1

    move-object/from16 v10, p4

    move/from16 v12, p5

    move v14, v13

    invoke-static/range {v1 .. v14}, LX/3Qv;->A01(LX/1Xv;LX/5xm;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    return-void
.end method

.method public final Esx(LX/7bB;LX/5Sl;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81071f000a29c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p2, LX/5Sl;->A0h:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5Ia;->A0Z:LX/7k2;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v1, v0}, LX/5Ia;->A0I(LX/7bB;LX/7k2;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, LX/5Ia;->EZF(LX/7bB;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Etn(LX/7bB;LX/5Sl;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v4, p1, LX/7bB;->A0L:LX/4vm;

    const-string v1, "Required value was null."

    if-eqz v4, :cond_1

    iget-object v5, p0, LX/5Ia;->A0G:LX/Eul;

    iget-object v0, p2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    invoke-static {p1, v2, v6, v0}, LX/A1T;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;LX/H7q;LX/3vR;)LX/UPk;

    move-result-object v3

    iget-object v1, p0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    const/4 v7, 0x3

    invoke-static/range {v1 .. v7}, LX/AJy;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/A3S;LX/4vm;LX/Eul;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Eto()V
    .locals 0

    return-void
.end method

.method public final Etp(Landroid/view/View;LX/7bB;LX/5Sl;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ia;->A0e:LX/5Hi;

    sget-object v2, LX/11n;->A0F:LX/11n;

    move-object v1, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, LX/5Hi;->A00(Landroid/view/View;LX/11n;LX/7bB;LX/5Sl;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/5Ia;->A0y:LX/4Ze;

    invoke-virtual {v0, p2, p3}, LX/4Ze;->A00(LX/7bB;LX/5Sl;)V

    return-void
.end method

.method public final Etq(LX/KAW;LX/LcZ;LX/Lhg;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 6

    move-object v2, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v1, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ia;->A0I:LX/Jal;

    move-object v3, p4

    move-object v4, p5

    move v5, p7

    invoke-interface/range {v0 .. v5}, LX/Jal;->Etr(LX/LcZ;LX/Lhg;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final EuC(LX/9fO;LX/7qi;LX/7bB;LX/5Sl;Ljava/lang/Integer;)V
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v6, p3

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const/4 v9, 0x6

    move-object/from16 v4, p4

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x2

    const/4 v5, 0x7

    iget-object v14, v6, LX/7bB;->A0L:LX/4vm;

    if-eqz v14, :cond_4

    iget-object v1, v6, LX/7bB;->A0J:LX/7b9;

    invoke-static {v1}, LX/5Td;->A00(LX/7b9;)Z

    move-result v1

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    if-eqz v1, :cond_6

    iget-object v11, v4, LX/5Sl;->A0B:LX/3vR;

    if-eqz v11, :cond_10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v5, :cond_5

    iget-object v7, v3, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, LX/5Ia;->A0Q:LX/JfD;

    iget-object v1, v3, LX/5Ia;->A0z:LX/4Ci;

    invoke-static {v7, v5, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Vj3;

    invoke-direct {v4, v0, v1, v5, v7}, LX/Vj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/HRF;

    invoke-virtual {v7, v1, v4}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HRF;

    invoke-virtual {v6}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v4, LX/7k6;->A03:LX/2xR;

    iget-object v9, v3, LX/5Ia;->A05:LX/5Fx;

    iput-object v4, v9, LX/5Fx;->A00:LX/Jae;

    :goto_0
    iget-object v8, v3, LX/5Ia;->A01:Landroid/content/Context;

    invoke-virtual {v6}, LX/7bB;->A07()LX/2xR;

    move-result-object v12

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v12, LX/2xR;->A0K:LX/8LJ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/8LJ;->CPF()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    :cond_0
    const v0, 0x7f136569

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {v1}, LX/8LJ;->CPE()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    :cond_2
    const/16 v0, 0x60

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v16

    :cond_3
    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, LX/5Fx;->A01(Landroid/content/Context;LX/5Fx;LX/9fO;LX/3vR;LX/2xR;LX/ABW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-object v9, v3, LX/5Ia;->A05:LX/5Fx;

    goto :goto_0

    :cond_6
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eq v7, v9, :cond_8

    if-eq v7, v5, :cond_8

    if-eq v7, v8, :cond_7

    const/4 v1, 0x3

    if-eq v7, v1, :cond_7

    return-void

    :cond_7
    iget-object v1, v3, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2DB;->A00(Lcom/instagram/common/session/UserSession;)LX/2DC;

    move-result-object v6

    const/4 v8, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v6, v6, LX/2DC;->A01:LX/Yav;

    invoke-static {v14}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v8}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/2DD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v10, v4, v14, v3}, LX/5Ia;->A02(LX/9fO;LX/5Sl;LX/4vm;LX/5Ia;)V

    return-void

    :cond_8
    iget-object v1, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BJ9()LX/8LJ;

    move-result-object v8

    iget-object v13, v3, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/2DB;->A00(Lcom/instagram/common/session/UserSession;)LX/2DC;

    move-result-object v6

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v14, v1}, LX/2DC;->A00(LX/4vm;Ljava/lang/Integer;)V

    iget-object v12, v3, LX/5Ia;->A0z:LX/4Ci;

    iget-object v1, v3, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_11

    invoke-virtual {v4}, LX/5Sl;->A0A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v1, v3, LX/5Ia;->A11:LX/4Cm;

    iget-object v1, v1, LX/4Cm;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/5ol;->A1Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v11, p2

    move-object/from16 v15, p5

    move/from16 v19, v0

    invoke-static/range {v10 .. v19}, LX/AMM;->A02(LX/9fO;LX/7qi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v6, v3, LX/5Ia;->A0t:LX/4Di;

    if-eqz v6, :cond_9

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v0, v1}, LX/4Di;->A02(LX/4Di;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_9
    if-ne v7, v5, :cond_e

    iget-object v1, v3, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1375fc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_a
    :goto_1
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-ne v7, v5, :cond_b

    const/16 v0, 0x60

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0407e4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iget-object v0, v3, LX/5Ia;->A01:Landroid/content/Context;

    const/4 v8, 0x4

    new-instance v7, LX/Cjm;

    move-object v9, v4

    move-object v11, v3

    move-object v12, v14

    invoke-direct/range {v7 .. v12}, LX/Cjm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7, v1, v6, v5}, LX/AEr;->A01(Landroid/content/Context;LX/elU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9fO;->A05:LX/9fO;

    if-ne v10, v0, :cond_4

    iget-object v0, v3, LX/5Ia;->A17:LX/4u0;

    invoke-virtual {v0, v2}, LX/4u0;->A0W(Z)V

    return-void

    :cond_b
    if-eqz v8, :cond_c

    invoke-interface {v8}, LX/8LJ;->CPE()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_c
    const/16 v0, 0x634

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    :cond_d
    const/4 v1, 0x0

    goto :goto_2

    :cond_e
    if-eqz v8, :cond_f

    invoke-interface {v8}, LX/8LJ;->CPF()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    :cond_f
    iget-object v1, v3, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131ea4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_10
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ew8(LX/43y;Ljava/util/List;IJJ)V
    .locals 14

    const/16 v0, 0x1f8

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object v12, p1

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v13, p2

    invoke-static {v13}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/productlink/ProductLink;

    if-eqz v4, :cond_0

    sget-object v1, LX/1FI;->A00:LX/1FI;

    iget-object v2, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/5Ia;->A0z:LX/4Ci;

    iget-object v0, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v6

    move/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-virtual/range {v1 .. v11}, LX/1FI;->A0z(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/productlink/ProductLink;Ljava/lang/String;Ljava/lang/String;IJJ)V

    sget-object v8, LX/HsX;->A00:LX/HsX;

    iget-object v10, p0, LX/5Ia;->A01:Landroid/content/Context;

    iget-object v9, p0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    move-object v11, v2

    invoke-virtual/range {v8 .. v13}, LX/HsX;->A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final Ew9(Lcom/instagram/model/productlink/ProductLink;Ljava/lang/String;IJ)V
    .locals 10

    sget-object v1, LX/1FI;->A00:LX/1FI;

    iget-object v2, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/5Ia;->A0z:LX/4Ci;

    iget-object v0, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v6

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    move-wide v8, p4

    invoke-virtual/range {v1 .. v9}, LX/1FI;->A0y(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/productlink/ProductLink;Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final EwA(Lcom/instagram/model/productlink/ProductLink;LX/43y;Ljava/lang/String;IJJ)V
    .locals 12

    sget-object v1, LX/1FI;->A00:LX/1FI;

    iget-object v2, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/5Ia;->A0z:LX/4Ci;

    iget-object v0, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v6

    move-object v4, p1

    move-object v5, p3

    move/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-virtual/range {v1 .. v11}, LX/1FI;->A0z(Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/productlink/ProductLink;Ljava/lang/String;Ljava/lang/String;IJJ)V

    iget-object v1, p0, LX/5Ia;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, p1, p2}, LX/HsX;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/productlink/ProductLink;LX/43y;)V

    return-void
.end method

.method public final EwD(LX/4vm;I)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/5Ia;->A0z:LX/4Ci;

    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v0, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_clips_viewer_link_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_tag_cta"

    const-string v0, "link_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "attribute_pills"

    const-string v0, "link_format"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final EwE(LX/4vm;LX/3vR;I)V
    .locals 17

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v10, 0x1

    move-object/from16 v1, p0

    iget-object v6, v1, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81135f00056a00L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAE;->Civ()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Wuy;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "shopping_reels_cta"

    const-string v3, ""

    if-eq v0, v10, :cond_6

    iget-object v0, v1, LX/5Ia;->A0m:LX/4Ma;

    move-object/from16 v4, p2

    invoke-virtual {v0, v7, v4, v2}, LX/4Ma;->A01(LX/4vm;LX/3vR;Ljava/lang/String;)V

    sget-object v5, LX/ZHm;->A00:LX/ZHm;

    iget-object v8, v1, LX/5Ia;->A0z:LX/4Ci;

    iget-object v0, v1, LX/5Ia;->A1A:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    new-instance v9, LX/7Vg;

    invoke-direct {v9, v0}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {v5 .. v10}, LX/ZHm;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/B69;Z)V

    invoke-virtual {v7}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    iget-object v0, v1, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0V(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1F(Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1f(Ljava/lang/String;)V

    const-string v1, "product_tag_cta"

    const-string v0, "link_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "attribute_pills"

    const-string v0, "link_format"

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/user/model/Product;

    if-eqz v5, :cond_9

    iget-object v11, v1, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v1, LX/5Ia;->A1A:Ljava/lang/String;

    iget-object v0, v1, LX/5Ia;->A0G:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v16

    move-object v12, v6

    invoke-static/range {v11 .. v16}, LX/SFz;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v5, LX/ZHm;->A00:LX/ZHm;

    iget-object v8, v1, LX/5Ia;->A0z:LX/4Ci;

    const/16 v2, 0x16

    new-instance v0, LX/C2b;

    invoke-direct {v0, v1, v2}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v9

    invoke-virtual/range {v5 .. v10}, LX/ZHm;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/B69;Z)V

    invoke-virtual {v7}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v3

    :cond_7
    iget-object v0, v1, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v8, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0V(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1F(Ljava/lang/Integer;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1f(Ljava/lang/String;)V

    const-string v1, "product_tag_cta"

    const-string v0, "link_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "attribute_pills"

    const-string v0, "link_format"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/instagram/user/model/Product;->A0H:Ljava/lang/String;

    const-string v0, "link_url"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    const-string v0, "link_title"

    goto/16 :goto_1

    :cond_8
    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_9
    iget-object v0, v1, LX/5Ia;->A0m:LX/4Ma;

    invoke-virtual {v0, v7, v13}, LX/4Ma;->A02(LX/4vm;Lcom/instagram/user/model/Product;)V

    goto :goto_2
.end method

.method public final EwI(LX/7bB;)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CIq()LX/erl;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/5Ia;->A18:LX/0wK;

    const-string v0, "reels"

    invoke-static {v5, v1, v0}, LX/0wK;->A00(LX/4vm;LX/0wK;Ljava/lang/String;)V

    invoke-interface {v2}, LX/erl;->BQI()LX/1Pw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/5Ia;->A08:LX/9lp;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x40e22faf

    invoke-interface {v5, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_3

    const v0, 0x7866f23f

    invoke-interface {v1, v0}, LX/42R;->CIU(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/247;->A01:Ljava/lang/Boolean;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v8, "phone"

    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v5, "text"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137a34

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137a33    # 1.96031E38f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    if-eqz v9, :cond_1

    move-object v0, v9

    :cond_1
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "whatsapp"

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "send"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/Nbb;->A00:LX/Nbb;

    iget-object v0, p0, LX/5Ia;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v6, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_0
    const/4 v8, 0x0

    const-string v9, "book_now_cta_media_post"

    const-string v5, "com.bloks.www.services.ig.appointment.customer"

    invoke-virtual/range {v1 .. v9}, LX/Nbb;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v7, ""

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/5Ia;->A08:LX/9lp;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v5, v0}, LX/2ae;->A1x(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final EwS(Landroid/view/View;LX/7bB;LX/5Sl;LX/4qA;LX/2a5;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 35

    move-object/from16 v7, p2

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v34, p3

    invoke-static/range {v34 .. v34}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/5Ia;->A0A:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A08()Z

    move-result v0

    move-object/from16 v10, p5

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz p5, :cond_1

    iget-object v0, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v3, v1, v0}, LX/Red;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/5Ia;->A15:LX/4Sd;

    iget-object v0, v0, LX/4Sd;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZl;

    const/4 v15, 0x1

    iget-object v4, v7, LX/7bB;->A0J:LX/7b9;

    sget-object v1, LX/7b9;->A06:LX/7b9;

    if-eq v4, v1, :cond_0

    iget-object v1, v7, LX/7bB;->A0L:LX/4vm;

    move-object/from16 v2, v34

    iget-object v2, v2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v2, :cond_28

    const/4 v8, 0x0

    move-object/from16 v29, p10

    move/from16 v11, p16

    move-object/from16 v19, p4

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/4vm;->A0b()Z

    move-result v3

    if-nez v3, :cond_b

    iget-boolean v3, v7, LX/7bB;->A0j:Z

    if-eqz v3, :cond_b

    iget-object v3, v0, LX/EZl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_27

    iget-object v3, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v7}, LX/7bB;->A07()LX/2xR;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v0, LX/EZl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/EZl;->A02:LX/Eul;

    invoke-static {v7, v10, v8, v2}, LX/A1T;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;LX/H7q;LX/3vR;)LX/UPk;

    move-result-object v20

    invoke-static {v10, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v26

    :goto_1
    iget v6, v2, LX/3vR;->A0B:I

    iget-object v4, v0, LX/EZl;->A06:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/dkm;

    iget-object v4, v7, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v12, LX/5Gj;

    invoke-direct {v12, v10}, LX/5Gj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v12}, LX/5Gj;->A01()LX/6rR;

    move-result-object v16

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v29

    move/from16 v25, v6

    move/from16 v27, v11

    invoke-static/range {v16 .. v27}, LX/3df;->A0C(LX/6rR;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/4qA;LX/A3S;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/String;IZZ)V

    iget-object v12, v0, LX/EZl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/Lsl;->B5z()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v4, 0x1f

    if-ne v5, v4, :cond_8

    iget-object v4, v0, LX/EZl;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/5ic;->Azb()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_4

    :cond_3
    const-string v14, ""

    :cond_4
    move-object v9, v4

    move-object v10, v12

    move-object v11, v1

    move-object v12, v2

    move-object v13, v8

    invoke-static/range {v9 .. v14}, LX/Glc;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/Lvg;Ljava/lang/String;)V

    :cond_5
    :goto_2
    move-object/from16 v3, p11

    if-eqz p11, :cond_6

    iget-object v6, v0, LX/EZl;->A03:LX/4Zj;

    new-instance v5, LX/8nV;

    move-object/from16 v9, p6

    move-object/from16 v4, p7

    invoke-direct {v5, v9, v4, v3}, LX/8nV;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    const/16 v4, 0x3c

    new-instance v3, LX/C2Z;

    invoke-direct {v3, v4}, LX/C2Z;-><init>(I)V

    move-object/from16 v4, p12

    invoke-static {v7, v5, v6, v4, v3}, LX/4Zj;->A02(LX/7bB;LX/8nV;LX/4Zj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v3, v0, LX/EZl;->A05:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Iom;

    sget-object v3, LX/0hI;->A0c:LX/0hI;

    if-eqz v1, :cond_7

    iget-object v0, v0, LX/EZl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5ol;->A0z(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2A6;

    move-result-object v0

    iget-object v0, v0, LX/2A6;->A02:Ljava/lang/String;

    :goto_3
    new-instance v1, LX/IiZ;

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v17, v8

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v32}, LX/IiZ;-><init>(LX/8m1;LX/8m0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, v34

    invoke-interface {v4, v1, v3, v7, v0}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/7bB;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/3vR;->A4j:LX/3vX;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    return-void

    :cond_7
    move-object v0, v8

    goto :goto_3

    :cond_8
    iget-boolean v4, v2, LX/3vR;->A2T:Z

    if-eqz v4, :cond_9

    const-class v13, Lcom/instagram/modal/ModalActivity;

    iget-object v6, v3, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v17

    iget v9, v2, LX/3vR;->A0B:I

    iget v5, v2, LX/3vR;->A06:I

    iget-object v4, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v19

    new-instance v4, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    move-object/from16 v16, v4

    move-object/from16 v18, v8

    move/from16 v20, v9

    move/from16 v21, v5

    invoke-direct/range {v16 .. v21}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v12, v3}, LX/A5C;->A01(Lcom/instagram/common/session/UserSession;LX/2xR;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v4, v6, v3, v11}, LX/Yh3;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v11

    iget-object v10, v0, LX/EZl;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v14, "pbia_proxy_profile"

    new-instance v9, LX/6Pe;

    invoke-direct/range {v9 .. v14}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/6Pe;->A07()V

    invoke-virtual {v9, v10}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_9
    iget-object v4, v0, LX/EZl;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v6, LX/6e1;

    invoke-direct {v6, v4, v12}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    iput-boolean v15, v6, LX/6e1;->A0G:Z

    iget-object v9, v3, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v17

    iget v10, v2, LX/3vR;->A0B:I

    iget v4, v2, LX/3vR;->A06:I

    iget-object v5, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v19

    new-instance v5, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    move-object/from16 v16, v5

    move-object/from16 v18, v8

    move/from16 v20, v10

    move/from16 v21, v4

    invoke-direct/range {v16 .. v21}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v12, v3}, LX/A5C;->A01(Lcom/instagram/common/session/UserSession;LX/2xR;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/RWE;

    invoke-direct {v4}, LX/RWE;-><init>()V

    invoke-static {v8, v5, v9, v3, v11}, LX/Yh3;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v8, v4}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/6e1;->A04()V

    goto/16 :goto_2

    :cond_a
    const/16 v26, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1}, LX/4vm;->A0b()Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz p5, :cond_5

    iget-object v3, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v7}, LX/7bB;->A07()LX/2xR;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v0, LX/EZl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/EZl;->A02:LX/Eul;

    invoke-static {v7, v10, v8, v2}, LX/A1T;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;LX/H7q;LX/3vR;)LX/UPk;

    move-result-object v20

    invoke-static {v10, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v26

    :goto_4
    iget v6, v2, LX/3vR;->A0B:I

    iget-object v3, v0, LX/EZl;->A06:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/dkm;

    iget-object v3, v7, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v12, LX/5Gj;

    invoke-direct {v12, v10}, LX/5Gj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v12}, LX/5Gj;->A01()LX/6rR;

    move-result-object v16

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v29

    move/from16 v25, v6

    move/from16 v27, v11

    invoke-static/range {v16 .. v27}, LX/3df;->A0C(LX/6rR;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/4qA;LX/A3S;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/String;IZZ)V

    iget-object v3, v0, LX/EZl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v5, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v5}, LX/Lsl;->B5z()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v5, 0x1f

    if-ne v6, v5, :cond_f

    iget-object v5, v0, LX/EZl;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, LX/5ic;->Azb()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_d

    :cond_c
    const-string v14, ""

    :cond_d
    move-object v9, v5

    move-object v10, v3

    move-object v11, v1

    move-object v12, v2

    move-object v13, v8

    invoke-static/range {v9 .. v14}, LX/Glc;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/Lvg;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    const/16 v26, 0x0

    goto :goto_4

    :cond_f
    iget-boolean v5, v2, LX/3vR;->A2T:Z

    if-eqz v5, :cond_10

    const-class v13, Lcom/instagram/modal/ModalActivity;

    iget-object v10, v4, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v27

    iget v9, v2, LX/3vR;->A0B:I

    iget v6, v2, LX/3vR;->A06:I

    iget-object v5, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v29

    new-instance v5, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    move/from16 v31, v6

    move-object/from16 v26, v5

    move/from16 v30, v9

    invoke-direct/range {v26 .. v31}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v4}, LX/A5C;->A01(Lcom/instagram/common/session/UserSession;LX/2xR;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v5, v10, v4, v11}, LX/Yh3;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v11

    iget-object v10, v0, LX/EZl;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v14, "pbia_proxy_profile"

    new-instance v9, LX/6Pe;

    move-object v12, v3

    invoke-direct/range {v9 .. v14}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/6Pe;->A07()V

    invoke-virtual {v9, v10}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_10
    iget-object v5, v0, LX/EZl;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v12, LX/6e1;

    invoke-direct {v12, v5, v3}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    iput-boolean v15, v12, LX/6e1;->A0G:Z

    iget-object v10, v4, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v27

    iget v9, v2, LX/3vR;->A0B:I

    iget v6, v2, LX/3vR;->A06:I

    iget-object v5, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v29

    new-instance v5, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    move/from16 v31, v6

    move-object/from16 v26, v5

    move/from16 v30, v9

    invoke-direct/range {v26 .. v31}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v3, v4}, LX/A5C;->A01(Lcom/instagram/common/session/UserSession;LX/2xR;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/RWE;

    invoke-direct {v4}, LX/RWE;-><init>()V

    invoke-static {v8, v5, v10, v3, v11}, LX/Yh3;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v12, v8, v4}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v12}, LX/6e1;->A04()V

    goto/16 :goto_2

    :cond_11
    if-eqz p5, :cond_5

    :cond_12
    iget-object v3, v0, LX/EZl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v10}, LX/0xC;->A02(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/4aZ;

    move-result-object v9

    if-eqz v1, :cond_15

    invoke-static {v4}, LX/5Td;->A00(LX/7b9;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v9, :cond_13

    iput-object v1, v9, LX/4aZ;->A0I:LX/4vm;

    :cond_13
    :goto_5
    iget-object v3, v0, LX/EZl;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2lR;

    move-object/from16 v6, p1

    if-eqz p1, :cond_17

    if-eqz v9, :cond_17

    new-instance v3, LX/1NC;

    invoke-direct {v3, v1}, LX/1NC;-><init>(LX/42R;)V

    iget-object v4, v0, LX/EZl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/4aH;->A06(LX/1NC;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v3, 0x810c0f00004dbeL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_14
    const/4 v5, 0x0

    iget-object v3, v0, LX/EZl;->A0H:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Mh;

    invoke-virtual {v3}, LX/4Mh;->A0R()V

    filled-new-array {v9}, [LX/4aZ;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v22

    iget-object v3, v0, LX/EZl;->A09:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0vI;

    const/4 v3, 0x4

    new-instance v4, LX/DBA;

    move-object/from16 v11, p14

    invoke-direct {v4, v11, v3}, LX/DBA;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/Iku;

    invoke-direct {v3, v6, v4}, LX/Iku;-><init>(Landroid/view/View;LX/Lnm;)V

    iput-object v3, v10, LX/0vI;->A05:LX/GiO;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, LX/0vI;->A0U:Ljava/lang/String;

    iget-boolean v4, v9, LX/4aZ;->A1f:Z

    const/16 v18, -0x1

    new-instance v3, LX/5PO;

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v15

    invoke-direct/range {v16 .. v21}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v3, v10, LX/0vI;->A08:LX/5PO;

    iget-object v3, v0, LX/EZl;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/KlV;

    invoke-direct {v4, v3, v8}, LX/KlV;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    new-instance v3, LX/5PR;

    invoke-direct {v3, v4, v5}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v3, v10, LX/0vI;->A06:LX/5PR;

    iget-object v4, v0, LX/EZl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0xC;->A05(Lcom/instagram/common/session/UserSession;)LX/5Op;

    move-result-object v3

    iput-object v3, v10, LX/0vI;->A04:LX/Gi0;

    sget-object v5, LX/1my;->A0Q:LX/1my;

    invoke-static {v4, v5}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v24

    new-instance v4, LX/5PS;

    move-object/from16 v19, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v23, v22

    invoke-direct/range {v19 .. v24}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v10}, LX/0vI;->A00()LX/4JJ;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    goto/16 :goto_2

    :cond_15
    if-eqz v9, :cond_16

    iput-object v8, v9, LX/4aZ;->A0I:LX/4vm;

    :cond_16
    if-eqz v1, :cond_5

    goto/16 :goto_5

    :cond_17
    if-eqz v5, :cond_19

    move-object v3, v5

    check-cast v3, LX/2lV;

    iget-object v3, v3, LX/2lV;->A0C:LX/AfT;

    if-eqz v3, :cond_19

    iget v4, v3, LX/AfT;->A0A:I

    const/4 v3, 0x3

    if-ne v4, v3, :cond_19

    sget-object v4, LX/5Gc;->A00:LX/5Gc;

    iget-object v3, v0, LX/EZl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v3, v1}, LX/5Gc;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    if-eqz v3, :cond_19

    if-eqz p1, :cond_18

    sget-object v3, LX/AfW;->A03:LX/AfW;

    :goto_6
    invoke-virtual {v5, v3}, LX/2lR;->A0V(LX/AfW;)V

    goto/16 :goto_2

    :cond_18
    sget-object v3, LX/AfW;->A0N:LX/AfW;

    goto :goto_6

    :cond_19
    const-string v4, "clips_viewer_go_to_profile"

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v5, "social_context_tagged_by"

    move-object/from16 v3, v29

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/16 v3, 0x1e

    invoke-static {v3}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v9

    :goto_7
    iget-object v3, v0, LX/EZl;->A02:LX/Eul;

    move-object/from16 v33, v3

    invoke-interface/range {v33 .. v33}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v7, LX/7bB;->A0G:LX/7gH;

    sget-object v3, LX/7gH;->A04:LX/7gH;

    if-eq v5, v3, :cond_23

    invoke-static {v7}, LX/5Vb;->A00(LX/7bB;)Z

    move-result v3

    if-nez v3, :cond_23

    iget v12, v2, LX/3vR;->A06:I

    :goto_8
    iget-object v5, v0, LX/EZl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    const-string v3, ""

    :cond_1a
    invoke-static {v5, v3, v4, v6}, LX/BWO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v6

    iput-object v9, v6, LX/BWP;->A0M:Ljava/lang/String;

    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    sget-object v13, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x81136200006a0cL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v22

    :goto_9
    iget v4, v2, LX/3vR;->A0B:I

    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v23

    new-instance v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    move-object/from16 v20, v3

    move/from16 v24, v4

    move/from16 v25, v12

    invoke-direct/range {v20 .. v25}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v3, v6, LX/BWP;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    move/from16 v12, p15

    iput-boolean v12, v6, LX/BWP;->A0Y:Z

    iput-boolean v11, v6, LX/BWP;->A0T:Z

    move-object/from16 v3, p13

    iput-object v3, v6, LX/BWP;->A0N:Ljava/lang/String;

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v10, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    const-string v4, ""

    :cond_1b
    invoke-static {v10}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v3

    new-instance v10, LX/H7q;

    invoke-direct {v10, v3, v13, v4}, LX/H7q;-><init>(LX/2a4;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "social_context_partnered_with"

    move-object/from16 v3, v29

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static {v7, v5, v10, v2}, LX/A1T;->A00(LX/7bB;Lcom/instagram/common/session/UserSession;LX/H7q;LX/3vR;)LX/UPk;

    move-result-object v20

    invoke-static {v5, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_21

    iget-object v3, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v31

    :goto_a
    iget v10, v2, LX/3vR;->A0B:I

    iget-object v3, v0, LX/EZl;->A06:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/dkm;

    iget-object v3, v7, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    new-instance v13, LX/5Gj;

    invoke-direct {v13, v5}, LX/5Gj;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v13}, LX/5Gj;->A01()LX/6rR;

    move-result-object v16

    move-object/from16 v25, p9

    move-object/from16 v24, p8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move/from16 v30, v10

    move/from16 v32, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v21, v33

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    invoke-static/range {v16 .. v32}, LX/3df;->A0B(LX/6rR;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/4qA;LX/A3S;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IZZ)V

    :cond_1c
    iget-boolean v3, v7, LX/7bB;->A0j:Z

    if-eqz v3, :cond_1e

    iget-object v3, v0, LX/EZl;->A04:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iyl;

    invoke-interface {v3, v7}, LX/Iyl;->DWA(LX/7bB;)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v3, v0, LX/EZl;->A04:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Iyl;

    invoke-interface {v3}, LX/Iyl;->BO9()LX/4Qj;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v3, v3, LX/4Qj;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1d
    invoke-virtual {v7}, LX/7bB;->A07()LX/2xR;

    move-result-object v3

    invoke-static {v5, v3}, LX/A5C;->A01(Lcom/instagram/common/session/UserSession;LX/2xR;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, LX/BWP;->A07:Ljava/lang/String;

    :cond_1e
    iget-object v3, v0, LX/EZl;->A07:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Ck;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/4Ck;->A00(LX/4Ck;Ljava/lang/Integer;)V

    iget-object v3, v0, LX/EZl;->A08:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Mc;

    invoke-virtual {v3}, LX/4Mc;->A04()V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v3, 0x811441000a6bdcL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v0, LX/EZl;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v9, LX/6e1;

    invoke-direct {v9, v3, v5}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    iput-boolean v15, v9, LX/6e1;->A0G:Z

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v4

    invoke-virtual {v6}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v9, v8, v3}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v9}, LX/6e1;->A04()V

    :goto_b
    sget-object v3, LX/D1E;->A04:LX/D1E;

    invoke-static {v3, v5}, LX/7u3;->A00(LX/D1E;Lcom/instagram/common/session/UserSession;)LX/8Cj;

    move-result-object v9

    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v4

    invoke-virtual {v1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v33 .. v33}, LX/9Tv;->getModuleName()Ljava/lang/String;

    const-string v6, "open_profile_page"

    invoke-virtual {v9, v4, v5, v6, v3}, LX/8Cj;->A01(LX/KAE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZC()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BZE()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v5}, LX/4h6;->A00(Lcom/instagram/common/session/UserSession;)LX/4h7;

    move-result-object v3

    invoke-interface/range {v33 .. v33}, LX/9Tv;->getModuleName()Ljava/lang/String;

    invoke-virtual {v3, v5, v6, v4}, LX/4h7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1f
    const-class v20, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v4

    invoke-virtual {v6}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v18

    iget-object v6, v0, LX/EZl;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v21, "profile"

    new-instance v4, LX/6Pe;

    move-object/from16 v17, v6

    move-object/from16 v19, v5

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    if-eqz p15, :cond_20

    const v10, 0x7f01006f

    const v3, 0x7f01008c

    filled-new-array {v9, v9, v10, v3}, [I

    move-result-object v3

    iput-object v3, v4, LX/6Pe;->A0P:[I

    :cond_20
    invoke-virtual {v4, v6}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto :goto_b

    :cond_21
    const/16 v31, 0x0

    goto/16 :goto_a

    :cond_22
    const/16 v22, 0x0

    goto/16 :goto_9

    :cond_23
    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_24
    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/4vm;->DjW()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v0, LX/EZl;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/8DM;

    invoke-direct {v5, v3}, LX/8DM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v6}, LX/8DM;->A01(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v3, 0xa

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_7

    :cond_25
    invoke-virtual {v1}, LX/4vm;->A0k()Z

    move-result v3

    if-nez v3, :cond_26

    invoke-virtual {v1}, LX/4vm;->A0m()Z

    move-result v3

    if-nez v3, :cond_26

    const/16 v3, 0xf

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_7

    :cond_26
    const-string v9, "profile_clips"

    goto/16 :goto_7

    :cond_27
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ExE(Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/4vm;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5Ia;->A0I:LX/Jal;

    invoke-interface {v0}, LX/Jal;->ExD()V

    return-void
.end method

.method public final ExG(LX/6mx;LX/Fjs;LX/4vm;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/5Ia;->A0I:LX/Jal;

    invoke-interface {v0}, LX/Jal;->ExF()V

    return-void
.end method

.method public final Exp(LX/KAW;LX/KKt;LX/cij;)V
    .locals 11

    iget-object v3, p0, LX/5Ia;->A0N:LX/5Zr;

    move-object v5, p2

    if-eqz v3, :cond_0

    iget-object v4, p0, LX/5Ia;->A02:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-interface {p1}, LX/KAW;->D8B()LX/2a5;

    move-result-object v7

    const-string v2, "Required value was null."

    if-eqz v7, :cond_4

    invoke-interface {p1}, LX/KAW;->C6U()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/5ol;->A17(LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, -0x1

    move-object v6, p3

    invoke-virtual/range {v3 .. v10}, LX/5Zr;->A02(Landroid/view/View;LX/KKt;LX/cij;LX/2a5;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p1}, LX/KAW;->C6U()LX/4vm;

    move-result-object v4

    iget-object v0, p2, LX/KKt;->A00:LX/6RY;

    iget-object v5, v0, LX/6RY;->A08:Ljava/lang/String;

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    sget-object v1, LX/1FI;->A00:LX/1FI;

    iget-object v3, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/5Ia;->A0G:LX/Eul;

    const-string v6, "clips_question_sticker_bundle_id"

    invoke-virtual/range {v1 .. v7}, LX/1FI;->A0s(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsMediaItemViewBinderDelegateKt"

    invoke-virtual {v1, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "message"

    const-string v0, "Unable to log question sticker click due to null media or model"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Exq(LX/KAW;LX/KKt;)V
    .locals 10

    invoke-interface {p1}, LX/KAW;->C6U()LX/4vm;

    move-result-object v2

    iget-object v0, p2, LX/KKt;->A00:LX/6RY;

    iget-object v6, v0, LX/6RY;->A08:Ljava/lang/String;

    if-eqz v2, :cond_4

    if-eqz v6, :cond_0

    iget-object v7, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    const-class v8, Lcom/instagram/modal/ModalActivity;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "QuestionResponseListFragment.MEDIA_ID"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "QuestionResponseListFragment.QUESTION_ID"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "CommentThreadFragment.SESSION_ID"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v6

    invoke-static {v6, v7}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    iget-object v5, p0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v9, "question_sticker_response_list"

    new-instance v4, LX/6Pe;

    invoke-direct/range {v4 .. v9}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/5Ia;->A0Q:LX/JfD;

    iget-object v5, p0, LX/5Ia;->A0G:LX/Eul;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0W(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "navigation_question_sticker_response_sheet"

    const-string v0, "organic_tap_action"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x59f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "organic_tap_action_source"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1F(Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    invoke-interface {v4}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsMediaItemViewBinderDelegateKt"

    invoke-virtual {v1, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "message"

    const-string v0, "Unable to log response count click on question sticker due to null media"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    return-void

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Exw(Landroid/view/View;LX/7bB;LX/5Sl;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ia;->A0e:LX/5Hi;

    sget-object v2, LX/11n;->A0F:LX/11n;

    move-object v1, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, LX/5Hi;->A00(Landroid/view/View;LX/11n;LX/7bB;LX/5Sl;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/5Ia;->A0y:LX/4Ze;

    invoke-virtual {v0, p2, p3}, LX/4Ze;->A00(LX/7bB;LX/5Sl;)V

    return-void
.end method

.method public final Exy(LX/KAW;LX/1WE;LX/aKr;I)V
    .locals 6

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ia;->A0I:LX/Jal;

    iget-object v1, p0, LX/5Ia;->A0J:LX/4Yj;

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, LX/Jal;->Exx(LX/4Yj;LX/KAW;LX/1WE;LX/aKr;I)V

    return-void
.end method

.method public final F0i(LX/7bB;LX/5Sl;)V
    .locals 13

    const/4 v12, 0x0

    move-object v3, p1

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_0

    sget-object v0, LX/1FI;->A00:LX/1FI;

    iget-object v4, p0, LX/5Ia;->A0G:LX/Eul;

    iget-object v5, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-virtual {p2}, LX/5Sl;->A0A()I

    move-result v11

    sget-object v2, LX/3Qw;->A1U:LX/3Qw;

    sget-object v1, LX/11p;->A0p:LX/11p;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v0 .. v12}, LX/1FI;->A0Z(LX/11p;LX/3Qw;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/JfD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final F0j(LX/7bB;LX/5Sl;)V
    .locals 18

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/7bB;->A0L:LX/4vm;

    move-object/from16 v0, p0

    if-eqz v5, :cond_1

    sget-object v6, LX/1FI;->A00:LX/1FI;

    iget-object v9, v0, LX/5Ia;->A0G:LX/Eul;

    iget-object v10, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/5Ia;->A0Q:LX/JfD;

    invoke-virtual {v5}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :goto_0
    iget-object v4, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->BIg()LX/SAH;

    move-result-object v4

    const/4 v13, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/SAH;->B4h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    :goto_1
    invoke-static {v10, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    :cond_0
    iget-object v4, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, LX/5Sl;->A0A()I

    move-result v15

    sget-object v8, LX/3Qw;->A1U:LX/3Qw;

    sget-object v7, LX/11p;->A0p:LX/11p;

    invoke-virtual/range {v6 .. v17}, LX/1FI;->A0b(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    :cond_1
    iget-object v4, v0, LX/5Ia;->A0e:LX/5Hi;

    sget-object v6, LX/11n;->A06:LX/11n;

    const/4 v5, 0x0

    move-object v9, v5

    move v10, v1

    move-object v7, v3

    move-object v8, v2

    invoke-virtual/range {v4 .. v10}, LX/5Hi;->A00(Landroid/view/View;LX/11n;LX/7bB;LX/5Sl;Ljava/lang/String;Z)V

    iget-object v0, v0, LX/5Ia;->A0y:LX/4Ze;

    invoke-virtual {v0, v3, v2}, LX/4Ze;->A00(LX/7bB;LX/5Sl;)V

    return-void

    :cond_2
    move-object v12, v13

    goto :goto_1

    :cond_3
    const-wide/16 v16, 0x0

    goto :goto_0
.end method

.method public final F0m(LX/5hi;LX/5xm;LX/7bB;LX/5Sl;IJ)V
    .locals 13

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz p4, :cond_0

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Ia;->A0G:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p3

    iget-object v4, v0, LX/7bB;->A0L:LX/4vm;

    invoke-virtual/range {p4 .. p4}, LX/5Sl;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v12, 0x1

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v12}, LX/3Qv;->A02(LX/5hi;LX/5xm;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    :cond_0
    return-void
.end method

.method public final F0p(II)V
    .locals 2

    iget-object v1, p0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/5Ia;->A16:LX/4Mh;

    invoke-static {v1, v0, p1}, LX/A1U;->A00(Landroid/content/Context;LX/4Mh;I)V

    return-void
.end method

.method public final F10(LX/7bB;LX/5Sl;Ljava/util/List;)V
    .locals 28

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p1

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    move-object/from16 v1, p0

    if-eqz v0, :cond_0

    sget-object v7, LX/1FI;->A00:LX/1FI;

    iget-object v6, v1, LX/5Ia;->A0G:LX/Eul;

    iget-object v3, v1, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/5Ia;->A0Q:LX/JfD;

    invoke-virtual/range {p2 .. p2}, LX/5Sl;->A0A()I

    move-result v13

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    sget-object v8, LX/5hi;->A0S:LX/5hi;

    move-object v9, v3

    move-object v10, v0

    move-object v11, v6

    move-object v12, v2

    invoke-virtual/range {v7 .. v13}, LX/1FI;->A0o(LX/5hi;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/JfD;I)V

    :cond_0
    move-object/from16 v7, p3

    if-eqz p3, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_4

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6Kn;

    invoke-interface {v3}, LX/6Kn;->D8B()LX/2a5;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, LX/6Kn;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3}, LX/6Kn;->CyD()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v6, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v6, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->BJg()Ljava/lang/String;

    move-result-object v13

    iget-object v6, v1, LX/5Ia;->A0z:LX/4Ci;

    invoke-virtual {v6}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v15

    iget-object v6, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v16

    invoke-interface {v6}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v17

    iget-object v6, v1, LX/5Ia;->A0E:LX/5Sl;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/5Sl;->A0A()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v24

    invoke-virtual {v0}, LX/4vm;->A0k()Z

    move-result v25

    invoke-virtual {v0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x0

    new-instance v6, Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move-object v11, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move/from16 v23, v4

    move/from16 v26, v4

    move/from16 v27, v5

    invoke-direct/range {v6 .. v27}, Lcom/instagram/reposts/data/metadata/RepostMetadata;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    invoke-virtual {v1}, LX/5Ia;->BMi()LX/djm;

    move-result-object v4

    invoke-interface {v3}, LX/6Kn;->B5A()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3}, LX/6Kn;->BOi()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v6, v1, v0, v2}, LX/djm;->Eqs(Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual/range {p2 .. p2}, LX/5Sl;->A0A()I

    move-result v20

    iget-object v14, v1, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v15, LX/4zZ;

    invoke-direct {v15, v0, v2, v3}, LX/4zZ;-><init>(LX/4vm;LX/0JR;LX/3vR;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v19, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v10, v19, 0x1

    if-gez v19, :cond_5

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v12, LX/6Kn;

    iget-object v13, v1, LX/5Ia;->A0z:LX/4Ci;

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Kn;

    invoke-interface {v6}, LX/6Kn;->D8B()LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move/from16 v21, v5

    move/from16 v22, v4

    move-object/from16 v18, v8

    move-object/from16 v17, v3

    invoke-static/range {v12 .. v22}, LX/2JJ;->A00(LX/6Kn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4zZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IIZZ)Lcom/instagram/contentnotes/domain/uicontract/RepostThoughtBubbleUiState;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    move/from16 v19, v10

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcom/instagram/contentnotes/domain/uicontract/ContentNotesOverflowFragmentUiState;

    move-object v9, v2

    move v10, v5

    move v11, v5

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/instagram/contentnotes/domain/uicontract/ContentNotesOverflowFragmentUiState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v14, v0, v3, v3}, LX/YZl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/contentnotes/domain/uicontract/ContentNotesOverflowFragmentUiState;Ljava/lang/Integer;Ljava/lang/String;)LX/Rp4;

    move-result-object v2

    invoke-virtual {v1}, LX/5Ia;->BMi()LX/djm;

    move-result-object v0

    invoke-interface {v0, v2, v2, v4}, LX/djm;->Er0(Landroidx/fragment/app/Fragment;LX/Lvr;Z)V

    return-void
.end method

.method public final F3s(LX/7bB;LX/5Sl;)V
    .locals 7

    const/4 v2, 0x1

    iget-object v3, p1, LX/7bB;->A0L:LX/4vm;

    iget-object v5, p2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v3, :cond_3

    if-eqz v5, :cond_3

    iget-object v6, p0, LX/5Ia;->A0G:LX/Eul;

    iget-object v1, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/5Ia;->A0Q:LX/JfD;

    iget v5, v5, LX/3vR;->A0B:I

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_clips_viewer_save_icon_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsMediaItemViewBinderDelegateKt"

    invoke-virtual {v1, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSaveButtonImpression: media ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") or media state ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") is null"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    return-void
.end method

.method public final F3u(LX/7bB;LX/5Sl;)V
    .locals 5

    iget-object v4, p1, LX/7bB;->A0L:LX/4vm;

    iget-object v3, p2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/5Ia;->A1O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sI;

    iget v0, v3, LX/3vR;->A0B:I

    invoke-interface {v1, v4, v3, v0}, LX/0sI;->F3t(LX/Jpl;LX/3vR;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsMediaItemViewBinderDelegateKt"

    invoke-virtual {v1, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSaveButtonTap: media ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") or media state ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") is null"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    return-void
.end method

.method public final F3v(LX/7bB;LX/5Sl;)V
    .locals 11

    iget-object v6, p1, LX/7bB;->A0L:LX/4vm;

    iget-object v7, p2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/3vR;->A0A()V

    iget-object v5, p0, LX/5Ia;->A0G:LX/Eul;

    iget-object v0, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/5Ia;->A0Q:LX/JfD;

    iget v4, v7, LX/3vR;->A0B:I

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_clips_viewer_save_icon_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    iget-object v0, p0, LX/5Ia;->A1O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0sI;

    iget v10, v7, LX/3vR;->A0B:I

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cwm;

    invoke-interface {v0}, LX/Cwm;->D6t()LX/WBE;

    move-result-object v8

    iget-object v0, p0, LX/5Ia;->A0C:LX/7bB;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    :goto_2
    invoke-interface/range {v5 .. v10}, LX/0sI;->F3q(LX/Jpl;LX/3vR;LX/WBE;Lcom/instagram/search/common/analytics/SearchContext;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_5
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsMediaItemViewBinderDelegateKt"

    invoke-virtual {v1, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSaveButtonTap: media ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") or media state ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") is null"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    return-void
.end method

.method public final F41(LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;I)V
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/5Ia;->A1O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sI;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cwm;

    invoke-interface {v0}, LX/Cwm;->D6t()LX/WBE;

    move-result-object v4

    iget-object v0, p0, LX/5Ia;->A0C:LX/7bB;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    :goto_0
    move v6, p4

    invoke-interface/range {v1 .. v6}, LX/0sI;->F3q(LX/Jpl;LX/3vR;LX/WBE;Lcom/instagram/search/common/analytics/SearchContext;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final F5F(LX/7bB;)V
    .locals 0

    return-void
.end method

.method public final F6D(LX/7bB;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "com.instagram.clips_prompt_page.consumption_prompt_page.component"

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    iget-object v2, p0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    const v0, 0x7f1318a9

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F7A(LX/5Sl;LX/4vm;)V
    .locals 30

    const/4 v3, 0x0

    const/16 v16, 0x1

    move-object/from16 v6, p2

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Etm;->Bis()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Etn;->B0S()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->CWd()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->BWz()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    const/16 v0, 0x76

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v17, LX/1FI;->A00:LX/1FI;

    move-object/from16 v7, p0

    iget-object v5, v7, LX/5Ia;->A0G:LX/Eul;

    iget-object v2, v7, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/5Ia;->A0Q:LX/JfD;

    invoke-virtual/range {p1 .. p1}, LX/5Sl;->A0A()I

    move-result v23

    invoke-virtual {v6}, LX/4vm;->A0F()Ljava/lang/String;

    sget-object v18, LX/5hi;->A0T:LX/5hi;

    move-object/from16 v21, v5

    move-object/from16 v22, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    invoke-virtual/range {v17 .. v23}, LX/1FI;->A0o(LX/5hi;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/JfD;I)V

    :try_start_0
    iget-object v5, v7, LX/5Ia;->A01:Landroid/content/Context;

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-nez v12, :cond_0

    move-object v12, v2

    :cond_0
    :try_start_1
    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    move-object v10, v2

    :cond_1
    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v2, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v5}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    move-result-object v0

    invoke-static {v0, v3}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v4

    invoke-static {v8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v6, 0x0

    const-string v15, "rating"

    const-string v0, "ad_id"

    new-instance v13, LX/1tc;

    invoke-direct {v13, v0, v12}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/1tc;

    invoke-direct {v12, v0, v10}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "is_verified"

    new-instance v14, LX/1tc;

    invoke-direct {v14, v0, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "last_update_date"

    new-instance v10, LX/1tc;

    invoke-direct {v10, v0, v6}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "merchant_igid"

    new-instance v9, LX/1tc;

    invoke-direct {v9, v0, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "profile_pic_url"

    new-instance v8, LX/1tc;

    invoke-direct {v8, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/1tc;

    invoke-direct {v2, v15, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "rating_count"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v2

    move-object/from16 v24, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move-object/from16 v17, v13

    filled-new-array/range {v17 .. v24}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v3}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v3, :cond_4

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/AdO;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {v10}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v23

    const-wide/16 v27, 0x0

    const v26, 0x2aea1260

    const-string v20, "com.bloks.www.screen_query.BloksIGReelsAdsRatingAndReviewScreenQuery"

    new-instance v2, LX/3OQ;

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move/from16 v29, v16

    invoke-direct/range {v17 .. v29}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v24, 0xfc0

    const/16 v23, 0x0

    new-instance v1, LX/AdP;

    move-object/from16 v20, v6

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move-object/from16 v18, v6

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v29}, LX/AdP;-><init>(LX/8n3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FIZZZZZ)V

    move/from16 v0, v16

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v1, v4}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    return-void

    :cond_4
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2ch;->A00:LX/Ya9;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c03480

    const-string v0, "onSellerRnRSocialContextTap"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v6}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_5
    return-void
.end method

.method public final F8B(Landroid/view/View;LX/9fo;LX/7bB;LX/5Sl;Ljava/lang/String;Z)V
    .locals 9

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v3, p3

    invoke-static {p3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p4

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ia;->A12:LX/5Hk;

    move-object v1, p1

    move-object v2, p2

    move-object v6, p5

    move v8, p6

    invoke-virtual/range {v0 .. v8}, LX/5Hk;->A03(Landroid/view/View;LX/9fo;LX/7bB;LX/5Sl;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final F8g(LX/4vm;LX/3vR;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/5Ia;->A09(LX/4vm;LX/3vR;)V

    return-void
.end method

.method public final F9W(Landroid/view/View;LX/7bB;LX/5Sl;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 31

    const/4 v11, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v2, p3

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/5Ia;->A08:LX/9lp;

    instance-of v3, v4, LX/15p;

    if-eqz v3, :cond_0

    move-object v3, v4

    check-cast v3, LX/15p;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/15p;->A08(LX/15p;)LX/4w8;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v3, v3, LX/4w8;->A0P:Z

    const/4 v9, 0x1

    if-eq v3, v7, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    const-string v16, "single_tap"

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v3, v16

    invoke-direct {v0, v1, v2, v5, v3}, LX/5Ia;->A0D(LX/7bB;LX/5Sl;Ljava/lang/Integer;Ljava/lang/String;)Z

    move-result v3

    move-object/from16 v15, p1

    move-object/from16 v13, p4

    move-object/from16 v27, p5

    if-nez v3, :cond_2

    iget-object v5, v0, LX/5Ia;->A0I:LX/Jal;

    iget-object v3, v0, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v3}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v24

    iget-object v3, v0, LX/5Ia;->A0V:LX/15p;

    invoke-virtual {v3}, LX/15p;->A14()Landroid/view/View;

    move-result-object v18

    move-object/from16 v17, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v13

    move-object/from16 v23, v27

    invoke-interface/range {v17 .. v24}, LX/Jal;->FGo(Landroid/view/View;LX/9lp;LX/7bB;LX/5Sl;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Z

    move-result v4

    iget-boolean v3, v2, LX/5Sl;->A0v:Z

    if-eqz v4, :cond_c

    if-nez v3, :cond_2

    invoke-interface {v5}, LX/Jal;->Dfk()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v0, LX/5Ia;->A16:LX/4Mh;

    sget-object v3, LX/00A;->A0t:Ljava/lang/Integer;

    invoke-static {v3}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v11, v11}, LX/4Mh;->A0q(Ljava/lang/String;ZZ)V

    :cond_2
    :goto_0
    iget-object v5, v1, LX/7bB;->A0L:LX/4vm;

    iget-object v8, v2, LX/5Sl;->A0D:LX/5Sg;

    iget-object v6, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/8Ch;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v8}, LX/8Ch;->A02(LX/5Sg;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v3, 0x8104d600071982L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v3, 0x810c2600004e0fL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2}, LX/5Sl;->A0B()V

    if-eqz v8, :cond_b

    iget-object v3, v8, LX/5Sg;->A04:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Eag;

    sget-object v10, LX/5Sf;->A04:LX/5Sf;

    const/4 v3, 0x0

    invoke-virtual {v4, v10, v3}, LX/Eag;->A00(LX/Jfz;LX/Jfz;)LX/1VY;

    move-result-object v21

    iget-object v4, v0, LX/5Ia;->A0G:LX/Eul;

    iget-object v12, v0, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v12}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v25

    const-string v24, "single_tap_media"

    move/from16 v26, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v26}, LX/FnP;->A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1VY;LX/5Sg;LX/5Sf;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    if-eqz v5, :cond_3

    if-eqz p1, :cond_a

    if-eqz p4, :cond_a

    if-eqz p5, :cond_a

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v18

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v19

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v20

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Number;->floatValue()F

    move-result v21

    new-instance v17, LX/IBR;

    move/from16 v22, v11

    invoke-direct/range {v17 .. v22}, LX/IBR;-><init>(IIFFZ)V

    :goto_2
    iget-object v7, v0, LX/5Ia;->A0G:LX/Eul;

    invoke-static {v7, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v4, "media_tap"

    invoke-static {v6, v5, v7, v4}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v19

    invoke-static {v7, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v18

    move-object/from16 v20, v17

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    invoke-static/range {v18 .. v23}, LX/ALo;->A00(LX/2ej;LX/Evn;LX/IBR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/7bB;->A0M:LX/5ou;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_8

    const/4 v4, 0x1

    if-ne v6, v4, :cond_9

    sget-object v7, LX/0hI;->A1E:LX/0hI;

    :goto_3
    iget-object v4, v1, LX/7bB;->A0J:LX/7b9;

    invoke-static {v4}, LX/5Td;->A00(LX/7b9;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v7, :cond_3

    iget-object v6, v0, LX/5Ia;->A09:LX/Jqm;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v4

    invoke-interface {v6, v4, v7, v1, v2}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v1, LX/7bB;->A0J:LX/7b9;

    invoke-static {v4}, LX/5Td;->A00(LX/7b9;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v5, :cond_5

    iget-object v4, v0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4aE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-direct {v0, v1, v2, v9}, LX/5Ia;->A0E(LX/7bB;LX/5Sl;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v2, v0, LX/5Ia;->A16:LX/4Mh;

    invoke-virtual {v2}, LX/4Mh;->A0w()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v22, LX/JCl;->A06:LX/JCl;

    :goto_4
    iget-object v0, v0, LX/5Ia;->A1G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Zj;

    const-string v29, "primary"

    const/16 v2, 0x3c

    new-instance v0, LX/C2Z;

    invoke-direct {v0, v2}, LX/C2Z;-><init>(I)V

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v13

    move-object/from16 v28, v16

    move-object/from16 v30, v0

    invoke-static/range {v22 .. v30}, LX/4Zj;->A01(LX/JCl;LX/7bB;LX/4Zj;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    sget-object v22, LX/JCl;->A02:LX/JCl;

    goto :goto_4

    :cond_5
    invoke-direct {v0, v1}, LX/5Ia;->A0C(LX/7bB;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-direct {v0, v1, v2, v9}, LX/5Ia;->A0E(LX/7bB;LX/5Sl;Z)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, LX/5Sl;->A0J:Ljava/lang/Integer;

    if-eqz v4, :cond_6

    iget-boolean v2, v2, LX/5Sl;->A0v:Z

    if-nez v2, :cond_6

    sget-object v22, LX/JCl;->A07:LX/JCl;

    goto :goto_4

    :cond_6
    sget-object v22, LX/JCl;->A03:LX/JCl;

    goto :goto_4

    :cond_7
    move-object/from16 v22, v3

    goto :goto_4

    :cond_8
    sget-object v7, LX/0hI;->A0Q:LX/0hI;

    goto/16 :goto_3

    :cond_9
    move-object v7, v3

    goto/16 :goto_3

    :cond_a
    move-object/from16 v17, v3

    goto/16 :goto_2

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_c
    if-eqz v3, :cond_e

    iget-object v3, v2, LX/5Sl;->A0J:Ljava/lang/Integer;

    if-eqz v3, :cond_d

    iget-object v5, v0, LX/5Ia;->A0Z:LX/7k2;

    check-cast v5, LX/4Cy;

    sget-object v4, LX/KDz;->A0O:LX/KEL;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v4, v5, v3, v7}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :cond_d
    iget-object v4, v0, LX/5Ia;->A16:LX/4Mh;

    const-string v3, "start_reason_sticker_tap_away"

    invoke-virtual {v4, v3}, LX/4Mh;->A0n(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0M()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v0, LX/5Ia;->A16:LX/4Mh;

    invoke-virtual {v3}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v4

    invoke-virtual {v4}, LX/4u5;->A00()I

    move-result v3

    invoke-virtual {v4, v3}, LX/4u5;->A04(I)LX/5g5;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0M()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v4, LX/5g5;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v3, :cond_18

    iget-object v3, v3, LX/6sc;->A04:LX/9VF;

    if-eqz v3, :cond_18

    iget-object v3, v3, LX/9VF;->A00:Landroid/view/View;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_18

    iget-object v3, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_13

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    iget-object v3, v0, LX/5Ia;->A01:Landroid/content/Context;

    invoke-static {v3}, LX/6dC;->A01(Landroid/content/Context;)LX/9Tv;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    const-string v3, "unknown"

    :cond_10
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v8, v0, LX/5Ia;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v6, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v6}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0P()Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v10, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v10, :cond_11

    const/16 v5, 0x103

    invoke-virtual {v10, v5}, LX/AMh;->A05(I)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_12
    const/16 v5, 0x82a

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v19, "video_placeholder_click"

    const-string v20, "REELS"

    move-object/from16 v17, v4

    move-object/from16 v21, v3

    invoke-static/range {v17 .. v22}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v3, v0, LX/5Ia;->A16:LX/4Mh;

    const-string v18, "start"

    const-wide/16 v19, 0x0

    move/from16 v21, v11

    move/from16 v22, v7

    move/from16 v23, v11

    move-object/from16 v17, v3

    invoke-virtual/range {v17 .. v23}, LX/4Mh;->A0p(Ljava/lang/String;JZZZ)V

    goto/16 :goto_0

    :cond_13
    const-string v4, ""

    goto :goto_5

    :cond_14
    sget-object v10, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v10, :cond_16

    const/16 v5, 0x12a

    invoke-virtual {v10, v5}, LX/AMh;->A05(I)Z

    move-result v12

    :goto_6
    const/16 v5, 0x687

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v10

    if-nez v12, :cond_15

    invoke-virtual {v8, v6}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v6, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v6, :cond_17

    const/16 v5, 0x119

    invoke-virtual {v6, v5}, LX/AMh;->A05(I)Z

    move-result v5

    if-eqz v5, :cond_17

    :cond_15
    const-string v20, "REELS"

    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v19, "video_placeholder_click"

    move-object/from16 v17, v4

    move-object/from16 v21, v3

    invoke-static/range {v17 .. v22}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    sget-object v3, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/AMh;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/AMh;->A01()Lcom/instagram/zero/main/IgZeroMain;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/instagram/zero/main/IgZeroMain;->openEndOfReelsFUPInterstitial()V

    goto/16 :goto_0

    :cond_16
    const/4 v12, 0x0

    goto :goto_6

    :cond_17
    const-string v5, "REELS"

    invoke-static {v4, v5, v3}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    if-nez v9, :cond_1a

    iget-object v10, v0, LX/5Ia;->A01:Landroid/content/Context;

    iget-object v8, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p4, :cond_1a

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x840daf00000352L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v5

    double-to-float v12, v5

    invoke-static {v10, v12}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v14

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    invoke-static {v10, v5}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v5

    int-to-float v6, v5

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v6, v5

    const/4 v12, 0x0

    cmpg-float v5, v12, v6

    if-gtz v5, :cond_19

    cmpg-float v5, v6, v14

    if-gtz v5, :cond_19

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v5, 0x810daf000254c7L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v3, v0, LX/5Ia;->A17:LX/4u0;

    invoke-virtual {v3, v7}, LX/4u0;->A0W(Z)V

    goto/16 :goto_0

    :cond_19
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v3

    double-to-float v5, v3

    invoke-static {v10, v5}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v4

    new-instance v3, LX/3Cs;

    invoke-direct {v3, v12, v4}, LX/3Cs;-><init>(FF)V

    invoke-virtual {v3, v13}, LX/3Cs;->ANH(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x810daf000254c7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v4, v0, LX/5Ia;->A17:LX/4u0;

    invoke-virtual {v4}, LX/4u0;->A0A()I

    move-result v3

    if-lez v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3, v7}, LX/4u0;->A0R(IZ)V

    goto/16 :goto_0

    :cond_1a
    iget-object v3, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_1b

    iget-object v3, v0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4aE;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-direct {v0, v1, v2, v9}, LX/5Ia;->A0E(LX/7bB;LX/5Sl;Z)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v4, v0, LX/5Ia;->A16:LX/4Mh;

    const/4 v3, -0x1

    invoke-virtual {v4, v3}, LX/4Mh;->A0Y(I)V

    goto/16 :goto_0

    :cond_1b
    invoke-direct {v0, v1}, LX/5Ia;->A0C(LX/7bB;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {v0, v1, v2, v9}, LX/5Ia;->A0E(LX/7bB;LX/5Sl;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v15, v1, v2, v0}, LX/5Ia;->A00(Landroid/view/View;LX/7bB;LX/5Sl;LX/5Ia;)V

    goto/16 :goto_0
.end method

.method public final F9w(LX/1Vw;Z)V
    .locals 1

    iget-object v0, p0, LX/5Ia;->A0I:LX/Jal;

    invoke-interface {v0, p1, p2}, LX/Jal;->F9w(LX/1Vw;Z)V

    return-void
.end method

.method public final F9x()V
    .locals 1

    iget-object v0, p0, LX/5Ia;->A0I:LX/Jal;

    invoke-interface {v0}, LX/Jal;->F9x()V

    return-void
.end method

.method public final F9y(LX/1Vw;LX/SHf;)V
    .locals 1

    iget-object v0, p0, LX/5Ia;->A0I:LX/Jal;

    invoke-interface {v0, p1, p2}, LX/Jal;->F9y(LX/1Vw;LX/SHf;)V

    return-void
.end method

.method public final F9z()V
    .locals 0

    return-void
.end method

.method public final FAG(Lcom/instagram/api/schemas/SnippetsOverlayElement;LX/4vm;I)V
    .locals 7

    iget-object v2, p0, LX/5Ia;->A0z:LX/4Ci;

    iget-object v0, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {p1}, Lcom/instagram/api/schemas/SnippetsOverlayElement;->BZm()LX/6f0;

    move-result-object v4

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_clips_viewer_link_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, LX/3Qw;->A1o:LX/3Qw;

    const/16 v0, 0xdb

    goto :goto_0

    :cond_1
    sget-object v4, LX/3Qw;->A1p:LX/3Qw;

    const/16 v0, 0xdc

    :goto_0
    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "media_index"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v6}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "viewer_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "media_author_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v0

    const-string v2, "chaining_session_id"

    invoke-interface {v3, v2, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "snippets_sticker"

    const-string v0, "link_format"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/11p;->A0k:LX/11p;

    const-string v0, "action_source"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "link_type"

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {v3, v4, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final FAH(Landroid/view/View;Lcom/instagram/api/schemas/SnippetsOverlayElement;LX/4vm;I)V
    .locals 19

    const/4 v12, 0x0

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/SnippetsOverlayElement;->BZd()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/SnippetsOverlayElement;->BZm()LX/6f0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v3, p0

    move-object/from16 v7, p3

    move/from16 v10, p4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const v11, 0x7f136a6e

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/SnippetsOverlayElement;->BZm()LX/6f0;

    move-result-object v5

    new-instance v2, LX/Gcn;

    invoke-direct {v2, v7, v3, v4, v10}, LX/Gcn;-><init>(LX/4vm;LX/5Ia;Ljava/lang/String;I)V

    :goto_0
    iget-object v8, v3, LX/5Ia;->A0z:LX/4Ci;

    iget-object v0, v3, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/5Ia;->A0Q:LX/JfD;

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0V(LX/0vw;)LX/4gk;

    move-result-object v4

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_3

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    if-eq v5, v0, :cond_1

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const v11, 0x7f136a6d

    invoke-interface/range {p2 .. p2}, Lcom/instagram/api/schemas/SnippetsOverlayElement;->BZm()LX/6f0;

    move-result-object v5

    const/4 v0, 0x5

    new-instance v2, LX/LoY;

    invoke-direct {v2, v3, v7, v4, v0}, LX/LoY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    sget-object v5, LX/3Qw;->A1o:LX/3Qw;

    const/16 v0, 0xdb

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    sget-object v5, LX/3Qw;->A1p:LX/3Qw;

    const/16 v0, 0xdc

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v8}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1F(Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    invoke-interface {v1}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    invoke-interface {v1}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    const-string v1, "snippets_sticker"

    const-string v0, "link_format"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/11p;->A0k:LX/11p;

    const-string v0, "action_source"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "link_type"

    invoke-virtual {v4, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v4, v5, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_3
    iget-object v10, v3, LX/5Ia;->A0r:LX/4Rm;

    const/4 v0, 0x5

    new-instance v4, LX/7h3;

    invoke-direct {v4, v3, v0}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/7h3;

    invoke-direct {v1, v3, v0}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v10, LX/4Rm;->A0B:Z

    if-nez v0, :cond_4

    sget-object v8, LX/0PD;->A04:LX/0PD;

    const/4 v14, 0x1

    new-instance v7, LX/Il0;

    move-object v13, v7

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v18}, LX/Il0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v12}, LX/4Rm;->A01(Landroid/view/View;LX/JwL;LX/0PD;LX/84e;LX/4Rm;Ljava/lang/Integer;Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const-wide/16 v8, 0x0

    goto/16 :goto_2
.end method

.method public final FAJ(LX/5hi;LX/5xm;LX/7bB;LX/5Sl;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, LX/5Ia;->A0G:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p3, LX/7bB;->A0L:LX/4vm;

    invoke-virtual {p4}, LX/5Sl;->A0A()I

    move-result v9

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-static/range {v0 .. v10}, LX/3Qv;->A03(LX/5hi;LX/5xm;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    return-void
.end method

.method public final FAK(LX/5hi;LX/4vm;I)V
    .locals 9

    const/4 v2, 0x2

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/5Ia;->A0G:LX/Eul;

    iget-object v1, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/5Ia;->A0Q:LX/JfD;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_clips_social_context_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/dno;

    invoke-interface {v0}, LX/dno;->CoY()LX/5hi;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v3, LX/dno;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v4

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, v1

    :cond_3
    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "media_id"

    invoke-interface {v2, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v0, "media_index"

    invoke-interface {v2, v0, v4}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v5}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v4

    const-string v0, "viewer_session_id"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/3Qu;->A00(LX/5hi;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "unknown"

    :cond_4
    const-string v0, "social_context_type"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :cond_5
    const-string v0, "media_author_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_info_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "facepile_user_ids"

    invoke-interface {v2, v0, v3}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v6, 0x0

    goto :goto_2
.end method

.method public final FAa(LX/7bB;LX/5Sl;)V
    .locals 13

    const/4 v12, 0x0

    move-object v8, p1

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v9, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_0

    iget-object v4, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_1

    sget-object v0, LX/1FI;->A00:LX/1FI;

    iget-object v5, p0, LX/5Ia;->A0G:LX/Eul;

    iget-object v3, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-virtual {p2}, LX/5Sl;->A0A()I

    move-result v7

    sget-object v2, LX/3Qw;->A0B:LX/3Qw;

    sget-object v1, LX/11p;->A02:LX/11p;

    invoke-virtual/range {v0 .. v7}, LX/1FI;->A0g(LX/11p;LX/3Qw;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/JfD;I)V

    sget-object v2, LX/ZHa;->A00:LX/ZHa;

    iget-object v1, p0, LX/5Ia;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0, v4}, LX/ZHa;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/5Ia;->A0d:LX/5Hm;

    invoke-virtual {p2}, LX/5Sl;->A0A()I

    move-result v11

    move-object v10, v4

    invoke-virtual/range {v7 .. v12}, LX/5Hm;->A01(LX/7bB;LX/5Sl;LX/4vm;IZ)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FAd(LX/7bB;)V
    .locals 12

    const/16 v0, 0x865

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, p0, LX/5Ia;->A1G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Zj;

    const/4 v7, 0x0

    new-instance v4, LX/8nV;

    invoke-direct {v4, v7, v7, v1}, LX/8nV;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    const-string v3, "primary"

    const/16 v1, 0x3c

    new-instance v0, LX/C2Z;

    invoke-direct {v0, v1}, LX/C2Z;-><init>(I)V

    invoke-static {p1, v4, v5, v3, v0}, LX/4Zj;->A02(LX/7bB;LX/8nV;LX/4Zj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p1, LX/7bB;->A0L:LX/4vm;

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    new-instance v0, LX/8Jq;

    invoke-direct {v0, v3}, LX/8Jq;-><init>(LX/42R;)V

    invoke-static {v0}, LX/8Jr;->A00(LX/8Jq;)[Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dno;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/dno;->CoT()LX/2a5;

    move-result-object v8

    if-eqz v8, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1rw;->A0h(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v6, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/5Ia;->A0G:LX/Eul;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_1
    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x2081051c00151bd8L    # 4.062100791405089E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v11

    const/4 v10, 0x1

    invoke-static/range {v4 .. v11}, LX/NAL;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/2a5;Ljava/lang/String;ZZ)V

    return-void

    :cond_2
    iget-object v8, p1, LX/7bB;->A0P:LX/2a5;

    if-nez v8, :cond_0

    :cond_3
    iget-object v8, p1, LX/7bB;->A0P:LX/2a5;

    if-nez v8, :cond_0

    return-void
.end method

.method public final FAe(LX/7bB;LX/5Sl;)V
    .locals 16

    const-string v7, "social_context_followers_count_tap"

    move-object/from16 v10, p0

    iget-object v0, v10, LX/5Ia;->A1G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Zj;

    const/4 v1, 0x0

    const-string v8, "primary"

    const/16 v0, 0x3c

    new-instance v9, LX/C2Z;

    invoke-direct {v9, v0}, LX/C2Z;-><init>(I)V

    move-object/from16 v2, p1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v1 .. v9}, LX/4Zj;->A01(LX/JCl;LX/7bB;LX/4Zj;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v10, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-static {v2}, LX/19F;->A03(LX/7bB;)LX/4qA;

    move-result-object v13

    const-string v15, "social_context_follower_count"

    move-object/from16 v12, p2

    move-object v11, v2

    invoke-virtual/range {v10 .. v15}, LX/5Ia;->A0H(LX/7bB;LX/5Sl;LX/4qA;LX/2a5;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FAg(Landroid/view/View;LX/7bB;)V
    .locals 10

    const-string v7, "social_context_liked_by_tap"

    iget-object v0, p0, LX/5Ia;->A1G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Zj;

    const/4 v1, 0x0

    const-string v8, "primary"

    const/16 v0, 0x3c

    new-instance v9, LX/C2Z;

    invoke-direct {v9, v0}, LX/C2Z;-><init>(I)V

    move-object v2, p2

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v1 .. v9}, LX/4Zj;->A01(LX/JCl;LX/7bB;LX/4Zj;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/5Ia;->A0E:LX/5Sl;

    invoke-virtual {p0, p1, p2, v0}, LX/5Ia;->Egn(Landroid/view/View;LX/7bB;LX/5Sl;)V

    return-void
.end method

.method public final FAh(LX/7bB;LX/5Sl;Ljava/util/List;)V
    .locals 16

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object/from16 v4, p1

    iget-object v3, v4, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CoH()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dno;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    move-object/from16 v6, p0

    if-ne v0, v5, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v4}, LX/19F;->A03(LX/7bB;)LX/4qA;

    move-result-object v8

    const-string v10, "social_context_partnered_with"

    move-object/from16 v7, p2

    move-object v5, v6

    move-object v6, v4

    move-object v9, v0

    invoke-virtual/range {v5 .. v10}, LX/5Ia;->A0H(LX/7bB;LX/5Sl;LX/4qA;LX/2a5;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v9, v6, LX/5Ia;->A08:LX/9lp;

    iget-object v11, v6, LX/5Ia;->A0G:LX/Eul;

    iget-object v10, v6, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, p3

    if-eqz p3, :cond_2

    sget-object v0, LX/5yf;->A04:LX/5yf;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v5, :cond_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    const-string v4, "bottomsheet_entry_from_partners_social_context"

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "media_id"

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "prior_module"

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bottomsheet_session_id"

    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bottomsheet_entrypoint"

    invoke-virtual {v8, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_follow_button"

    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    new-instance v0, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v0, v1}, Lcom/instagram/model/people/PeopleTag;-><init>(LX/2a5;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v0, "is_collabs_display"

    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz v7, :cond_5

    const-string v0, "show_cta"

    invoke-virtual {v8, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    const-string v0, "tagged_people"

    invoke-virtual {v8, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0xa

    new-instance v15, LX/E7U;

    invoke-direct {v15, v0, v3, v11, v10}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x23

    new-instance v14, LX/C9B;

    invoke-direct {v14, v0, v11, v3, v10}, LX/C9B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f1354cb

    invoke-virtual {v9, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, LX/ARP;->A08(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Yaw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final FAk(LX/7bB;LX/5Sl;)V
    .locals 16

    const-string v7, "social_context_tagged_by_tap"

    move-object/from16 v10, p0

    iget-object v0, v10, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v14

    if-eqz v14, :cond_0

    iget-object v0, v10, LX/5Ia;->A1G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Zj;

    const/4 v1, 0x0

    const-string v8, "primary"

    const/16 v0, 0x3c

    new-instance v9, LX/C2Z;

    invoke-direct {v9, v0}, LX/C2Z;-><init>(I)V

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-static/range {v1 .. v9}, LX/4Zj;->A01(LX/JCl;LX/7bB;LX/4Zj;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, LX/19F;->A03(LX/7bB;)LX/4qA;

    move-result-object v13

    const-string v15, "social_context_tagged_by"

    move-object/from16 v12, p2

    move-object v11, v2

    invoke-virtual/range {v10 .. v15}, LX/5Ia;->A0H(LX/7bB;LX/5Sl;LX/4qA;LX/2a5;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FBh(LX/7bB;LX/2a5;)V
    .locals 15

    const/4 v10, 0x1

    move-object/from16 v1, p1

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5Ia;->A08:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_0

    iget-object v12, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/7CX;

    invoke-direct {v5, v12}, LX/7CX;-><init>(LX/LjV;)V

    move-object/from16 v4, p2

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->D4G()Ljava/lang/String;

    move-result-object v8

    const-string v1, "Required value was null."

    if-eqz v8, :cond_2

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/NVI;->A0C:LX/NVI;

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual/range {v5 .. v10}, LX/7CX;->A00(LX/NVI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v9, LX/4hD;->A00:LX/4hD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    move-object v11, v6

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, LX/4hD;->A02(Landroid/content/Context;LX/NVI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic FCX(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;Z)V
    .locals 0

    return-void
.end method

.method public final FFl(LX/4vm;LX/3vR;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v6, v3, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d7900005434L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    iget-object v5, v3, LX/5Ia;->A0G:LX/Eul;

    move-object/from16 v13, p1

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    if-nez v4, :cond_1

    :cond_0
    move-object v8, v0

    :cond_1
    invoke-interface {v2}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    if-nez v4, :cond_3

    :cond_2
    move-object v11, v0

    :cond_3
    const/16 v0, 0x46

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x51

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v11}, LX/3CT;->A0A(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/OKh;->A00:LX/OKh;

    iget-object v11, v3, LX/5Ia;->A08:LX/9lp;

    move-object/from16 v15, p2

    move-object v12, v6

    move-object v14, v5

    move-object/from16 v16, v9

    invoke-virtual/range {v10 .. v16}, LX/OKh;->A0k(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Ljava/lang/String;)V

    return-void
.end method

.method public final FGs(LX/7bB;LX/5Sl;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/5Ia;->A08:LX/9lp;

    sget-object v2, LX/6mx;->A21:LX/6mx;

    const/4 v3, 0x0

    move-object v6, v3

    move v9, v8

    invoke-static/range {v0 .. v9}, LX/Hcc;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;LX/6ol;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/ArrayList;ZZZ)V

    :cond_0
    return-void
.end method

.method public final FGw(LX/7bB;LX/5Sl;)V
    .locals 11

    const/4 v10, 0x0

    iget-object v0, p0, LX/5Ia;->A1G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Zj;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v1, 0x0

    const-string v7, "testimonial_tap"

    const/16 v0, 0x3c

    new-instance v9, LX/C2Z;

    invoke-direct {v9, v0}, LX/C2Z;-><init>(I)V

    move-object v2, p1

    move-object v4, v1

    move-object v6, v5

    move-object v8, v1

    invoke-static/range {v1 .. v9}, LX/4Zj;->A01(LX/JCl;LX/7bB;LX/4Zj;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/5Ia;->A0e:LX/5Hi;

    sget-object v6, LX/11n;->A0L:LX/11n;

    move-object v8, p2

    move-object v5, v1

    move-object v7, p1

    move-object v9, v1

    invoke-virtual/range {v4 .. v10}, LX/5Hi;->A00(Landroid/view/View;LX/11n;LX/7bB;LX/5Sl;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/5Ia;->A0y:LX/4Ze;

    invoke-virtual {v0, p1, p2}, LX/4Ze;->A00(LX/7bB;LX/5Sl;)V

    return-void
.end method

.method public final FHG(Landroid/view/View;LX/7bB;LX/5Sl;)V
    .locals 21

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/5Ia;->A0G:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v3, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v4}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v2, p2

    iget-object v10, v2, LX/7bB;->A0L:LX/4vm;

    move-object/from16 v1, p3

    invoke-virtual {v1}, LX/5Sl;->A0A()I

    move-result v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v7, LX/1Xv;->A03:LX/1Xv;

    const/4 v8, 0x0

    const-string v14, "app_3p_review"

    move-object v15, v8

    move/from16 v20, v19

    invoke-static/range {v7 .. v20}, LX/3Qv;->A01(LX/1Xv;LX/5xm;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    if-eqz v10, :cond_0

    iget-object v6, v1, LX/5Sl;->A0B:LX/3vR;

    if-eqz v6, :cond_0

    iget-object v7, v3, LX/5Ia;->A08:LX/9lp;

    sget-object v16, LX/43y;->A60:LX/43y;

    iget-boolean v1, v2, LX/7bB;->A0j:Z

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v3

    :goto_0
    check-cast v3, LX/Jpl;

    invoke-virtual {v6}, LX/3vR;->A06()LX/8h2;

    move-result-object v1

    invoke-static {v9, v3, v1}, LX/Yh2;->A01(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/8h2;)LX/0I7;

    move-result-object v5

    iget-object v1, v6, LX/3vR;->A1y:Ljava/lang/String;

    iput-object v1, v5, LX/0I7;->A04:Ljava/lang/String;

    new-instance v3, LX/CPF;

    move-object v12, v7

    move-object v13, v9

    move-object v14, v5

    move-object v15, v0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    iput-object v1, v3, LX/CPF;->A0O:LX/2xR;

    iput-object v10, v3, LX/CPF;->A0H:LX/4vm;

    iget v1, v6, LX/3vR;->A0B:I

    iput v1, v3, LX/CPF;->A09:I

    iput-object v6, v3, LX/CPF;->A0I:LX/3vR;

    invoke-interface {v4}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/CPF;->A0x:Ljava/lang/String;

    new-instance v1, LX/4Zi;

    invoke-direct {v1, v9, v0}, LX/4Zi;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    invoke-virtual {v2}, LX/7bB;->A07()LX/2xR;

    move-result-object v15

    sget-object v12, LX/1qC;->A0H:LX/1qC;

    move-object/from16 v2, p1

    move-object v11, v2

    move-object v13, v8

    move-object v14, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move/from16 v19, v18

    invoke-static/range {v11 .. v19}, LX/4Zi;->A00(Landroid/view/View;LX/1qC;LX/cmo;LX/4vm;LX/2xR;LX/4Zi;Ljava/lang/Integer;ZZ)V

    sget-object v0, LX/1qC;->A0L:LX/1qC;

    invoke-virtual {v1, v2, v0}, LX/4Zi;->A02(Landroid/view/View;LX/1qC;)V

    invoke-static {v3}, LX/XHc;->A00(LX/CPF;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v10

    goto :goto_0
.end method

.method public final FHd(LX/7bB;LX/5Sl;IZ)V
    .locals 9

    iget-object v2, p1, LX/7bB;->A0L:LX/4vm;

    const-string v3, "Required value was null."

    if-eqz v2, :cond_3

    iget-object v1, p2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v1, :cond_2

    if-eqz p4, :cond_0

    iget-object v5, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/5Ia;->A08:LX/9lp;

    sget-object v8, LX/43y;->A1Q:LX/43y;

    iget-object v7, p0, LX/5Ia;->A0G:LX/Eul;

    iget-boolean v0, p1, LX/7bB;->A0j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v3

    :goto_0
    check-cast v3, LX/Jpl;

    invoke-virtual {v1}, LX/3vR;->A06()LX/8h2;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/Yh2;->A01(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/8h2;)LX/0I7;

    move-result-object v6

    iget-object v0, v1, LX/3vR;->A1y:Ljava/lang/String;

    iput-object v0, v6, LX/0I7;->A04:Ljava/lang/String;

    new-instance v3, LX/CPF;

    invoke-direct/range {v3 .. v8}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iput-object v0, v3, LX/CPF;->A0O:LX/2xR;

    iput-object v2, v3, LX/CPF;->A0H:LX/4vm;

    iget v0, v1, LX/3vR;->A0B:I

    iput v0, v3, LX/CPF;->A09:I

    iput-object v1, v3, LX/CPF;->A0I:LX/3vR;

    iget-object v0, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/CPF;->A0x:Ljava/lang/String;

    iput p3, v3, LX/CPF;->A07:I

    invoke-static {v3}, LX/XHc;->A00(LX/CPF;)V

    iget-object v2, p0, LX/5Ia;->A09:LX/Jqm;

    sget-object v1, LX/0hI;->A0D:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-interface {v2, v0, v1, p1, p2}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FK5(Landroid/view/View;LX/daj;LX/KAW;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Ia;->A0I:LX/Jal;

    iget-object v0, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, LX/Jal;->FK4(Landroid/view/View;LX/daj;LX/KAW;Ljava/lang/String;)V

    return-void
.end method

.method public final FK7(LX/daj;LX/KAW;)V
    .locals 2

    iget-object v1, p0, LX/5Ia;->A0I:LX/Jal;

    iget-object v0, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, LX/Jal;->FK6(LX/daj;LX/KAW;Ljava/lang/String;)V

    iget-object v1, p0, LX/5Ia;->A0q:LX/4Ml;

    invoke-interface {p1}, LX/daj;->Djt()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/4Ml;->A0P(Z)V

    return-void
.end method

.method public final FKB(LX/4vm;LX/3wB;Ljava/lang/String;)V
    .locals 20

    const/4 v14, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v15, 0x1

    move-object/from16 v3, p2

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v2, v4, LX/5Ia;->A0q:LX/4Ml;

    iget-object v1, v2, LX/4Ml;->A06:LX/4Mh;

    invoke-virtual {v1}, LX/4Mh;->A0O()LX/7Yi;

    move-result-object v5

    iget-object v0, v2, LX/4Ml;->A05:LX/7w0;

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/7w0;->A03:LX/4vm;

    if-eqz v9, :cond_6

    iget-object v8, v2, LX/4Ml;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    if-eqz v5, :cond_1

    iget-boolean v5, v5, LX/7Yi;->A01:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_0
    invoke-virtual {v9}, LX/4vm;->DjW()Z

    move-result v16

    invoke-virtual {v9}, LX/4vm;->A14()Z

    move-result v17

    iget-object v7, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v7}, LX/Ewl;->DAr()Ljava/lang/String;

    move-result-object v5

    const/16 v18, 0x0

    if-eqz v5, :cond_0

    const/16 v18, 0x1

    :cond_0
    invoke-interface {v7}, LX/Efo;->DAm()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v19

    iget-object v5, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->D47()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/NqU;

    invoke-static {v5}, LX/8UJ;->A00(LX/NqU;)LX/3Nb;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v11, v0

    goto :goto_0

    :cond_2
    move-object v13, v0

    :cond_3
    invoke-static {v9}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v10

    iget-object v5, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    :goto_2
    invoke-static/range {v8 .. v19}, LX/2hd;->A09(Lcom/instagram/common/session/UserSession;LX/4vm;LX/2hI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;ZZZZZZ)Z

    move-result v5

    if-ne v5, v15, :cond_6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v14, :cond_8

    sget-object v7, LX/2hw;->A00:LX/2hw;

    invoke-static {v8}, LX/2hw;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v2, LX/4Ml;->A05:LX/7w0;

    if-eqz v5, :cond_4

    iget-object v5, v5, LX/7w0;->A03:LX/4vm;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DAo()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-virtual {v7, v8, v0}, LX/2hw;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {v1, v15, v0}, LX/4Mh;->A0t(ZLjava/lang/String;)V

    invoke-virtual {v2, v15}, LX/4Ml;->A0P(Z)V

    :cond_6
    :goto_3
    iget-object v0, v2, LX/4Ml;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p3

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Wn;

    sget-object v0, LX/3wB;->A06:LX/3wB;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget-object v1, v1, LX/1Wn;->A00:LX/1Vv;

    iget-object v0, v1, LX/1Vv;->A05:LX/1WL;

    invoke-virtual {v0, v5, v2, v15}, LX/1WL;->GSE(Ljava/lang/String;ZZ)Z

    move-result v0

    iget-object v1, v1, LX/1Vv;->A07:LX/1WN;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v5, v2, v0}, LX/1WN;->GSE(Ljava/lang/String;ZZ)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v15, v0}, LX/4Mh;->A0t(ZLjava/lang/String;)V

    invoke-virtual {v2, v14}, LX/4Ml;->A0P(Z)V

    goto :goto_3

    :cond_9
    move-object v12, v0

    goto :goto_2

    :cond_a
    invoke-static {v6}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v0

    invoke-static {v0}, LX/2hw;->A0L(LX/2hI;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v4, LX/5Ia;->A16:LX/4Mh;

    if-eq v1, v14, :cond_d

    if-eqz p3, :cond_c

    invoke-virtual {v0, v5}, LX/4Mh;->A0o(Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v0, v15}, LX/4Mh;->A0s(Z)V

    return-void

    :cond_d
    invoke-virtual {v0, v14}, LX/4Mh;->A0s(Z)V

    return-void
.end method

.method public final FKP(LX/7bB;LX/5Sl;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/5Ia;->A0G:LX/Eul;

    iget-object v0, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-virtual {p2}, LX/5Sl;->A0A()I

    move-result v5

    invoke-virtual {v4}, LX/4vm;->A0F()Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0V(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1F(Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/4gk;->A1J(Ljava/lang/Long;)V

    invoke-interface {v3}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    sget-object v1, LX/3Qw;->A0q:LX/3Qw;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/11p;->A0o:LX/11p;

    const-string v0, "action_source"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v3}, LX/JfD;->BH2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final FKR(LX/7bB;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ia;->A08:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    sget-object v8, LX/EUE;->A0I:LX/EUE;

    const/4 v4, 0x0

    new-instance v3, LX/ERB;

    invoke-direct {v3, v4, v2}, LX/ERB;-><init>(LX/Fjs;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    invoke-static {v0}, LX/4nE;->A0E(LX/KAE;)Z

    move-result v5

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_organic_audio_trending_label_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action_source"

    invoke-interface {v2, v8, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "container_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v5, :cond_1

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "media_author_id"

    invoke-interface {v2, v4, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    invoke-static {v10}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/ERB;->A02:LX/Fjs;

    const/16 v0, 0x1d7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/ERB;->Chu()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final FKS(LX/7bB;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/5Ia;->A08:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p1, LX/7bB;->A0L:LX/4vm;

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v1

    :goto_0
    sget-object v0, LX/J8n;->A05:LX/J8n;

    invoke-static {v3, v1, v6, v0, v8}, LX/2ae;->A2H(Landroidx/fragment/app/FragmentActivity;LX/KAE;Lcom/instagram/common/session/UserSession;LX/J8n;Ljava/util/List;)V

    if-eqz v2, :cond_0

    sget-object v3, LX/1FI;->A00:LX/1FI;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    sget-object v4, LX/EUE;->A0I:LX/EUE;

    invoke-virtual {v2}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BvR()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v3 .. v11}, LX/1FI;->A0k(LX/EUE;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v8

    goto :goto_0
.end method

.method public final FKT(Landroid/view/View;LX/7bB;LX/5Sl;)V
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v14, p2

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    move-object/from16 v15, p3

    invoke-static {v15, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v14, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    :goto_0
    move-object/from16 v12, p0

    iget-object v1, v12, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v6, v12, LX/5Ia;->A0z:LX/4Ci;

    iget-object v0, v12, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v1, v5}, LX/91i;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91j;

    move-result-object v17

    const/4 v13, 0x0

    const-string v18, "client"

    const-string v19, "self_view"

    const-string v20, "impression"

    move-object/from16 v16, v13

    invoke-static/range {v16 .. v21}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, p1

    if-eqz p1, :cond_2

    iget-object v6, v12, LX/5Ia;->A0r:LX/4Rm;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/4Rm;->A0A:Z

    if-nez v0, :cond_2

    iget-object v7, v6, LX/4Rm;->A05:LX/2qa;

    iget-object v9, v7, LX/2qa;->A49:LX/FAI;

    sget-object v11, LX/2qa;->A9H:[LX/paw;

    const/16 v10, 0x20a

    aget-object v0, v11, v10

    invoke-interface {v9, v7, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f1365a8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v6, v0}, LX/4Rm;->A02(Landroid/view/View;LX/4Rm;Ljava/lang/Integer;)V

    iget-object v3, v7, LX/2qa;->A49:LX/FAI;

    aget-object v1, v11, v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v7, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iput-boolean v2, v6, LX/4Rm;->A0A:Z

    iget-object v1, v6, LX/4Rm;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/4Rm;->A02:LX/9Tv;

    invoke-static {v0, v1, v5}, LX/91i;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91j;

    move-result-object v17

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v21

    :goto_1
    const-string v19, "insights_tooltip"

    invoke-static/range {v16 .. v21}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v21, 0x0

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_0

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJN()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTrialDict;->Di3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/91i;->A01(Lcom/instagram/common/session/UserSession;)LX/36i;

    move-result-object v0

    iget-object v0, v0, LX/36i;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yav;

    const-string v0, "trial_has_seen_trial_insight"

    invoke-interface {v1, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    move/from16 v18, v2

    move/from16 v17, v2

    invoke-direct/range {v12 .. v18}, LX/5Ia;->A01(LX/6Rh;LX/7bB;LX/5Sl;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    const/16 v21, 0x0

    goto/16 :goto_0
.end method

.method public final FKU(LX/7bB;LX/5Sl;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v5, p3

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/5Ia;->A01(LX/6Rh;LX/7bB;LX/5Sl;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final FKc(LX/7bB;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v6, LX/4b0;

    invoke-direct {v6, v0}, LX/4b0;-><init>(Lcom/instagram/api/schemas/MusicInfo;)V

    :goto_0
    check-cast v6, LX/Wd1;

    sget-object v5, LX/6mx;->A0w:LX/6mx;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    invoke-static {v0}, LX/KRi;->A00(LX/KAE;)LX/EV0;

    move-result-object v1

    iget-object v4, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v6, v2}, LX/Wd1;->E16(Ljava/lang/Integer;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v0

    iput-object v1, v0, Lcom/instagram/music/common/config/MusicAttributionConfig;->A01:LX/EV0;

    invoke-static {v5}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v2

    iput-object v0, v2, LX/9qY;->A0B:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-interface {v6}, LX/Wd1;->B5N()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9qY;->A0L:Ljava/lang/String;

    iget-object v1, p0, LX/5Ia;->A08:LX/9lp;

    invoke-virtual {v2}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v0, v1, v5, v4}, LX/Nbm;->A01(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAE;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, LX/1Dt;

    invoke-direct {v6, v0}, LX/1Dt;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    goto :goto_0
.end method

.method public final FKe()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/9kC;->A00:Z

    return-void
.end method

.method public final FKt()V
    .locals 2

    iget-object v1, p0, LX/5Ia;->A0C:LX/7bB;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/5Ia;->A06(LX/7bB;LX/5Ia;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FL7(LX/7bB;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A06:LX/7b9;

    if-eq v1, v0, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81030700100c40L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ia;->A1G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Zj;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v2, 0x0

    const-string v8, "unexpandable_caption_click"

    const/16 v0, 0x3c

    new-instance v10, LX/C2Z;

    invoke-direct {v10, v0}, LX/C2Z;-><init>(I)V

    move-object v5, v2

    move-object v7, v6

    move-object v9, v2

    invoke-static/range {v2 .. v10}, LX/4Zj;->A01(LX/JCl;LX/7bB;LX/4Zj;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final FMz(LX/7bB;J)V
    .locals 8

    iget-object v3, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/5Ia;->A0G:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    const-string v5, "profile"

    new-instance v0, LX/6Pe;

    invoke-direct/range {v0 .. v5}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Ia;->A0G:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/7bB;->A0L:LX/4vm;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-string v5, "friendly_viewer_bubble_tap"

    invoke-static/range {v2 .. v7}, LX/3Qv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final FOO(LX/7bB;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5Ia;->A16:LX/4Mh;

    invoke-virtual {p1}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Mh;->A0m(Ljava/lang/String;)V

    return-void
.end method

.method public final FQ9()V
    .locals 2

    iget-object v0, p0, LX/5Ia;->A10:LX/4Kd;

    iget-object v1, v0, LX/4Kd;->A03:LX/4Ke;

    const-string v0, "view_bound"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    iget-object v1, p0, LX/5Ia;->A16:LX/4Mh;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4Mh;->A0r(Z)V

    return-void
.end method

.method public final FQR(LX/7bB;LX/5Sl;)V
    .locals 14

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5Ia;->A08:LX/9lp;

    iget-object v6, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/5Ia;->A0G:LX/Eul;

    invoke-static {v0, v5, v6, v1}, LX/ARM;->A04(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    sget-object v2, LX/1FI;->A00:LX/1FI;

    iget-object v7, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :goto_0
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BIg()LX/SAH;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/SAH;->B4h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    invoke-static {v6, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :cond_0
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, LX/5Sl;->A0A()I

    move-result v11

    sget-object v4, LX/3Qw;->A0o:LX/3Qw;

    sget-object v3, LX/11p;->A0Y:LX/11p;

    invoke-virtual/range {v2 .. v13}, LX/1FI;->A0b(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    :cond_1
    return-void

    :cond_2
    move-object v8, v9

    goto :goto_1

    :cond_3
    const-wide/16 v12, 0x0

    goto :goto_0
.end method

.method public final FQS(LX/7bB;LX/5Sl;)V
    .locals 13

    const/4 v12, 0x0

    move-object v3, p1

    invoke-static {p1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v6, :cond_0

    sget-object v0, LX/1FI;->A00:LX/1FI;

    iget-object v4, p0, LX/5Ia;->A0G:LX/Eul;

    iget-object v5, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-virtual {p2}, LX/5Sl;->A0A()I

    move-result v11

    sget-object v2, LX/3Qw;->A0o:LX/3Qw;

    sget-object v1, LX/11p;->A0Y:LX/11p;

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v0 .. v12}, LX/1FI;->A0Z(LX/11p;LX/3Qw;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/JfD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final FR2(LX/4vm;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    iget-object v1, p0, LX/5Ia;->A0I:LX/Jal;

    iget-object v0, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, LX/Jal;->FR1(LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final FR6(LX/5Sl;LX/4vm;)V
    .locals 9

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/5Ia;->A0G:LX/Eul;

    iget-object v6, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-virtual {p1}, LX/5Sl;->A0A()I

    move-result v3

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "instagram_clips_visual_reply_attribution_tap"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    sget-object v2, LX/3Qw;->A2F:LX/3Qw;

    const-string v0, "action"

    invoke-interface {v4, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v2, LX/11p;->A14:LX/11p;

    const-string v0, "action_source"

    invoke-interface {v4, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "containermodule"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_compound_key"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, v3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "media_index"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v5}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v2

    const-string v0, "viewer_session_id"

    invoke-interface {v4, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DCk()LX/Jkp;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Jkp;->CJP()LX/Jin;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Jin;->CNd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    const-string v2, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DCk()LX/Jkp;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jkp;->BKd()LX/Jkm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jkm;->BKb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v3, p0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DCk()LX/Jkp;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jkp;->BF1()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v1, v0, v2}, LX/9yI;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FRN(LX/7bB;)V
    .locals 12

    const-string v5, "sponsored_label_waist_tap"

    const-string v4, "primary"

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A06:LX/7b9;

    if-eq v1, v0, :cond_1

    iget-object v2, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_1

    iget-object v7, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v2}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, p0, LX/5Ia;->A0G:LX/Eul;

    const-string v0, "waist_button"

    const/4 v8, 0x0

    invoke-static {v2, v8, v1, v0}, LX/3df;->A00(LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, LX/8kU;->G0L(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    invoke-static {v7, v2, v0, v1, v8}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    sget-object v6, LX/ALq;->A00:LX/ALq;

    new-instance v3, LX/8nV;

    invoke-direct {v3, v8, v8, v5}, LX/8nV;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v2, p0, LX/5Ia;->A1G:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Zj;

    iget-object v0, p0, LX/5Ia;->A0p:LX/Iyl;

    invoke-interface {v0, p1}, LX/Iyl;->CZD(LX/7bB;)I

    move-result v0

    invoke-virtual {v6, p1, v3, v1, v0}, LX/ALq;->A01(LX/7bB;LX/8nV;LX/4Zj;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4Zj;

    new-instance v2, LX/8nV;

    invoke-direct {v2, v8, v8, v5}, LX/8nV;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    const/16 v1, 0x3c

    new-instance v0, LX/C2Z;

    invoke-direct {v0, v1}, LX/C2Z;-><init>(I)V

    invoke-static {p1, v2, v3, v4, v0}, LX/4Zj;->A02(LX/7bB;LX/8nV;LX/4Zj;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v6, p0, LX/5Ia;->A01:Landroid/content/Context;

    const-string v1, "Required value was null."

    if-eqz v9, :cond_3

    if-eqz v10, :cond_2

    const-string v11, "REELS"

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v6 .. v11}, LX/OAW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Rbw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FRl(Lcom/instagram/api/schemas/WearablesAttributionInfo;LX/4vm;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/5Ia;->A15:LX/4Sd;

    iget-object v0, v0, LX/4Sd;->A0t:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1HD;

    iget-object v0, p0, LX/5Ia;->A0G:LX/Eul;

    invoke-virtual {v1, p1, p2, v0, p3}, LX/1HD;->A00(Lcom/instagram/api/schemas/WearablesAttributionInfo;LX/4vm;LX/Eul;Ljava/lang/String;)V

    return-void
.end method

.method public final FSL()V
    .locals 1

    iget-object v0, p0, LX/5Ia;->A14:LX/4w5;

    invoke-virtual {v0}, LX/4w5;->A00()V

    return-void
.end method

.method public final FSN()V
    .locals 6

    iget-object v1, p0, LX/5Ia;->A17:LX/4u0;

    invoke-virtual {v1}, LX/4u0;->A0A()I

    move-result v0

    invoke-virtual {v1, v0}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/5f8;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, LX/5f8;

    :cond_0
    iget-object v0, p0, LX/5Ia;->A14:LX/4w5;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/4w5;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/5f8;Z)V

    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method

.method public final FSy(LX/4vm;LX/Vor;LX/3vR;)V
    .locals 4

    invoke-static {p1}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v3

    iget-object v2, p0, LX/5Ia;->A0j:LX/4Og;

    iget-object v1, p0, LX/5Ia;->A0a:LX/4d2;

    iget-object v0, p0, LX/5Ia;->A0W:LX/4Rk;

    invoke-virtual {v2, v3, p2, v0, v1}, LX/4Og;->A0P(LX/7bB;LX/Vor;LX/4Rk;LX/4d2;)V

    return-void
.end method

.method public final FTG(LX/7bB;LX/5Sl;Ljava/lang/String;Z)V
    .locals 9

    const/4 v8, 0x0

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/5Ia;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object v4, p1

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v8}, LX/5Ia;->A01(LX/6Rh;LX/7bB;LX/5Sl;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    sget-object v3, LX/6Rh;->A04:LX/6Rh;

    goto :goto_0

    :cond_1
    sget-object v3, LX/6Rh;->A02:LX/6Rh;

    goto :goto_0
.end method

.method public final FbN(Landroid/view/View;LX/4vm;LX/H9d;I)V
    .locals 9

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/8k1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/8k1;->A01:LX/4vm;

    iput p4, v2, LX/8k1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x5

    const/4 v0, 0x0

    new-instance v4, LX/Q1R;

    invoke-direct {v4, v0, v2, v1}, LX/Q1R;-><init>(LX/8jL;LX/8k1;I)V

    iget-object v1, p0, LX/5Ia;->A0K:LX/0qI;

    iget-object v3, p0, LX/5Ia;->A0G:LX/Eul;

    iget-object v0, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_0
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v2, LX/PZ5;

    invoke-direct/range {v2 .. v8}, LX/PZ5;-><init>(LX/Eul;LX/Q1R;Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-virtual {v1, p1, v2, p3}, LX/0qI;->A00(Landroid/view/View;LX/PZ5;LX/H9d;)V

    return-void

    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method public final Fga(LX/4vm;LX/H9d;Ljava/lang/String;I)V
    .locals 11

    iget-object v1, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5Ia;->A0G:LX/Eul;

    new-instance v3, LX/0qH;

    invoke-direct {v3, v1, v0}, LX/0qH;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v0, p0, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_0
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v2, LX/8k1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/8k1;->A01:LX/4vm;

    iput p4, v2, LX/8k1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x5

    const/4 v0, 0x0

    new-instance v4, LX/Q1R;

    invoke-direct {v4, v0, v2, v1}, LX/Q1R;-><init>(LX/8jL;LX/8k1;I)V

    move-object v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v10}, LX/0qH;->Dtz(LX/Q1R;LX/H9d;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const-wide/16 v9, 0x0

    goto :goto_0
.end method

.method public final Fjq(ZJ)V
    .locals 7

    iget-object v0, p0, LX/5Ia;->A16:LX/4Mh;

    const-string v1, "resume"

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide v2, p2

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/4Mh;->A0p(Ljava/lang/String;JZZZ)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, v4}, LX/5Ia;->GT1(Z)V

    :cond_0
    return-void
.end method

.method public final Fjx()V
    .locals 2

    iget-object v1, p0, LX/5Ia;->A16:LX/4Mh;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/4Mh;->A0n(Ljava/lang/String;)V

    return-void
.end method

.method public final Fo5(ILandroid/graphics/Paint;)V
    .locals 2

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/5Ia;->A08:LX/9lp;

    invoke-virtual {v1, v0}, LX/0DS;->A05(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final Foc(LX/17E;LX/2xR;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5Ia;->A05:LX/5Fx;

    iget-object v1, v2, LX/5Fx;->A00:LX/Jae;

    instance-of v0, v1, LX/7k6;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.adsignal.afi.logger.ClipsAfiLogger"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7k6;

    invoke-virtual {v1, p2}, LX/7k6;->A0H(LX/2xR;)V

    iput-object p1, v1, LX/7k6;->A02:LX/17E;

    :cond_0
    iget-object v0, v2, LX/5Fx;->A05:LX/5Fm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5Fm;->A02:LX/4Uj;

    invoke-virtual {v0, p2}, LX/7k6;->A0H(LX/2xR;)V

    iput-object p1, v0, LX/7k6;->A02:LX/17E;

    :cond_1
    return-void
.end method

.method public final Fqv(LX/Iep;)V
    .locals 0

    iput-object p1, p0, LX/5Ia;->A1V:LX/Iep;

    return-void
.end method

.method public final GEU(Z)V
    .locals 3

    iget-object v2, p0, LX/5Ia;->A08:LX/9lp;

    instance-of v0, v2, LX/15p;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/15p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/15p;->A1O()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v2}, LX/0DS;->A05(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0DT;->A0R:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, LX/5Ia;->A03:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b0cc6

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0YF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ia;->A0x:LX/Jpp;

    if-eqz v0, :cond_0

    if-nez p1, :cond_6

    const/16 v2, 0x8

    :cond_6
    invoke-interface {v0, v2}, LX/Jpp;->GSW(I)V

    return-void
.end method

.method public final GEs(LX/4vm;LX/Vor;)V
    .locals 0

    return-void
.end method

.method public final synthetic GF9(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GFy(LX/4vm;LX/3vR;)V
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Ia;->A15:LX/4Sd;

    iget-object v0, v0, LX/4Sd;->A0s:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Im;

    sget-object v1, LX/Hha;->A00:LX/Hha;

    iget-object v3, v0, LX/5Im;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/5Im;->A00:Landroid/content/Context;

    new-instance v6, LX/CdO;

    invoke-direct {v6, v0}, LX/CdO;-><init>(LX/5Im;)V

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, LX/Hha;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/Cnl;)V

    return-void
.end method

.method public final GG3(LX/4vm;LX/Vor;LX/3vR;LX/9fW;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GT1(Z)V
    .locals 4

    iget-object v0, p0, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81073800082a83L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v3}, LX/5Ia;->A0A(LX/5Ia;ZZ)V

    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5Ia;->A0h:LX/5Di;

    invoke-virtual {v0, p1, p2, p3}, LX/5Di;->A0T(Landroid/widget/SeekBar;IZ)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/5Ia;->A17:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ia;->A0o:LX/5Ei;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Ei;->A04:Z

    :cond_0
    iget-object v1, p0, LX/5Ia;->A16:LX/4Mh;

    invoke-virtual {v1}, LX/4Mh;->A0v()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v0}, LX/4Mh;->A0y(IZ)Z

    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5Ia;->A16:LX/4Mh;

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v9}, LX/4Mh;->A0q(Ljava/lang/String;ZZ)V

    iget-object v3, p0, LX/5Ia;->A17:LX/4u0;

    invoke-virtual {v3}, LX/4u0;->A0G()LX/7bB;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, LX/5Ia;->A08(LX/7bB;Z)V

    iget-object v1, p0, LX/5Ia;->A0h:LX/5Di;

    invoke-static {v1}, LX/5Di;->A0K(LX/5Di;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v9}, LX/5Di;->A0E(LX/5Di;I)V

    :cond_0
    invoke-static {v1}, LX/5Di;->A0C(LX/5Di;)V

    invoke-direct {p0, v2}, LX/5Ia;->A0B(Z)V

    invoke-virtual {v3}, LX/4u0;->A0A()I

    move-result v0

    invoke-virtual {v3, v0}, LX/4u0;->A0F(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/5f8;

    if-eqz v0, :cond_1

    move-object v8, v1

    check-cast v8, LX/5f8;

    :cond_1
    iget-object v4, p0, LX/5Ia;->A14:LX/4w5;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v4 .. v9}, LX/4w5;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/5f8;Z)V

    invoke-virtual {v3}, LX/4u0;->A0G()LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v5, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/5Ia;->A0a:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v1}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/5Ia;->A0o:LX/5Ei;

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/5Ei;->A03:J

    iput-boolean v9, v4, LX/5Ei;->A04:Z

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-virtual {v5}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4vm;->A01()D

    move-result-wide v0

    :goto_1
    iput-wide v0, v4, LX/5Ei;->A01:D

    mul-double/2addr v0, v2

    iput-wide v0, v4, LX/5Ei;->A00:D

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LX/4vm;->A01()D

    move-result-wide v0

    goto :goto_1

    :cond_5
    move-object v1, v8

    goto :goto_0
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 33

    const/4 v3, 0x0

    move-object/from16 v32, p1

    move-object/from16 v0, v32

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5Ia;->A17:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->A0G()LX/7bB;

    move-result-object v9

    invoke-direct {v2, v9, v3}, LX/5Ia;->A08(LX/7bB;Z)V

    if-eqz v9, :cond_2

    iget-boolean v0, v9, LX/7bB;->A0j:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/5Ia;->A0a:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v9}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-object v8, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v8, :cond_2

    sget-object v1, LX/0Xb;->A00:LX/0Xb;

    iget-object v0, v2, LX/5Ia;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v9, v0}, LX/0Xb;->A0p(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    invoke-virtual {v9}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DAE()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/5Ia;->A1B:Ljava/util/List;

    invoke-virtual/range {v32 .. v32}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v12

    iget-object v0, v2, LX/5Ia;->A1B:Ljava/util/List;

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yhp;

    invoke-interface {v0}, LX/Yhp;->CqR()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v6, v0

    int-to-double v4, v12

    const-wide v10, 0x3fee666666666666L    # 0.95

    mul-double/2addr v10, v6

    const-wide v0, 0x3ff0cccccccccccdL    # 1.05

    mul-double/2addr v6, v0

    cmpg-double v0, v10, v4

    if-gtz v0, :cond_0

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_0

    move-object v15, v13

    :cond_1
    if-eqz v16, :cond_4

    iget-object v0, v2, LX/5Ia;->A1B:Ljava/util/List;

    if-eqz v0, :cond_4

    if-eqz v15, :cond_4

    invoke-direct {v2, v3}, LX/5Ia;->A0B(Z)V

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v15, 0x1

    move-object v10, v2

    move-object v11, v9

    move-object v12, v8

    move v14, v3

    invoke-direct/range {v10 .. v16}, LX/5Ia;->A05(LX/7bB;LX/3vR;IZZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_0
    iget-object v6, v2, LX/5Ia;->A16:LX/4Mh;

    invoke-virtual/range {v32 .. v32}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {v6, v0, v3}, LX/4Mh;->A0y(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "resume"

    const-wide/16 v8, 0x0

    move v10, v5

    move v11, v3

    move v12, v3

    invoke-virtual/range {v6 .. v12}, LX/4Mh;->A0p(Ljava/lang/String;JZZZ)V

    :cond_5
    iget-object v0, v2, LX/5Ia;->A17:LX/4u0;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, LX/4u0;->A0G()LX/7bB;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v0, v2, LX/5Ia;->A0a:LX/4d2;

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v10}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v21

    const/4 v0, 0x2

    new-array v1, v0, [I

    move-object/from16 v0, v32

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/16 v16, 0x0

    aget v12, v1, v3

    invoke-virtual/range {v32 .. v32}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    add-int/2addr v12, v0

    invoke-virtual/range {v32 .. v32}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result v0

    add-int/2addr v12, v0

    const/16 v20, 0x1

    aget v19, v1, v5

    invoke-virtual/range {v32 .. v32}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    add-int v19, v19, v0

    iget-object v8, v2, LX/5Ia;->A0h:LX/5Di;

    iget-object v13, v2, LX/5Ia;->A0G:LX/Eul;

    iget-object v0, v2, LX/5Ia;->A0Q:LX/JfD;

    invoke-interface {v0}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/5Di;->A0K(LX/5Di;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/5Di;->A0E(LX/5Di;I)V

    :cond_6
    invoke-static {v8}, LX/5Di;->A0A(LX/5Di;)V

    iget-object v1, v8, LX/7kP;->A02:LX/4u0;

    if-eqz v1, :cond_8

    iget v0, v8, LX/5Di;->A05:I

    invoke-virtual {v1, v0}, LX/4u0;->A0H(I)LX/7bB;

    move-result-object v9

    if-eqz v9, :cond_8

    iget-object v0, v8, LX/5Di;->A0a:LX/4Mh;

    invoke-virtual {v0}, LX/4Mh;->A0P()LX/4u5;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/4u5;->A03(LX/7bB;)LX/5Sl;

    move-result-object v7

    iget-object v6, v8, LX/5Di;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v9, LX/7bB;->A0j:Z

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x81070b00122961L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, LX/7bB;->A0e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v9, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BW4()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const/4 v15, 0x0

    sget-object v1, LX/5Sf;->A04:LX/5Sf;

    invoke-virtual {v7}, LX/5Sl;->A0B()V

    iget-object v0, v7, LX/5Sl;->A0D:LX/5Sg;

    if-eqz v0, :cond_8

    iget-object v14, v0, LX/5Sg;->A04:LX/B69;

    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Eag;

    invoke-virtual {v14, v1, v15}, LX/Eag;->A00(LX/Jfz;LX/Jfz;)LX/1VY;

    move-result-object v26

    const-string v29, "scrubber_interaction_ended"

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v13

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v30, v11

    move/from16 v31, v5

    invoke-static/range {v22 .. v31}, LX/FnP;->A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1VY;LX/5Sg;LX/5Sf;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    invoke-direct {v2, v3}, LX/5Ia;->A0B(Z)V

    iget-object v1, v2, LX/5Ia;->A0g:LX/7k9;

    instance-of v0, v1, LX/Ipm;

    if-eqz v0, :cond_9

    check-cast v1, LX/Ipm;

    if-eqz v1, :cond_9

    invoke-interface {v1, v10}, LX/Ipm;->F5F(LX/7bB;)V

    invoke-interface {v1, v10}, LX/Ipm;->DY4(LX/7bB;)Z

    move-result v0

    if-ne v0, v5, :cond_9

    const/16 v16, 0x1

    :cond_9
    invoke-virtual/range {v17 .. v17}, LX/4u0;->A0G()LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v9, v0, LX/7bB;->A0L:LX/4vm;

    :goto_1
    if-eqz v9, :cond_a

    move-object/from16 v0, v21

    iget-boolean v0, v0, LX/5Sl;->A0h:Z

    if-nez v0, :cond_b

    if-nez v16, :cond_b

    :cond_a
    iget-object v0, v2, LX/5Ia;->A14:LX/4w5;

    invoke-virtual {v0}, LX/4w5;->A00()V

    :cond_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v8, LX/5Di;->A0E:Lcom/instagram/ui/mediaactions/keyframe/VideoKeyframeHighlightsTextView;

    if-eqz v1, :cond_c

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    if-eqz v9, :cond_2

    move-object/from16 v0, v21

    iget-object v11, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v11, :cond_14

    iget-object v8, v2, LX/5Ia;->A0o:LX/5Ei;

    iget v0, v11, LX/3vR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual/range {v32 .. v32}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual/range {v32 .. v32}, Landroid/widget/ProgressBar;->getMax()I

    move-result v4

    int-to-double v4, v4

    div-double/2addr v0, v4

    iget-wide v4, v8, LX/5Ei;->A01:D

    mul-double/2addr v4, v0

    iput-wide v4, v8, LX/5Ei;->A02:D

    iget-wide v0, v8, LX/5Ei;->A03:J

    sub-long/2addr v6, v0

    long-to-float v15, v6

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v15, v0

    iget-wide v0, v8, LX/5Ei;->A00:D

    cmpl-double v6, v4, v0

    if-gtz v6, :cond_d

    const/16 v20, 0x0

    :cond_d
    invoke-virtual {v9}, LX/4vm;->DjW()Z

    move-result v13

    iget-object v14, v8, LX/5Ei;->A05:Lcom/instagram/common/session/UserSession;

    iget-wide v4, v8, LX/5Ei;->A01:D

    double-to-long v0, v4

    invoke-static {v14, v0, v1, v13}, LX/4aE;->A0J(Lcom/instagram/common/session/UserSession;JZ)Z

    move-result v16

    iget-wide v6, v8, LX/5Ei;->A00:D

    iget-wide v4, v8, LX/5Ei;->A02:D

    cmpg-double v0, v6, v4

    if-eqz v0, :cond_14

    if-eqz v13, :cond_15

    double-to-float v0, v6

    move v13, v0

    double-to-float v3, v4

    iget-boolean v6, v8, LX/5Ei;->A04:Z

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DAU()Ljava/lang/Integer;

    move-result-object v5

    iget-object v1, v8, LX/5Ei;->A06:LX/dkm;

    iget-object v4, v8, LX/5Ei;->A07:LX/4Ci;

    iget v0, v11, LX/3vR;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v27, "reels_video_scrubber_interaction"

    move-object/from16 v22, v14

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v1

    invoke-static/range {v22 .. v27}, LX/8kT;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/String;)LX/Evn;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v9}, LX/4vm;->A01()D

    move-result-wide v0

    double-to-float v8, v0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v1, v7

    check-cast v1, LX/8kU;

    if-eqz v0, :cond_e

    iput-object v0, v1, LX/8kU;->A3U:Ljava/lang/Float;

    :cond_e
    const/4 v0, 0x0

    if-eqz v6, :cond_f

    move v0, v15

    :cond_f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_10

    iput-object v0, v1, LX/8kU;->A3V:Ljava/lang/Float;

    :cond_10
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_11

    iput-object v0, v1, LX/8kU;->A3W:Ljava/lang/Float;

    :cond_11
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-object v0, v1, LX/8kU;->A3X:Ljava/lang/Float;

    :cond_12
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A2a:Ljava/lang/Boolean;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/8kU;->A1P:Ljava/lang/Boolean;

    if-eqz v5, :cond_13

    iput-object v5, v1, LX/8kU;->A3t:Ljava/lang/Integer;

    :cond_13
    :goto_2
    int-to-float v0, v12

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Evn;->G8S(Ljava/lang/Float;)V

    move/from16 v0, v19

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Evn;->G8T(Ljava/lang/Float;)V

    const/4 v0, 0x0

    invoke-static {v14, v9, v7, v4, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_14
    iget-object v0, v10, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/5Ia;->A09:LX/Jqm;

    sget-object v2, LX/0hI;->A0j:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-interface {v3, v1, v2, v10, v0}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_15
    iget-wide v0, v8, LX/5Ei;->A01:D

    double-to-float v13, v0

    move/from16 v18, v13

    double-to-float v13, v6

    double-to-float v1, v4

    iget-boolean v5, v8, LX/5Ei;->A04:Z

    xor-int/lit8 v16, v16, 0x1

    iget-object v0, v8, LX/5Ei;->A06:LX/dkm;

    iget-object v4, v8, LX/5Ei;->A07:LX/4Ci;

    iget v6, v11, LX/3vR;->A0B:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v27, "reels_video_scrubber_interaction"

    move-object/from16 v22, v14

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v0

    invoke-static/range {v22 .. v27}, LX/8kT;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/String;)LX/Evn;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v6, v7

    check-cast v6, LX/8kU;

    if-eqz v8, :cond_16

    iput-object v8, v6, LX/8kU;->A3U:Ljava/lang/Float;

    :cond_16
    const/4 v8, 0x0

    if-eqz v5, :cond_17

    move v8, v15

    :cond_17
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_18

    iput-object v5, v6, LX/8kU;->A3V:Ljava/lang/Float;

    :cond_18
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_19

    iput-object v5, v6, LX/8kU;->A3W:Ljava/lang/Float;

    :cond_19
    invoke-static {v9}, LX/5ol;->A1P(LX/4vm;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, LX/8kU;->A5s:Ljava/lang/String;

    if-eqz v17, :cond_1b

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_3
    invoke-interface {v7, v5}, LX/Evn;->Fqw(I)V

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1a

    iput-object v1, v6, LX/8kU;->A3X:Ljava/lang/Float;

    :cond_1a
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/8kU;->A2a:Ljava/lang/Boolean;

    iget-object v1, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v6, LX/8kU;->A4a:Ljava/lang/Long;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/8kU;->A2y:Ljava/lang/Boolean;

    invoke-virtual {v9}, LX/4vm;->DjW()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v6, LX/8kU;->A1P:Ljava/lang/Boolean;

    invoke-static {v0}, LX/JfC;->A02(LX/dkm;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/8kU;->A5v:Ljava/lang/String;

    invoke-static {v0}, LX/JfC;->A03(LX/dkm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8kU;->A9A:Ljava/lang/String;

    invoke-virtual {v4}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8kU;->A6B:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1b
    const/4 v5, 0x0

    goto :goto_3

    :cond_1c
    const/4 v9, 0x0

    goto/16 :goto_1
.end method
