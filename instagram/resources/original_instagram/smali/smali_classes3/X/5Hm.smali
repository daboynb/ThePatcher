.class public final LX/5Hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dci;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9lp;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Eul;

.field public final A05:LX/Jbp;

.field public final A06:LX/JfD;

.field public final A07:LX/WBf;

.field public final A08:LX/4Cm;

.field public final A09:LX/4Mh;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/4Qx;

.field public final A0C:LX/5Gy;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Eul;LX/JfD;LX/4Qx;LX/5Gy;LX/WBf;LX/4Cm;LX/4Mh;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Hm;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/5Hm;->A04:LX/Eul;

    iput-object p4, p0, LX/5Hm;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5Hm;->A01:LX/9lp;

    iput-object p12, p0, LX/5Hm;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/5Hm;->A09:LX/4Mh;

    iput-object p9, p0, LX/5Hm;->A07:LX/WBf;

    iput-object p6, p0, LX/5Hm;->A06:LX/JfD;

    iput-object p10, p0, LX/5Hm;->A08:LX/4Cm;

    iput-object p8, p0, LX/5Hm;->A0C:LX/5Gy;

    iput-object p7, p0, LX/5Hm;->A0B:LX/4Qx;

    iput-object p3, p0, LX/5Hm;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v1, 0x2

    new-instance v0, LX/AN1;

    invoke-direct {v0, p0, v1}, LX/AN1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Hm;->A05:LX/Jbp;

    return-void
.end method

