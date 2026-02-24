.class public final LX/ARM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ARM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ARM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ARM;->A00:LX/ARM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/9fO;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Wc7;LX/JfD;LX/4Rk;LX/7k2;LX/4Di;LX/4Cm;)V
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v3, p9

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v4, p8

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v10, p5

    invoke-static {v10}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v11, p7

    invoke-static {v11}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v7, p2

    iget-object v9, v7, LX/7bB;->A0L:LX/4vm;

    if-eqz v9, :cond_0

    sget-object v1, LX/5Sl;->A13:LX/5Sm;

    const/4 v5, 0x0

    move-object/from16 v8, p4

    invoke-static {v8}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v1, v7, v8, v0, v5}, LX/5Sm;->A01(LX/7bB;Lcom/instagram/common/session/UserSession;LX/6dx;LX/5Sg;)LX/5Sl;

    move-result-object v0

    iget-object v2, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v2, :cond_4

    sget-object v1, LX/3wC;->A06:LX/3wC;

    sget-object v0, LX/Tf6;->A00:LX/Tf6;

    invoke-virtual {v0, v9, v1, v2}, LX/Tf6;->A04(LX/4vm;LX/3wC;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v12, LX/Tc0;->A00:LX/Tc0;

    move-object/from16 v14, p1

    move-object/from16 p0, p6

    move-object/from16 p2, p10

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 p1, v2

    invoke-virtual/range {v12 .. v20}, LX/Tc0;->A01(Landroid/app/Activity;LX/9fO;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Wc7;LX/3vR;LX/4Di;)V

    move-object/from16 v0, p3

    iget-object v0, v0, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_0

    iget v0, v0, LX/3vR;->A0B:I

    int-to-long v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5AP;->A00:LX/5AP;

    invoke-virtual {v0, v9}, LX/5AP;->A02(LX/4vm;)Ljava/lang/Long;

    invoke-virtual {v0, v13, v8, v9}, LX/5AP;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    invoke-virtual {v0, v9}, LX/5AP;->A05(LX/4vm;)Ljava/util/List;

    sget-object v4, LX/1FI;->A00:LX/1FI;

    move-object/from16 v0, p11

    iget-object v13, v0, LX/4Cm;->A01:Ljava/lang/String;

    move-object v6, v5

    move-object v12, v5

    move-object v14, v5

    invoke-virtual/range {v4 .. v16}, LX/1FI;->A0m(LX/9fR;LX/7qi;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/JfD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    new-instance v5, LX/A9p;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/A9p;->A00:Landroid/app/Activity;

    iput-object v8, v5, LX/A9p;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v5, LX/A9p;->A01:LX/7bB;

    iput-object v3, v5, LX/A9p;->A04:LX/7k2;

    iput-object v4, v5, LX/A9p;->A03:LX/4Rk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/5Sx;->A04:LX/5Sx;

    check-cast v3, LX/4Cy;

    const/4 v1, 0x1

    sget-object v0, LX/KDz;->A0U:LX/KEL;

    invoke-static {v7, v0, v3, v2, v1}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    iget-object v7, v5, LX/A9p;->A00:Landroid/app/Activity;

    iget-object v0, v5, LX/A9p;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/AdZ;

    invoke-direct {v6, v7, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const/4 v0, 0x7

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v8, v9

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v8, :cond_3

    aget-object v3, v9, v4

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v3}, LX/9sm;->A00(Ljava/lang/Integer;)I

    move-result v2

    if-ne v3, v0, :cond_2

    const/16 v1, 0x20

    new-instance v0, LX/Tk8;

    invoke-direct {v0, v5, v1}, LX/Tk8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x45

    new-instance v0, LX/E9c;

    invoke-direct {v0, v1, v3, v5}, LX/E9c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    goto :goto_1

    :cond_3
    const v0, 0x7f13523b

    invoke-virtual {v6, v0}, LX/AdZ;->A00(I)V

    const/16 v1, 0x8

    new-instance v0, LX/aHm;

    invoke-direct {v0, v5, v1}, LX/aHm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/AdZ;->A03:LX/Jsp;

    new-instance v0, LX/AeR;

    invoke-direct {v0, v6}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v7}, LX/AeR;->A01(Landroid/app/Activity;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4Cm;)V
    .locals 10

    const/4 v0, 0x1

    move-object v4, p0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 p0, p6

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 p1, p8

    invoke-static {p1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v2, p7

    invoke-static {v2}, LX/5ol;->A0J(LX/4vm;)LX/dok;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/dok;->CJQ()LX/Jgn;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance p2, LX/1rz;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0i()V

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2n:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v6, v0, :cond_0

    const v0, -0x3fad944c

    invoke-interface {v2, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_2

    const v0, -0x4acff737

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_0
    const v0, -0x773b3026

    invoke-interface {v1, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x72a9fbf6

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x552841c1

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v1

    const-string v0, "try_remix"

    invoke-static {v1, p0, v2, v0}, LX/TcG;->A01(LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1zl;

    move-result-object v0

    iput-object v0, p2, LX/1rz;->A00:Ljava/lang/Object;

    :cond_0
    invoke-interface {v3}, LX/Jgn;->CNd()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/Cb8;

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v3 .. v12}, LX/Cb8;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4Cm;LX/1rz;)V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v0

    invoke-static {p0, v0, v3, v1}, LX/HIi;->A01(Lcom/instagram/common/session/UserSession;LX/Ia2;LX/NMa;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const v0, -0x1478c335

    invoke-interface {v2, v0}, LX/NqU;->Bgr(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NqU;

    if-eqz v1, :cond_0

    const v0, -0x4acff737

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_3
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsOrganicMoreOptionsActionUtil"

    invoke-virtual {v1, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "message"

    const-string v0, "No original media found for Remix passthrough."

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/I5u;

    const-class v0, LX/NV1;

    invoke-virtual {v2, p2, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "clips/restore_original_audio_attribution/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "clips_media_id"

    invoke-virtual {v1, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/D9t;

    invoke-direct {v0, v1, p0, p2}, LX/D9t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p1, v2}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method

.method public static final A03(LX/9lp;Lcom/instagram/clips/intf/ClipsViewerSource;)V
    .locals 2

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2w:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2y:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq p1, v0, :cond_1

    sget-object v1, LX/4zs;->A0B:LX/4zs;

    :goto_0
    sget-object v0, LX/4zs;->A0A:LX/4zs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-ne v1, v0, :cond_0

    const-string v1, "sequencing_unavailable"

    const v0, 0x7f1318b0

    :goto_1
    invoke-static {p0, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v1, "remix_unavailable"

    const v0, 0x7f1318aa

    goto :goto_1

    :cond_1
    sget-object v1, LX/4zs;->A0A:LX/4zs;

    goto :goto_0
.end method

.method public static final A04(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 1

    invoke-static {p0, p2, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, p3, v0}, LX/2ae;->A1y(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    invoke-static {p2}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object p0

    invoke-static {p2, p3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object p0

    const-string v0, "instagram_feed_overflow_menu_insights_option_tap"

    invoke-virtual {p0, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    const/16 v0, 0x331

    invoke-static {p0, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object p1

    invoke-static {p1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    const-string v0, "tool"

    invoke-virtual {p1, v0, p0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "debug"

    invoke-virtual {p1, v0, p0}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public static final A05(LX/7bB;LX/4Rk;Ljava/lang/String;Z)V
    .locals 9

    const/4 v8, 0x0

    move-object v3, p0

    move-object v0, p1

    invoke-static {v8, p0, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    move v7, p3

    move-object v2, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v8}, LX/4Rk;->A0Y(LX/9fR;LX/7qi;LX/7bB;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public final A06(Landroidx/fragment/app/FragmentActivity;LX/7bB;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4Rk;LX/4Qx;LX/7k2;LX/4Mh;)V
    .locals 18

    move-object/from16 v14, p3

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v11, p7

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v10, p6

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v13, p4

    invoke-static {v13}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-virtual {v8}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v17

    sget-object v15, LX/5Id;->A0I:LX/5Id;

    const/4 v2, 0x0

    move-object/from16 v12, p8

    if-eqz p8, :cond_3

    invoke-virtual {v12}, LX/4Mh;->A0N()LX/8zm;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-boolean v1, v3, LX/8zm;->A03:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v3, v3, LX/8zm;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v8, v14}, LX/7bB;->A0A(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    new-instance v6, LX/9bZ;

    move-object/from16 v7, p1

    move-object/from16 v9, p5

    invoke-direct/range {v6 .. v12}, LX/9bZ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/7bB;LX/4Rk;LX/4Qx;LX/7k2;LX/4Mh;)V

    sget-object v16, LX/9fW;->A0j:LX/9fW;

    move-object v12, v7

    invoke-static/range {v12 .. v17}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v4

    iput-object v0, v4, LX/ZFg;->A01:LX/2a5;

    const-string v1, "ranking_info_token"

    iget-object v0, v8, LX/7bB;->A0W:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v8, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_2

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CXP()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v0, 0x8e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "inventory_source"

    invoke-virtual {v4, v0, v1}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "translation_data"

    invoke-virtual {v4, v0, v3}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BGX()Lcom/instagram/api/schemas/CarreraTopicMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/CarreraTopicMetadata;->CQ6()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "tya_preference_id"

    invoke-virtual {v4, v0, v2}, LX/ZFg;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/ZFg;->A09(LX/diz;)V

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    const-string v3, ""

    goto :goto_0
.end method
