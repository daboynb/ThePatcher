.class public abstract LX/AON;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;Lcom/instagram/common/session/UserSession;)LX/17E;
    .locals 22

    move-object/from16 v3, p1

    iget-boolean v0, v3, LX/7bB;->A0j:Z

    sget-object v1, LX/5Zi;->A00:LX/5Zi;

    move-object/from16 v4, p0

    move-object/from16 v2, p2

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v1, v0, v3, v2}, LX/5Zi;->A04(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;Lcom/instagram/common/session/UserSession;)LX/17E;

    move-result-object v0

    iget-boolean v8, v0, LX/17E;->A09:Z

    iget-boolean v9, v0, LX/17E;->A0C:Z

    iget-boolean v10, v0, LX/17E;->A0J:Z

    const/4 v11, 0x1

    const/4 v12, 0x0

    iget-boolean v14, v0, LX/17E;->A07:Z

    iget-boolean v15, v0, LX/17E;->A05:Z

    iget-boolean v4, v0, LX/17E;->A08:Z

    iget-boolean v3, v0, LX/17E;->A03:Z

    iget-boolean v2, v0, LX/17E;->A02:Z

    iget-boolean v1, v0, LX/17E;->A06:Z

    iget-object v7, v0, LX/17E;->A01:Ljava/util/List;

    iget-object v6, v0, LX/17E;->A00:Ljava/lang/Integer;

    const/16 v0, 0x17

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/17E;

    move v13, v12

    move/from16 v16, v11

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v21, v3

    move/from16 p0, v2

    move/from16 p1, v11

    move/from16 p2, v1

    move/from16 v20, v4

    invoke-direct/range {v5 .. v24}, LX/17E;-><init>(Ljava/lang/Integer;Ljava/util/List;ZZZZZZZZZZZZZZZZZ)V

    return-object v5

    :cond_0
    invoke-virtual {v1, v4, v3, v2}, LX/5Zi;->A03(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;Lcom/instagram/common/session/UserSession;)LX/17E;

    move-result-object v5

    return-object v5
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/JfD;LX/4Sa;LX/4Ci;)LX/DyN;
    .locals 9

    const/16 v1, 0xe

    new-instance v0, LX/E3R;

    move-object v8, p5

    invoke-direct {v0, p5, v1}, LX/E3R;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/9kP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/9kP;->A00:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v1, p0

    move-object v2, p1

    move-object p0, p6

    invoke-static {v1, p6, p1}, LX/18z;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/19A;

    move-result-object v3

    new-instance v0, LX/DyN;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v9}, LX/DyN;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/djm;LX/9kP;LX/Eul;LX/3vR;LX/JfD;LX/4Sa;LX/4Ci;)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4Mc;LX/JfD;LX/4Ci;LX/4Cm;LX/4Zi;LX/4Ck;)LX/4Zn;
    .locals 25

    move-object/from16 v6, p2

    move-object/from16 v3, p3

    move-object/from16 v11, p5

    invoke-static {v6, v3, v11}, LX/4Dl;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/JfD;)LX/4Dm;

    move-result-object v4

    new-instance v20, LX/4Ze;

    move-object/from16 v9, p4

    move-object/from16 v22, p7

    move-object/from16 v24, p9

    move-object/from16 v12, v20

    move-object v13, v4

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v22

    move-object/from16 v19, v24

    invoke-direct/range {v12 .. v19}, LX/4Ze;-><init>(LX/Jqm;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4Mc;LX/JfD;LX/4Cm;LX/4Ck;)V

    invoke-static {v6}, LX/4Zf;->A00(Lcom/instagram/common/session/UserSession;)LX/4Zh;

    move-result-object v16

    new-instance v7, LX/4Zd;

    move-object/from16 v2, p0

    invoke-direct {v7, v2}, LX/4Zd;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v6}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object p0

    move-object/from16 v5, p1

    iget-object v1, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-boolean v0, v5, Lcom/instagram/clips/intf/ClipsViewerConfig;->A20:Z

    new-instance v15, LX/4Cy;

    invoke-direct {v15, v1, v6, v0}, LX/4Cy;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Z)V

    new-instance v13, LX/4Zj;

    invoke-direct {v13, v2, v6, v3}, LX/4Zj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    new-instance v2, LX/4Zl;

    invoke-direct {v2, v6, v3}, LX/4Zl;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    new-instance v0, LX/4Zm;

    invoke-direct {v0, v6, v1}, LX/4Zm;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/high16 p2, 0x1f00000

    new-instance v3, LX/4Zn;

    move-object/from16 v21, p6

    move-object/from16 v23, p8

    move-object v10, v8

    move-object v12, v8

    move-object v14, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 p1, v8

    invoke-direct/range {v3 .. v27}, LX/4Zn;-><init>(LX/Jqm;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/4Zd;LX/4Tb;LX/4Mc;LX/Sdj;LX/JfD;LX/Ien;LX/4Zj;LX/4BG;LX/7k2;LX/4Zh;LX/4Di;LX/4Zm;LX/Jbl;LX/4Ze;LX/4Ci;LX/4Cm;LX/4Zi;LX/4Ck;LX/0JL;Lkotlin/jvm/functions/Function0;I)V

    return-object v3
.end method

.method public static final A03(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/4Ci;LX/4Cm;LX/4Ck;)LX/4Sa;
    .locals 13

    move-object/from16 v1, p3

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A03:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v2, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1e:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v6, LX/ccx;

    move-object v8, p0

    move-object v9, p1

    move-object v10, p2

    move-object/from16 v11, p4

    invoke-direct/range {v6 .. v11}, LX/ccx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p4, 0x4

    new-instance v12, LX/AqF;

    move-object/from16 p1, p5

    move-object p0, v11

    move-object p2, v9

    move-object/from16 p3, v0

    invoke-direct/range {v12 .. v17}, LX/AqF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v11}, LX/3z0;->A00(Lcom/instagram/common/session/UserSession;)LX/3z1;

    move-result-object v0

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v4, p7

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v5, p6

    invoke-static {v5}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/4Sa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/4Sa;->A00:Landroid/content/Context;

    iput-object v9, v1, LX/4Sa;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v10, v1, LX/4Sa;->A02:LX/9lp;

    iput-object v11, v1, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/4Sa;->A05:LX/Eul;

    iput-object v4, v1, LX/4Sa;->A08:LX/4Ck;

    iput-object v3, v1, LX/4Sa;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object v2, v1, LX/4Sa;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/4Sa;->A07:LX/4Cm;

    iput-object v0, v1, LX/4Sa;->A06:LX/3z1;

    iput-object v6, v1, LX/4Sa;->A0B:Lkotlin/jvm/functions/Function3;

    iput-object v12, v1, LX/4Sa;->A0A:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
