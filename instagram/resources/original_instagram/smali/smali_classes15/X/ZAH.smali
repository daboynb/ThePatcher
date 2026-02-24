.class public final LX/ZAH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    invoke-static {p5, p0, p4, p3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/aLm;

    invoke-direct/range {v2 .. v8}, LX/aLm;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    invoke-static {p5}, LX/5q0;->A05(Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, p4, v1, v2, v0}, LX/YdD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/das;Z)V

    return-void
.end method

.method public static A01(LX/9Tv;Lcom/instagram/model/reels/ReelItem;LX/daB;LX/Zxq;)V
    .locals 10

    sget-object v1, LX/Zxq;->A0X:LX/ZAH;

    iget-object v0, p3, LX/Zxq;->A0D:LX/7mS;

    iget-object v9, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v2, p3, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v4, p3, LX/Zxq;->A04:Landroidx/fragment/app/Fragment;

    iget-object v5, p3, LX/Zxq;->A05:LX/0ee;

    iget-object v6, p3, LX/Zxq;->A07:LX/9Tv;

    iget-object v3, p3, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v8, p3, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    move-object v7, p0

    move-object p0, p1

    move-object p1, p2

    invoke-virtual/range {v1 .. v11}, LX/ZAH;->A02(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/0ee;LX/9Tv;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/daB;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/0ee;LX/9Tv;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/daB;)V
    .locals 35

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object/from16 v13, p1

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v9, p9

    invoke-static {v7, v9, v13, v12, v11}, LX/BUF;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, p5

    invoke-static/range {v22 .. v22}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v10, p7

    invoke-static {v10}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v6, v9, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A0w()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v1

    const v0, 0x7f13761a

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f137619

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    sget-object v0, LX/ZaS;->A00:LX/ZaS;

    invoke-static {v0, v1}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    if-eqz v17, :cond_2

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BA5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, 0x7f131052

    invoke-static {v13, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f131051

    invoke-static {v13, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v4, v10, v1, v0}, LX/OKG;->A04(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v1, LX/3WT;->A08:LX/3WS;

    const-string v0, "ReelOptionsOverflowHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BpI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    if-eqz v6, :cond_5

    :cond_4
    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BpH()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/7sD;->A00(I)LX/4fE;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/BW4;->A07(LX/4vm;)LX/4fE;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    sget-object v14, LX/ZFa;->A01:LX/ZFa;

    invoke-static {v10}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x8112bb0001688fL

    invoke-static {v15, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v14, v10, v6}, LX/ZFa;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v14

    :goto_0
    const/4 v0, 0x0

    if-eqz v6, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    new-instance v1, LX/WLH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/WLH;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v15, p6

    iput-object v15, v1, LX/WLH;->A00:LX/9Tv;

    iput-boolean v0, v1, LX/WLH;->A06:Z

    iput-boolean v3, v1, LX/WLH;->A05:Z

    iput-boolean v7, v1, LX/WLH;->A04:Z

    iput-object v5, v1, LX/WLH;->A02:Ljava/lang/String;

    iput-boolean v2, v1, LX/WLH;->A03:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    move-result v16

    if-eqz v16, :cond_c

    const v3, 0x7f131ef0

    const v0, 0x7f131eef

    :goto_1
    invoke-static {v13, v5, v0}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    :goto_2
    invoke-static {v13}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, LX/36K;->A0B(I)V

    const v3, 0x7f131eb6

    if-eqz v14, :cond_9

    const v3, 0x7f131ebd

    :cond_9
    new-instance v0, LX/Za8;

    move-object/from16 v20, p2

    move-object/from16 v24, p8

    move-object/from16 v27, p10

    move-object/from16 v25, v9

    move-object/from16 v26, v1

    move/from16 v28, v14

    move-object/from16 v19, v13

    move-object/from16 v21, v11

    move-object/from16 v23, v10

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v28}, LX/Za8;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/WLH;LX/daB;Z)V

    sget-object v5, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v5, v3}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    new-instance v0, LX/SJk;

    move-object/from16 v28, v0

    move/from16 v29, v7

    move-object/from16 v30, v20

    move-object/from16 v31, v10

    move-object/from16 v32, v1

    move/from16 v33, v14

    invoke-direct/range {v28 .. v33}, LX/SJk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, LX/ZJk;

    invoke-direct {v0, v10, v1, v14}, LX/ZJk;-><init>(Lcom/instagram/common/session/UserSession;LX/WLH;Z)V

    invoke-virtual {v2, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    if-eqz v14, :cond_a

    const v3, 0x7f131edc

    new-instance v0, LX/Za8;

    move/from16 v28, v8

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v28}, LX/Za8;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/WLH;LX/daB;Z)V

    invoke-virtual {v2, v0, v5, v3}, LX/36K;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    :cond_a
    if-eqz v16, :cond_b

    iget-object v9, v9, Lcom/instagram/model/reels/ReelItem;->A0q:LX/A5V;

    if-eqz v9, :cond_b

    iget-object v7, v9, LX/A5V;->A00:LX/6xS;

    iget-object v0, v7, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-object v5, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0M:Ljava/lang/String;

    if-eqz v5, :cond_b

    const v3, 0x7f1362ff

    new-instance v0, LX/Nbx;

    move-object/from16 v25, v0

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v22

    move-object/from16 v29, v15

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v24

    move-object/from16 v33, v7

    move-object/from16 v34, v5

    invoke-direct/range {v25 .. v34}, LX/Nbx;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9Tv;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/A5V;LX/4aZ;LX/6xS;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_b
    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    const-string v2, "view"

    const-string v0, "dialog"

    invoke-static {v1, v2, v0, v4, v14}, LX/WwJ;->A00(LX/WLH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v10}, LX/WwP;->A00(Lcom/instagram/common/session/UserSession;)LX/WSn;

    move-result-object v3

    const-string v2, "delete_story_confirmation_dialog"

    iget-object v1, v3, LX/WSn;->A01:LX/4ar;

    const v0, 0x1211ca0

    invoke-virtual {v1, v0, v2, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, v3, LX/WSn;->A00:J

    invoke-static {v10}, LX/WwP;->A00(Lcom/instagram/common/session/UserSession;)LX/WSn;

    move-result-object v2

    const-string v1, "entry_point"

    invoke-interface {v15}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/WSn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_0

    if-eqz v6, :cond_13

    invoke-static {v10}, LX/WwP;->A00(Lcom/instagram/common/session/UserSession;)LX/WSn;

    move-result-object v2

    const-string v1, "media_id"

    invoke-static {v6}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/WSn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/WwP;->A00(Lcom/instagram/common/session/UserSession;)LX/WSn;

    move-result-object v2

    invoke-static {v6}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/WSn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    if-eqz v6, :cond_d

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/WPj;->Cdr()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    const v3, 0x7f1363b9

    const v0, 0x7f131eea

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v3

    const-string v0, "\n\n"

    if-eqz v3, :cond_e

    const v3, 0x7f131f14

    :goto_3
    if-eqz v14, :cond_10

    const v3, 0x7f131e87

    if-eqz v2, :cond_f

    const v2, 0x7f131e84

    invoke-static {v13, v5, v2}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f131e85

    goto/16 :goto_1

    :cond_e
    const v3, 0x7f131ef2

    goto :goto_3

    :cond_f
    const v0, 0x7f131e86

    invoke-virtual {v13, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_10
    const v0, 0x7f131ee8

    goto/16 :goto_1

    :cond_11
    if-eqz v6, :cond_12

    invoke-static {v10, v6}, LX/YoE;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DXu()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v14, 0x1

    if-nez v3, :cond_6

    :cond_12
    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_13
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
