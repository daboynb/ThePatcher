.class public final LX/CiM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7bB;

.field public final synthetic A02:LX/5Ym;

.field public final synthetic A03:LX/4Ph;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/7bB;LX/5Ym;LX/4Ph;IZZ)V
    .locals 0

    iput-boolean p5, p0, LX/CiM;->A05:Z

    iput-boolean p6, p0, LX/CiM;->A04:Z

    iput-object p2, p0, LX/CiM;->A02:LX/5Ym;

    iput-object p3, p0, LX/CiM;->A03:LX/4Ph;

    iput-object p1, p0, LX/CiM;->A01:LX/7bB;

    iput p4, p0, LX/CiM;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 25

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/CiM;->A05:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v12, LX/CiM;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v11, v12, LX/CiM;->A02:LX/5Ym;

    iget-object v2, v11, LX/5Ym;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v2}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-ne v0, v3, :cond_2

    invoke-virtual {v1, v2}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_2
    iget-object v10, v12, LX/CiM;->A03:LX/4Ph;

    sget-object v9, LX/4Ph;->A0E:LX/4Ph;

    if-ne v10, v9, :cond_10

    iget-object v0, v11, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_0
    iget-object v0, v11, LX/5Ym;->A0g:Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v11, v0}, LX/5Ym;->GOe(F)V

    :cond_3
    sget-object v8, LX/4Ph;->A0A:LX/4Ph;

    if-eq v10, v8, :cond_e

    const/4 v7, 0x0

    if-eq v10, v9, :cond_e

    sget-object v0, LX/4Ph;->A09:LX/4Ph;

    if-eq v10, v0, :cond_f

    sget-object v0, LX/4Ph;->A0B:LX/4Ph;

    if-eq v10, v0, :cond_f

    :cond_4
    :goto_1
    iget-object v6, v11, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8111d8000b65eeL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v11, LX/5Ym;->A0H:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eq v14, v5, :cond_b

    const/4 v0, 0x1

    if-eq v14, v0, :cond_b

    iget-object v0, v10, LX/4Ph;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_2
    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v0, ""

    iput-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A01:Ljava/lang/String;

    iget-object v2, v11, LX/5Ym;->A0a:LX/4BL;

    iget-object v0, v2, LX/4BL;->A00:LX/AWJ;

    invoke-interface {v0, v10}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v11, LX/5Ym;->A02:Landroid/content/Context;

    iget v15, v10, LX/4Ph;->A00:I

    invoke-static {v0, v15}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4BL;->A01:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v13, v11, LX/5Ym;->A0V:LX/4Rk;

    iget-object v4, v13, LX/4Rk;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v3, v13, LX/4Rk;->A06:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v1, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-boolean v0, v3, Lcom/instagram/clips/intf/ClipsViewerConfig;->A20:Z

    new-instance v2, LX/4Cy;

    invoke-direct {v2, v1, v4, v0}, LX/4Cy;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v13, LX/4Rk;->A1I:LX/4Ck;

    move-object/from16 v18, v0

    new-instance v1, LX/4sv;

    invoke-direct {v1, v4}, LX/4sv;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v13, LX/4Rk;->A19:LX/4Ci;

    invoke-virtual {v0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v23

    iget-object v0, v13, LX/4Rk;->A04:LX/Jqm;

    move-object/from16 v17, v0

    iget-object v0, v13, LX/4Rk;->A24:Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v0

    const/4 v0, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v18

    move-object/from16 v24, v16

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v24}, LX/4tf;->A01(Landroid/content/Context;LX/Jqm;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/12C;Lcom/instagram/common/session/UserSession;LX/4sv;LX/4Ck;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Ja7;

    move-result-object v2

    iget-object v1, v13, LX/4Rk;->A1B:LX/4Lc;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/7i9;->A00:LX/Ja7;

    iget-object v1, v13, LX/4Rk;->A14:LX/9Zd;

    if-eqz v1, :cond_5

    iput-object v2, v1, LX/9Zd;->A01:LX/Ja7;

    :cond_5
    iget-object v1, v13, LX/4Rk;->A19:LX/4Ci;

    iput-object v0, v1, LX/4Ci;->A01:Ljava/lang/String;

    iget-object v2, v11, LX/5Ym;->A0U:LX/15p;

    invoke-virtual {v2}, LX/15p;->A1B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/9lp;->updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z

    if-eq v10, v8, :cond_6

    const/4 v1, 0x0

    if-ne v10, v9, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    const/4 v3, 0x1

    if-eqz v1, :cond_8

    iget-boolean v1, v11, LX/5Ym;->A1C:Z

    if-nez v1, :cond_8

    invoke-virtual {v2, v0}, LX/15p;->A1E(LX/11q;)V

    iput-boolean v3, v11, LX/5Ym;->A1C:Z

    :cond_8
    iget-object v1, v13, LX/4Rk;->A1L:LX/4Mh;

    sget-object v0, LX/00A;->A1M:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v3}, LX/4Mh;->A0q(Ljava/lang/String;ZZ)V

    invoke-virtual {v13}, LX/4Rk;->A0S()V

    iget-object v0, v13, LX/4Rk;->A0Z:LX/4Cy;

    invoke-virtual {v0}, LX/7k2;->A0B()V

    iget-object v0, v11, LX/5Ym;->A0h:LX/4u0;

    invoke-virtual {v0, v5, v5}, LX/4u0;->A0R(IZ)V

    iget-object v1, v11, LX/5Ym;->A0b:LX/4d2;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4d2;->A0F(Ljava/lang/Integer;)V

    invoke-virtual {v13}, LX/4Rk;->A0T()V

    sget-object v2, LX/4Ph;->A05:LX/4Pj;

    if-eq v14, v5, :cond_a

    if-eq v14, v3, :cond_a

    iget-object v1, v10, LX/4Ph;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_3
    iget-object v0, v11, LX/5Ym;->A0M:LX/9jO;

    instance-of v0, v0, LX/5Xk;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v6, v0}, LX/4Pj;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, LX/5Ym;->A0l:Ljava/util/List;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/5Ym;->GOg(Ljava/lang/Integer;)V

    :goto_4
    iget-object v0, v11, LX/5Ym;->A0a:LX/4BL;

    iget-object v0, v0, LX/4BL;->A00:LX/AWJ;

    invoke-interface {v0, v10}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v8, v11, LX/5Ym;->A0V:LX/4Rk;

    iget-object v3, v8, LX/4Rk;->A19:LX/4Ci;

    iget-object v0, v12, LX/CiM;->A01:LX/7bB;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/7bB;->A0L:LX/4vm;

    :goto_5
    iget-object v1, v8, LX/4Rk;->A1E:LX/3z1;

    iget v0, v12, LX/CiM;->A00:I

    iget-object v12, v10, LX/4Ph;->A01:LX/4Pi;

    move-object v13, v6

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v1

    move/from16 v17, v0

    invoke-static/range {v12 .. v17}, LX/A17;->A00(LX/4Pi;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/JfD;I)V

    if-eqz v7, :cond_0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111d8000565e9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v6}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v2

    sget-object v4, LX/2qg;->A0w:LX/2qg;

    invoke-virtual {v2, v4}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v2

    const-string v3, "has_shown_following_nux"

    invoke-interface {v2, v3, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/4Rk;->A1G:LX/4Om;

    invoke-virtual {v0}, LX/4Om;->A01()LX/Sdj;

    move-result-object v2

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A0O:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v5}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    invoke-static {v6}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    invoke-static {v6}, LX/4pq;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v1

    goto/16 :goto_3

    :cond_b
    invoke-static {v6}, LX/4pq;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    iget-object v0, v10, LX/4Ph;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    :goto_6
    new-instance v1, LX/4qc;

    invoke-direct {v1, v0, v6}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/11p;->A0m:LX/11p;

    iput-object v0, v1, LX/4qc;->A06:LX/11p;

    invoke-static {v0}, LX/Jp4;->A00(LX/11p;)LX/11q;

    move-result-object v0

    iput-object v0, v1, LX/4qc;->A07:LX/11q;

    iput-boolean v3, v1, LX/4qc;->A2B:Z

    invoke-virtual {v1}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v2, v0, v6}, LX/2ae;->A2B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_4

    :cond_d
    invoke-static {v6}, LX/4pq;->A02(Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v0

    goto :goto_6

    :cond_e
    const/4 v7, 0x1

    :cond_f
    iget-object v1, v11, LX/5Ym;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4B1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A0w:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x8ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto/16 :goto_1

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_11
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111d8000465e8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v11, LX/5Ym;->A02:Landroid/content/Context;

    const v0, 0x7f131887

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
