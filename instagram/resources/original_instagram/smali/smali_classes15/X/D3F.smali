.class public final LX/D3F;
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

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/lang/Object;

.field public final A0D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/D3F;->$t:I

    iput-object p12, p0, LX/D3F;->A0B:Ljava/lang/Object;

    iput-object p3, p0, LX/D3F;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/D3F;->A07:Ljava/lang/Object;

    iput-object p7, p0, LX/D3F;->A01:Ljava/lang/Object;

    iput-object p14, p0, LX/D3F;->A03:Ljava/lang/Object;

    iput-object p8, p0, LX/D3F;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/D3F;->A02:Ljava/lang/Object;

    iput-object p11, p0, LX/D3F;->A09:Ljava/lang/Object;

    iput-object p1, p0, LX/D3F;->A00:Ljava/lang/Object;

    iput-object p13, p0, LX/D3F;->A0D:Ljava/lang/Object;

    iput-object p4, p0, LX/D3F;->A08:Ljava/lang/Object;

    iput-object p5, p0, LX/D3F;->A0C:Ljava/lang/Object;

    iput-object p9, p0, LX/D3F;->A0A:Ljava/lang/Object;

    iput-object p10, p0, LX/D3F;->A06:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/DialogInterface$OnDismissListener;LX/9Tv;LX/dan;LX/daB;LX/daE;LX/Zxq;LX/67h;LX/68e;LX/XqK;LX/XqZ;LX/XmU;LX/67l;LX/67i;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 273868482
    iput v0, p0, LX/D3F;->$t:I

    .line 273868483
    iput-object p6, p0, LX/D3F;->A05:Ljava/lang/Object;

    iput-object p14, p0, LX/D3F;->A0B:Ljava/lang/Object;

    iput-object p1, p0, LX/D3F;->A0D:Ljava/lang/Object;

    iput-object p4, p0, LX/D3F;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/D3F;->A04:Ljava/lang/Object;

    iput-object p8, p0, LX/D3F;->A0C:Ljava/lang/Object;

    iput-object p7, p0, LX/D3F;->A0A:Ljava/lang/Object;

    iput-object p13, p0, LX/D3F;->A03:Ljava/lang/Object;

    iput-object p12, p0, LX/D3F;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/D3F;->A08:Ljava/lang/Object;

    iput-object p9, p0, LX/D3F;->A09:Ljava/lang/Object;

    iput-object p10, p0, LX/D3F;->A00:Ljava/lang/Object;

    iput-object p11, p0, LX/D3F;->A06:Ljava/lang/Object;

    iput-object p2, p0, LX/D3F;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    move-object/from16 v3, p0

    iget v0, v3, LX/D3F;->$t:I

    if-eqz v0, :cond_24

    const v0, -0x7643348b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v22

    iget-object v0, v3, LX/D3F;->A05:Ljava/lang/Object;

    check-cast v0, LX/Zxq;

    iget-object v1, v3, LX/D3F;->A0B:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v6, v3, LX/D3F;->A0D:Ljava/lang/Object;

    check-cast v6, Landroid/content/DialogInterface$OnDismissListener;

    iget-object v2, v3, LX/D3F;->A07:Ljava/lang/Object;

    move-object/from16 v21, v2

    move-object/from16 v2, v21

    check-cast v2, LX/daB;

    move-object/from16 v21, v2

    iget-object v2, v3, LX/D3F;->A04:Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v2, v20

    check-cast v2, LX/daE;

    move-object/from16 v20, v2

    iget-object v13, v3, LX/D3F;->A0C:Ljava/lang/Object;

    check-cast v13, LX/68e;

    iget-object v12, v3, LX/D3F;->A0A:Ljava/lang/Object;

    check-cast v12, LX/67h;

    iget-object v11, v3, LX/D3F;->A03:Ljava/lang/Object;

    check-cast v11, LX/67i;

    iget-object v2, v3, LX/D3F;->A02:Ljava/lang/Object;

    move-object/from16 v23, v2

    iget-object v14, v3, LX/D3F;->A08:Ljava/lang/Object;

    check-cast v14, LX/dan;

    iget-object v10, v3, LX/D3F;->A09:Ljava/lang/Object;

    check-cast v10, LX/XqK;

    iget-object v9, v3, LX/D3F;->A00:Ljava/lang/Object;

    check-cast v9, LX/XqZ;

    iget-object v8, v3, LX/D3F;->A06:Ljava/lang/Object;

    check-cast v8, LX/XmU;

    iget-object v7, v3, LX/D3F;->A01:Ljava/lang/Object;

    check-cast v7, LX/9Tv;

    iget-object v5, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iget-object v3, v0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v19, 0x7f135e79

    move/from16 v2, v19

    invoke-static {v3, v1, v2}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    const-string v18, "Required value was null."

    const/16 v17, 0x0

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->BUI()Ljava/lang/Integer;

    move-result-object v15

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/19J;->A00(Ljava/lang/Integer;)I

    move-result v16

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v2

    move v15, v2

    move/from16 v2, v16

    if-ne v15, v2, :cond_1

    iget-object v2, v0, LX/Zxq;->A0E:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-boolean v2, v2, Lcom/instagram/model/reels/ReelViewerConfig;->A08:Z

    if-eqz v2, :cond_1

    iget-object v9, v0, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v8, v0, LX/Zxq;->A05:LX/0ee;

    iget-object v7, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v6, :cond_20

    invoke-static {v9}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    const v2, 0x7f135e37

    invoke-virtual {v4, v2}, LX/36K;->A0B(I)V

    const v2, 0x7f135e36

    invoke-virtual {v4, v2}, LX/36K;->A0A(I)V

    const/16 v16, 0x4

    new-instance v3, LX/OPP;

    move-object v10, v3

    move-object v11, v9

    move-object v12, v6

    move-object v13, v8

    move-object v14, v7

    move-object v15, v5

    invoke-direct/range {v10 .. v16}, LX/OPP;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0ee;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;I)V

    move/from16 v2, v19

    invoke-virtual {v4, v3, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/231;->A1Q(LX/36K;)V

    const/16 v3, 0x40

    move-object/from16 v2, v23

    invoke-static {v2, v3}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v5, 0x7

    :goto_0
    new-instance v3, LX/ZJj;

    move-object/from16 v2, v23

    invoke-direct {v3, v2, v5}, LX/ZJj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    :cond_0
    :goto_1
    move-object/from16 v2, v17

    iput-object v2, v0, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, ""

    invoke-static {v1, v2, v3}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/Zxq;->A0I(LX/Zxq;Ljava/lang/String;)V

    const v1, -0x645f0c78

    move/from16 v0, v22

    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const v2, 0x7f135ed1

    invoke-static {v3, v1, v2}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v15

    if-eqz v15, :cond_2

    iget-object v9, v0, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v8, v0, LX/Zxq;->A05:LX/0ee;

    iget-object v7, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v6, :cond_21

    invoke-static {v9}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    const v3, 0x7f135e39

    invoke-virtual {v4, v3}, LX/36K;->A0B(I)V

    const v3, 0x7f135e38

    invoke-virtual {v4, v3}, LX/36K;->A0A(I)V

    const/16 v16, 0x5

    new-instance v3, LX/OPP;

    move-object v10, v3

    move-object v11, v9

    move-object v12, v6

    move-object v13, v8

    move-object v14, v7

    move-object v15, v5

    invoke-direct/range {v10 .. v16}, LX/OPP;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0ee;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;I)V

    invoke-virtual {v4, v3, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/231;->A1Q(LX/36K;)V

    const/16 v3, 0x41

    move-object/from16 v2, v23

    invoke-static {v2, v3}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/16 v5, 0x8

    goto :goto_0

    :cond_2
    const v2, 0x7f131eb6

    invoke-static {v3, v1, v2}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object/from16 v2, v21

    invoke-static {v7, v5, v2, v0}, LX/ZAH;->A01(LX/9Tv;Lcom/instagram/model/reels/ReelItem;LX/daB;LX/Zxq;)V

    goto :goto_1

    :cond_3
    const v2, 0x7f131070

    invoke-static {v3, v1, v2}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    const/4 v15, 0x1

    if-eqz v2, :cond_4

    invoke-static {v6, v0}, LX/Zxq;->A06(Landroid/content/DialogInterface$OnDismissListener;LX/Zxq;)V

    goto :goto_1

    :cond_4
    const v2, 0x7f136577

    invoke-static {v3, v1, v2}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v13, v5}, LX/68e;->A00(Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_1

    :cond_5
    const v2, 0x7f13634e

    invoke-static {v3, v1, v2}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_1f

    const v2, 0x7f13633b

    invoke-static {v3, v1, v2}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_1f

    const v2, 0x7f13088c

    invoke-static {v3, v1, v2}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v11, v8, LX/XmU;->A01:LX/67e;

    iget-object v3, v8, LX/XmU;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v11, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v4, :cond_0

    iget-object v9, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v9, :cond_0

    iget-object v2, v11, LX/67e;->A1F:LX/Lvg;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v2, :cond_0

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v10, LX/NGk;

    move-object/from16 v2, v17

    invoke-direct {v10, v2, v4, v3}, LX/NGk;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/0ee;Ljava/lang/Integer;)V

    iget-object v2, v11, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v2, :cond_23

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    invoke-virtual {v9}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    const/16 v3, 0xa

    invoke-static {v2, v3}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    invoke-static {v9}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    :cond_6
    invoke-static {v9}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    const/4 v6, 0x4

    new-instance v5, LX/M5Q;

    invoke-direct/range {v5 .. v11}, LX/M5Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/9DW;->A00:LX/9DW;

    iget-object v2, v11, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_23

    sget-object v8, LX/6dy;->A04:LX/6dy;

    move-object v4, v7

    move-object v6, v2

    move-object v7, v9

    move-object/from16 v9, v17

    invoke-virtual/range {v3 .. v9}, LX/9DW;->A0B(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;LX/6dy;LX/11r;)V

    goto/16 :goto_1

    :cond_7
    const v2, 0x7f1365c8

    invoke-static {v3, v1, v2}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_1e

    const v2, 0x7f1365c9

    invoke-static {v3, v1, v2}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_1e

    const v2, 0x7f136875

    invoke-static {v3, v1, v2}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_1d

    const v2, 0x7f136872

    invoke-static {v3, v1, v2}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_1d

    const v2, 0x7f1368d0

    invoke-static {v3, v1, v2}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_1d

    const v2, 0x7f1354e1

    invoke-static {v3, v1, v2}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, LX/Zxq;->A0L:LX/K2q;

    invoke-virtual {v2, v6, v15}, LX/K2q;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    goto/16 :goto_1

    :cond_8
    iget-object v13, v0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v2, 0x7f1330da

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f130378

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v8, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v6, v0, v1}, LX/Zxq;->A07(Landroid/content/DialogInterface$OnDismissListener;LX/Zxq;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    const v2, 0x7f130366

    invoke-static {v3, v1, v2}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v4, v9, LX/XqZ;->A02:LX/67e;

    sget-object v7, LX/QXE;->A04:LX/QXE;

    iget-object v3, v9, LX/XqZ;->A01:LX/7mS;

    iget-object v2, v9, LX/XqZ;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v9, 0x0

    move-object v5, v2

    move-object v6, v3

    move-object/from16 v8, v17

    invoke-virtual/range {v4 .. v9}, LX/67e;->E7R(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/QXE;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_a
    const v2, 0x7f135ef4

    invoke-static {v3, v1, v2}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, LX/Zxq;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/2ae;->A0o()LX/ISz;

    move-result-object v3

    move-object/from16 v2, v17

    invoke-virtual {v4, v2, v3}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    goto/16 :goto_1

    :cond_b
    if-eqz v4, :cond_d

    sget-object v9, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    iget-object v8, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v8, v9, v2}, LX/3CU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Z)I

    move-result v2

    invoke-static {v3, v1, v2}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_c

    const v2, 0x7f130d1a

    invoke-static {v3, v1, v2}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    iget-object v5, v0, LX/Zxq;->A07:LX/9Tv;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, LX/Zxq;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    const/4 v3, 0x3

    new-instance v2, LX/Zue;

    invoke-direct {v2, v6, v3}, LX/Zue;-><init>(Ljava/lang/Object;I)V

    move-object v10, v2

    move-object v11, v5

    move-object v12, v8

    move-object v13, v4

    invoke-static/range {v9 .. v14}, LX/2ae;->A27(Landroidx/fragment/app/FragmentActivity;LX/Rho;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    const v2, 0x7f1338f7

    invoke-static {v3, v1, v2}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v0}, LX/BVh;->A1P(LX/Zxq;)V

    goto/16 :goto_1

    :cond_e
    const v2, 0x7f135b05

    invoke-static {v3, v1, v2}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v12, LX/67h;->A00:LX/67e;

    invoke-static {v2}, LX/67e;->A0E(LX/67e;)V

    goto/16 :goto_1

    :cond_f
    iget-object v2, v0, LX/Zxq;->A0T:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v0}, LX/Zxq;->A0G(LX/Zxq;)V

    goto/16 :goto_1

    :cond_10
    iget-object v2, v0, LX/Zxq;->A0Q:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v0}, LX/Zxq;->A0E(LX/Zxq;)V

    goto/16 :goto_1

    :cond_11
    iget-object v2, v0, LX/Zxq;->A0U:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v0}, LX/Zxq;->A0H(LX/Zxq;)V

    goto/16 :goto_1

    :cond_12
    const-string v2, "[INTERNAL] Pause Playback"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v11}, LX/67i;->A00()V

    goto/16 :goto_1

    :cond_13
    const-string v2, "[INTERNAL] Resume Playback"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v11, LX/67i;->A00:LX/67e;

    iget-object v2, v2, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v2}, LX/Lvg;->FiH()V

    goto/16 :goto_1

    :cond_14
    const v2, 0x7f135e40

    invoke-static {v3, v1, v2}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v4, v10, LX/XqK;->A02:LX/67e;

    iget-object v3, v10, LX/XqK;->A01:LX/7mS;

    iget-object v2, v10, LX/XqK;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v4, v2, v3}, LX/67e;->EbY(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    goto/16 :goto_1

    :cond_15
    const/16 v2, 0x160

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v3, v0, LX/Zxq;->A00:Landroid/app/Activity;

    const/16 v2, 0x20

    new-instance v5, LX/E6f;

    invoke-direct {v5, v3, v2}, LX/E6f;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v3

    const-string v2, "story_interactions/bulk_story_like/"

    invoke-virtual {v3, v2}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v2, "media_id"

    invoke-static {v3, v2, v4}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    goto/16 :goto_1

    :cond_16
    const-string v2, "[INTERNAL] Show Reel Ranker Score"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v5, v0}, LX/Zxq;->A0B(Lcom/instagram/model/reels/ReelItem;LX/Zxq;)V

    goto/16 :goto_1

    :cond_17
    const v2, 0x7f136bd2

    invoke-static {v3, v1, v2}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v4, :cond_0

    iget-object v7, v0, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v6, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/4vm;->A02()I

    move-result v5

    invoke-virtual {v4}, LX/4vm;->A0W()Z

    move-result v3

    new-instance v2, LX/3vR;

    invoke-direct {v2, v5, v3}, LX/3vR;-><init>(IZ)V

    sget-object v2, LX/Yvo;->A00:LX/Yvo;

    invoke-virtual {v2, v7, v6, v4}, LX/Yvo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iget-object v2, v0, LX/Zxq;->A0V:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v2, 0x7f136bcf

    :goto_2
    invoke-static {v7, v2}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto/16 :goto_1

    :cond_18
    const v2, 0x7f136bd4

    invoke-static {v3, v1, v2}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_19

    if-eqz v4, :cond_0

    iget-object v7, v0, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v3, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/Yvo;->A00:LX/Yvo;

    invoke-virtual {v2, v7, v3, v4}, LX/Yvo;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iget-object v2, v0, LX/Zxq;->A0V:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v2, 0x7f136bd0

    goto :goto_2

    :cond_19
    const v2, 0x7f136b7a

    invoke-static {v3, v1, v2}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v4, v0, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v3, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x43

    invoke-static {v0, v2}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v2

    invoke-static {v4, v2, v7, v3, v5}, LX/GfG;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_1

    :cond_1a
    const v2, 0x7f136b59

    invoke-static {v3, v1, v2}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f1330c8

    invoke-static {v3, v1, v2}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v7, LX/aar;

    invoke-direct {v7, v6, v0}, LX/aar;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/Zxq;)V

    iget-object v2, v0, LX/Zxq;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Zxq;->A07:LX/9Tv;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/5ol;->A09(LX/4vm;)LX/7tO;

    move-result-object v5

    :goto_3
    sget-object v4, LX/8Ts;->A04:LX/8Ts;

    invoke-static/range {v3 .. v9}, LX/2ae;->A1X(Landroid/content/Context;LX/8Ts;LX/7tO;Lcom/instagram/common/session/UserSession;LX/Sjm;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    move-object/from16 v9, v17

    move-object v5, v9

    goto :goto_3

    :cond_1c
    const v2, 0x7f13053d

    invoke-static {v3, v1, v2}, LX/BTI;->A1V(Landroid/content/res/Resources;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v7, v0}, LX/Zxq;->A09(LX/9Tv;LX/Zxq;)V

    goto/16 :goto_1

    :cond_1d
    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v14, v5, v2}, LX/dan;->F8d(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    goto/16 :goto_1

    :cond_1e
    invoke-interface/range {v20 .. v20}, LX/daE;->F7S()V

    goto/16 :goto_1

    :cond_1f
    iget-object v6, v0, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v4, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/Zxq;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v7, v0, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v2, v0, LX/Zxq;->A05:LX/0ee;

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/ZAH;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_1

    :cond_20
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static/range {v18 .. v18}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_24
    const v0, 0x21934841

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v5, v3, LX/D3F;->A0B:Ljava/lang/Object;

    check-cast v5, LX/9Bs;

    iget-boolean v0, v5, LX/9Bs;->A0B:Z

    if-nez v0, :cond_25

    const v0, 0x45c0b4bc

    :goto_4
    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void

    :cond_25
    iget-boolean v0, v5, LX/9Bs;->A0F:Z

    if-eqz v0, :cond_2d

    iget-object v15, v3, LX/D3F;->A05:Ljava/lang/Object;

    check-cast v15, Landroid/view/View;

    invoke-static {v15}, LX/9Bs;->A03(Landroid/view/View;)Ljava/util/List;

    move-result-object v10

    iget-object v9, v3, LX/D3F;->A07:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v8, v3, LX/D3F;->A01:Ljava/lang/Object;

    check-cast v8, LX/9Tv;

    iget-object v14, v3, LX/D3F;->A03:Ljava/lang/Object;

    check-cast v14, LX/2a5;

    iget-object v13, v3, LX/D3F;->A04:Ljava/lang/Object;

    check-cast v13, Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, LX/D3F;->A09:Ljava/lang/Object;

    check-cast v11, LX/KlB;

    iget-object v12, v3, LX/D3F;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/app/Activity;

    iget-object v7, v3, LX/D3F;->A0D:Ljava/lang/Object;

    check-cast v7, LX/Rvn;

    iget-object v6, v3, LX/D3F;->A08:Ljava/lang/Object;

    check-cast v6, LX/0ee;

    iget-object v2, v3, LX/D3F;->A0C:Ljava/lang/Object;

    check-cast v2, Landroidx/loader/app/LoaderManager;

    iget-object v1, v3, LX/D3F;->A0A:Ljava/lang/Object;

    check-cast v1, LX/Eul;

    iget-object v0, v3, LX/D3F;->A06:Ljava/lang/Object;

    check-cast v0, LX/80G;

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    move-object/from16 v18, v15

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v5

    move-object/from16 v27, v7

    move-object/from16 v28, v14

    invoke-static/range {v16 .. v28}, LX/9Bs;->A06(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;)V

    iget-boolean v0, v5, LX/9Bs;->A0E:Z

    if-eqz v0, :cond_27

    iget-object v0, v11, LX/KlB;->A0H:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v0, LX/Gmt;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_5
    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v10, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v12, 0x2

    const/4 v3, 0x3

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v6, v5, LX/9Bs;->A0B:Z

    new-instance v2, LX/XjH;

    invoke-direct {v2, v11, v5}, LX/XjH;-><init>(LX/KlB;LX/9Bs;)V

    iget-object v10, v5, LX/9Bs;->A04:Ljava/util/List;

    iget-object v1, v5, LX/9Bs;->A05:Ljava/util/List;

    iget-object v0, v11, LX/KlB;->A0G:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/WLF;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/WLF;->A04:Ljava/util/List;

    iput-object v10, v5, LX/WLF;->A05:Ljava/util/List;

    iput-object v1, v5, LX/WLF;->A06:Ljava/util/List;

    iput-object v0, v5, LX/WLF;->A01:Landroid/view/ViewGroup;

    iput-object v8, v5, LX/WLF;->A02:LX/9Tv;

    iput-object v9, v5, LX/WLF;->A00:Landroid/content/Context;

    iput-object v2, v5, LX/WLF;->A03:LX/XjH;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v10, :cond_28

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v11, :cond_28

    iget-object v0, v5, LX/WLF;->A04:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, v5, LX/WLF;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v7, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-direct {v7, v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v5, LX/WLF;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_profile"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getPivotY()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v2, v1}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v1

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v0

    invoke-virtual {v7, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setY(F)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotY(F)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v5, LX/WLF;->A01:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "addView"

    invoke-static {v0}, LX/8OR;->A00(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_26
    new-array v1, v12, [I

    invoke-virtual {v8, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v6

    int-to-float v2, v0

    const/4 v0, 0x1

    aget v0, v1, v0

    int-to-float v1, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0u(Ljava/lang/Object;F)LX/1tc;

    move-result-object v0

    goto :goto_7

    :cond_27
    iget-object v0, v11, LX/KlB;->A0L:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_5

    :cond_28
    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    iget-object v9, v5, LX/WLF;->A04:Ljava/util/List;

    invoke-static {v9}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v10, :cond_2b

    iget-object v8, v5, LX/WLF;->A06:Ljava/util/List;

    if-eqz v8, :cond_2b

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v7, 0x0

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    add-int/lit8 v15, v7, 0x1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    add-int/lit8 v13, v2, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_29
    move v2, v13

    goto :goto_9

    :cond_2a
    move v7, v15

    goto :goto_8

    :cond_2b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v14, 0x0

    :goto_a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    add-int/lit8 v18, v14, 0x1

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v15, 0x1

    new-array v1, v15, [F

    invoke-virtual {v3, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    aput v0, v1, v6

    const-string v0, "translationX"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    const-wide/16 v1, 0x12c

    invoke-virtual {v13, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    new-array v7, v15, [F

    invoke-virtual {v3, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    aput v0, v7, v6

    const-string v0, "translationY"

    invoke-static {v8, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v7, v5, LX/WLF;->A04:Ljava/util/List;

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/327;->A04(Landroid/view/View;)F

    move-result v17

    invoke-virtual {v11, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    div-float v17, v17, v0

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v16

    invoke-virtual {v11, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    div-float v16, v16, v0

    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    new-array v7, v15, [F

    aput v17, v7, v6

    const-string v0, "scaleX"

    invoke-static {v8, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    new-array v7, v15, [F

    aput v16, v7, v6

    const-string v0, "scaleY"

    invoke-static {v14, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v13, v9, v8, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v14, v18

    goto/16 :goto_a

    :cond_2c
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v6, [Landroid/animation/AnimatorSet;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/animation/AnimatorSet;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    new-instance v0, LX/E9B;

    invoke-direct {v0, v6, v3, v5}, LX/E9B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_b

    :cond_2d
    iget-object v0, v3, LX/D3F;->A09:Ljava/lang/Object;

    check-cast v0, LX/KlB;

    iget-object v1, v0, LX/KlB;->A0M:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/9Bs;->A07:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2e
    iget-object v0, v3, LX/D3F;->A0D:Ljava/lang/Object;

    check-cast v0, LX/Rvn;

    invoke-interface {v0}, LX/Rvn;->ALJ()V

    :goto_b
    const v0, 0x356cae1a

    goto/16 :goto_4
.end method