.method public static final A00(LX/7bB;LX/5Hm;I)V
    .locals 12

    iget-object v1, p1, LX/5Hm;->A01:LX/9lp;

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.intf.ClipsContainerProvider"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/15p;

    invoke-virtual {v1}, LX/15p;->A14()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v6, p1, LX/5Hm;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p1, LX/5Hm;->A04:LX/Eul;

    const/4 v9, 0x0

    new-instance v1, LX/4Zi;

    invoke-direct {v1, v6, v5}, LX/4Zi;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/1qC;->A04:LX/1qC;

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v0, p0, v3}, LX/4Zi;->A03(Landroid/view/View;LX/1qC;LX/7bB;Z)V

    invoke-static {v6}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/1qC;->A05:LX/1qC;

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0, v3}, LX/1pj;->A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V

    iget-object v1, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_1

    sget-object v2, LX/1FI;->A00:LX/1FI;

    iget-object v7, p1, LX/5Hm;->A06:LX/JfD;

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_0
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BIg()LX/SAH;

    move-result-object v0

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

    sget-object v4, LX/3Qw;->A0M:LX/3Qw;

    sget-object v3, LX/11p;->A02:LX/11p;

    move v11, p2

    invoke-virtual/range {v2 .. v13}, LX/1FI;->A0b(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    :cond_1
    return-void

    :cond_2
    move-object v8, v9

    goto :goto_1

    :cond_3
    const-wide/16 p0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/7bB;LX/5Sl;LX/4vm;IZ)V
    .locals 25

    move-object/from16 v2, p0

    iget-object v11, v2, LX/5Hm;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v11}, Lcom/instagram/clips/intf/ClipsViewerSource;->A07()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v7, v2, LX/5Hm;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v2, LX/5Hm;->A03:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p4

    int-to-long v9, v0

    iget-object v3, v2, LX/5Hm;->A09:LX/4Mh;

    move-object/from16 v1, p1

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, LX/4Mh;->A0z(LX/7bB;)Z

    move-result v3

    const/16 v24, 0x0

    if-nez v3, :cond_1

    :cond_0
    const/16 v24, 0x1

    :cond_1
    iget-object v3, v2, LX/5Hm;->A06:LX/JfD;

    invoke-interface {v3}, LX/JfD;->DC2()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v2, LX/5Hm;->A08:LX/4Cm;

    iget-object v14, v3, LX/4Cm;->A01:Ljava/lang/String;

    iget-object v13, v2, LX/5Hm;->A0A:Ljava/lang/String;

    const/16 v3, 0x8

    new-instance v5, LX/AZv;

    invoke-direct {v5, v0, v3, v1, v2}, LX/AZv;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LX/5Hm;->A05:LX/Jbp;

    new-instance v3, LX/dAu;

    move-object/from16 v20, p2

    move-object/from16 v8, p3

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move/from16 v23, v0

    invoke-direct/range {v18 .. v23}, LX/dAu;-><init>(LX/7bB;LX/5Sl;LX/4vm;LX/5Hm;I)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static/range {v17 .. v17}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/A6O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v12, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v12}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    const/4 v12, 0x0

    new-instance v15, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;

    move-wide/from16 v22, v9

    move-object/from16 v19, v13

    move/from16 v21, v2

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v24}, Linstagram/features/clips/viewer/recipesheet/RecipeSheetParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V

    new-instance v9, LX/RVF;

    invoke-direct {v9}, LX/RVF;-><init>()V

    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    invoke-static {v11, v6}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v10, "arg_extra_params"

    invoke-virtual {v11, v10, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v9, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v9, LX/RVF;->A03:LX/deq;

    new-instance v10, LX/AeV;

    invoke-direct {v10, v6}, LX/AeV;-><init>(LX/254;)V

    const v3, 0x7f135de7

    invoke-virtual {v7, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v10, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-static {v7}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    iput v3, v10, LX/AeV;->A05:I

    invoke-virtual {v8}, LX/4vm;->DjW()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iput-boolean v3, v10, LX/AeV;->A1W:Z

    sget-object v3, LX/ZHa;->A00:LX/ZHa;

    invoke-virtual {v3, v7, v6, v8}, LX/ZHa;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)F

    move-result v3

    iput v3, v10, LX/AeV;->A02:F

    iput-boolean v1, v10, LX/AeV;->A18:Z

    iput-boolean v2, v10, LX/AeV;->A17:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v10, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-object v9, v10, LX/AeV;->A0U:LX/Lvr;

    iput-object v4, v10, LX/AeV;->A0V:LX/Jbp;

    if-eqz p5, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LX/Bgp;

    invoke-direct {v1, v5, v0}, LX/Bgp;-><init>(Landroid/view/View$OnClickListener;LX/A6O;)V

    const-wide/16 v3, 0x12c

    new-instance v5, LX/0MT;

    invoke-direct {v5, v6, v1, v3, v4}, LX/0MT;-><init>(Landroid/os/Handler;LX/Cgn;J)V

    const-string v14, ""

    new-instance v3, LX/AeW;

    move-object v11, v3

    move-object v13, v12

    move v15, v2

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v1, 0x7f08208b

    iput v1, v3, LX/AeW;->A02:I

    const/16 v2, 0x13

    new-instance v1, LX/Ti7;

    invoke-direct {v1, v5, v2}, LX/Ti7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, LX/AeW;->A00()LX/AeX;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/AeV;->A08(LX/AeX;)V

    :cond_2
    invoke-virtual {v10}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    invoke-virtual {v1, v7, v9}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v1

    iput-object v1, v9, LX/RVF;->A02:LX/AeZ;

    iput-object v1, v0, LX/A6O;->A00:LX/AeZ;

    :cond_3
    return-void
.end method

.method public final E99(LX/7bB;LX/5Sl;LX/43y;FFIZZ)V
    .locals 25

    const/4 v5, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v6, v3, LX/5Hm;->A0C:LX/5Gy;

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

    iget-object v1, v3, LX/5Hm;->A01:LX/9lp;

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.intf.ClipsContainerProvider"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/15p;

    invoke-virtual {v1}, LX/15p;->A14()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v14, v3, LX/5Hm;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v13, v3, LX/5Hm;->A04:LX/Eul;

    new-instance v1, LX/4Zi;

    invoke-direct {v1, v14, v13}, LX/4Zi;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v0, LX/1qC;->A04:LX/1qC;

    invoke-virtual {v1, v4, v0, v7, v5}, LX/4Zi;->A03(Landroid/view/View;LX/1qC;LX/7bB;Z)V

    invoke-static {v14}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/1qC;->A05:LX/1qC;

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0, v5}, LX/1pj;->A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V

    sget-object v0, LX/43y;->A1j:LX/43y;

    if-ne v12, v0, :cond_4

    sget-object v12, LX/3Qw;->A07:LX/3Qw;

    :goto_0
    iget-object v1, v7, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_2

    sget-object v10, LX/1FI;->A00:LX/1FI;

    iget-object v15, v3, LX/5Hm;->A06:LX/JfD;

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    :goto_1
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BIg()LX/SAH;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/SAH;->B4h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    :cond_0
    invoke-static {v14, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :cond_1
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v18

    sget-object v11, LX/11p;->A02:LX/11p;

    move/from16 v19, p6

    move-object/from16 v17, v9

    invoke-virtual/range {v10 .. v21}, LX/1FI;->A0b(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;IJ)V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v20, 0x0

    goto :goto_1

    :cond_4
    sget-object v12, LX/3Qw;->A05:LX/3Qw;

    goto :goto_0
.end method

.method public final E9A(LX/7bB;LX/5Sl;Z)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
