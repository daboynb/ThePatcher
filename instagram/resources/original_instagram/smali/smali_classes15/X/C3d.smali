.class public final LX/C3d;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/C3d;->$t:I

    iput-object p1, p0, LX/C3d;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 71

    move-object/from16 v2, p0

    iget v0, v2, LX/C3d;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/VBQ;

    iget-object v1, v0, LX/VBQ;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ix;

    iget-object v1, v0, LX/5Ix;->A0F:LX/5Jb;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1, v0}, LX/5Jb;->A0D(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Jb;

    iget-object v6, v0, LX/5Jb;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/5Jb;->A04:LX/5Dh;

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.clipsitem.domain.actionhandler.ClipsItemActions"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/36K;

    invoke-direct {v3, v6}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1308be

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1308bd

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f1308c0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v1, LX/ZKA;

    invoke-direct {v1, v0, v6, v5}, LX/ZKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/36K;->A07()V

    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Jb;

    invoke-static {v0}, LX/5Jb;->A07(LX/5Jb;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    iget-object v8, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v8, LX/UuZ;

    iget-object v7, v8, LX/UuZ;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v8, LX/UuZ;->A03:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v0, v8, LX/UuZ;->A04:LX/7bB;

    iget-object v5, v0, LX/7bB;->A0L:LX/4vm;

    iget-object v2, v8, LX/UuZ;->A07:LX/3vR;

    iget-object v4, v8, LX/UuZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/UuZ;->A06:LX/Eul;

    invoke-virtual {v8}, LX/aaT;->A04()LX/2lR;

    move-result-object v0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/WLf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/WLf;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v6, v3, LX/WLf;->A01:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iput-object v5, v3, LX/WLf;->A03:LX/4vm;

    iput-object v2, v3, LX/WLf;->A05:LX/3vR;

    iput-object v4, v3, LX/WLf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/WLf;->A04:LX/Eul;

    iput-object v0, v3, LX/WLf;->A06:LX/2lR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v8, LX/UuZ;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v8, LX/UuZ;->A09:LX/5Zd;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/aan;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/aan;->A04:LX/WLf;

    iput-object v2, v1, LX/aan;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v4, v1, LX/aan;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/aan;->A03:LX/5Zd;

    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object v0, v1, LX/aan;->A01:Lcom/instagram/clips/intf/ClipsViewerSource;

    goto/16 :goto_2f

    :pswitch_4
    iget-object v4, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v4, LX/UuZ;

    iget-object v0, v4, LX/UuZ;->A04:LX/7bB;

    iget-object v2, v0, LX/7bB;->A0L:LX/4vm;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/UuZ;->A03:Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->A0B:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, v4, LX/UuZ;->A02:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    const/16 v0, 0x32

    if-eq v1, v0, :cond_0

    const/16 v0, 0x31

    if-eq v1, v0, :cond_0

    return-object v3

    :cond_0
    iget-object v8, v4, LX/UuZ;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/UuZ;->A06:LX/Eul;

    sget-object v5, LX/VPB;->A02:LX/VPB;

    sget-object v6, LX/VRn;->A02:LX/VRn;

    iget-object v10, v4, LX/UuZ;->A0A:Ljava/lang/String;

    iget-object v0, v4, LX/aaT;->A09:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v2}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v12

    sget-object v4, LX/VRa;->A02:LX/VRa;

    invoke-static {v8, v2}, LX/0vW;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Long;

    move-result-object v9

    new-instance v3, LX/1Ju;

    invoke-direct/range {v3 .. v12}, LX/1Ju;-><init>(LX/VRa;LX/VPB;LX/VRn;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    return-object v3

    :pswitch_5
    iget-object v2, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v2, LX/9cY;

    iget-object v0, v2, LX/9cY;->A01:LX/7bB;

    iget-object v1, v0, LX/7bB;->A0L:LX/4vm;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v6, v2, LX/9cY;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/9cY;->A03:LX/Eul;

    sget-object v3, LX/VPB;->A02:LX/VPB;

    sget-object v4, LX/VRn;->A02:LX/VRn;

    iget-object v8, v2, LX/9cY;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/aaT;->A09:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/VRa;->A04:LX/VRa;

    invoke-static {v6, v1}, LX/0vW;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/Long;

    move-result-object v7

    new-instance v1, LX/1Ju;

    invoke-direct/range {v1 .. v10}, LX/1Ju;-><init>(LX/VRa;LX/VPB;LX/VRn;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_6
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/DsP;

    iget-object v1, v0, LX/DsP;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/DsP;

    iget-object v1, v0, LX/DsP;->A00:Landroid/view/View;

    const v0, 0x7f0b0c18

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/DsP;

    iget-object v0, v0, LX/DsP;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/6nv;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/DsP;

    iget-object v1, v0, LX/DsP;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f0b404e

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Hc;

    const/4 v1, 0x0

    new-instance v0, LX/DmN;

    invoke-direct {v0, v2, v1}, LX/DmN;-><init>(LX/5Hc;I)V

    return-object v0

    :pswitch_b
    iget-object v2, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Hc;

    const/4 v1, 0x1

    new-instance v0, LX/DmN;

    invoke-direct {v0, v2, v1}, LX/DmN;-><init>(LX/5Hc;I)V

    return-object v0

    :pswitch_c
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/AOf;

    iget-object v0, v0, LX/AOf;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v2, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    sget v0, LX/2JA;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2}, LX/6nv;->A0E(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/AOf;

    iget-object v1, v0, LX/AOf;->A0J:Landroid/view/View;

    const v0, 0x7f0b0ba6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/AOf;

    iget-object v1, v0, LX/AOf;->A0J:Landroid/view/View;

    const v0, 0x7f0b1a68

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/AOf;

    iget-object v0, v0, LX/AOf;->A0P:LX/Ism;

    invoke-interface {v0}, LX/Ism;->BQz()LX/7bB;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/AOf;

    iget-object v1, v0, LX/AOf;->A0J:Landroid/view/View;

    const v0, 0x7f0b0c0d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/AOf;

    iget-object v1, v0, LX/AOf;->A0J:Landroid/view/View;

    const v0, 0x7f0b0c16

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/AOf;

    iget-object v1, v0, LX/AOf;->A0J:Landroid/view/View;

    const v0, 0x7f0b0cbb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/AOf;

    iget-object v1, v0, LX/AOf;->A0J:Landroid/view/View;

    const v0, 0x7f0b0cec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/AOf;

    iget-object v0, v0, LX/AOf;->A0J:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/AOf;

    iget-object v1, v0, LX/AOf;->A0J:Landroid/view/View;

    const v0, 0x7f0b2f92

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/AOf;

    iget-object v1, v0, LX/AOf;->A0J:Landroid/view/View;

    const v0, 0x7f0b470c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v2, v2, LX/C3d;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/Zgn;

    invoke-direct {v0, v2, v1}, LX/Zgn;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_18
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/FBO;

    iget-object v0, v0, LX/FBO;->A00:LX/0lt;

    return-object v0

    :pswitch_1a
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/FBO;

    iget-object v0, v0, LX/FBO;->A02:LX/FBP;

    return-object v0

    :pswitch_1b
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_1c
    const/4 v10, 0x0

    new-instance v0, LX/Kie;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    sget-object v2, LX/Ejv;->A09:LX/Ejv;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v27, v10

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v30, v10

    move/from16 v31, v10

    move/from16 v32, v10

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v36, v10

    move/from16 v37, v10

    move/from16 v38, v10

    move/from16 v39, v10

    move/from16 v40, v10

    move/from16 v41, v10

    move/from16 v42, v10

    move/from16 v43, v10

    move/from16 v44, v10

    move/from16 v45, v10

    move/from16 v46, v10

    move/from16 v47, v10

    move/from16 v48, v10

    move/from16 v49, v10

    move/from16 v50, v10

    move/from16 v51, v10

    move/from16 v52, v10

    move/from16 v53, v10

    move/from16 v54, v10

    move/from16 v55, v10

    move/from16 v56, v10

    move/from16 v57, v10

    move/from16 v58, v10

    move/from16 v59, v10

    move/from16 v60, v10

    move/from16 v61, v10

    move/from16 v62, v10

    move/from16 v63, v10

    move/from16 v64, v10

    move/from16 v65, v10

    move/from16 v66, v10

    move/from16 v67, v10

    move/from16 v68, v10

    move/from16 v69, v10

    move/from16 v70, v10

    invoke-direct/range {v1 .. v70}, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;-><init>(LX/Ejv;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;LX/5Qs;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/Boolean;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v1, v0, LX/Kie;->A00:Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    return-object v0

    :pswitch_1d
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/1S6;

    iget-object v0, v0, LX/1S6;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BBD;->A00(Lcom/instagram/common/session/UserSession;)LX/BBF;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v4, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fyy;

    iget-object v0, v4, LX/Fyy;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v1, v4, LX/Fyy;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/Fyy;->A09:LX/Lrk;

    iget-object v8, v4, LX/Fyy;->A00:Landroid/view/View;

    iget-object v7, v4, LX/Fyy;->A05:LX/eGz;

    iget-object v3, v4, LX/Fyy;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v2, v4, LX/Fyy;->A0B:LX/djn;

    iget-object v0, v4, LX/Fyy;->A0A:LX/FyL;

    const/4 v6, 0x0

    const/4 v5, 0x2

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/Zdh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/Zdh;->A0C:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v4, LX/Zdh;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/Zdh;->A0K:LX/Lrk;

    iput-object v3, v4, LX/Zdh;->A0J:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v2, v4, LX/Zdh;->A0W:LX/djn;

    iput-object v0, v4, LX/Zdh;->A0V:LX/FyL;

    new-instance v0, LX/EZN;

    invoke-direct {v0, v10, v7, v4}, LX/EZN;-><init>(Landroid/content/Context;LX/eGz;LX/Idn;)V

    iput-object v0, v4, LX/Zdh;->A0L:LX/EZN;

    new-instance v0, LX/HyF;

    invoke-direct {v0}, LX/HyF;-><init>()V

    iput-object v0, v4, LX/Zdh;->A0T:LX/HyF;

    const v0, 0x7f0b413d

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/Zdh;->A06:Landroid/view/View;

    const v0, 0x7f0b0f8e

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v4, LX/Zdh;->A09:Landroid/view/ViewStub;

    const v0, 0x7f0b148c

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iput-object v0, v4, LX/Zdh;->A0S:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    sget-object v3, LX/XMk;->A00:Ljava/util/ArrayList;

    iput-object v3, v4, LX/Zdh;->A0X:Ljava/util/ArrayList;

    sget-object v0, LX/XMk;->A01:Ljava/util/ArrayList;

    iput-object v0, v4, LX/Zdh;->A0Y:Ljava/util/ArrayList;

    sget-object v0, LX/XMk;->A02:Ljava/util/ArrayList;

    iput-object v0, v4, LX/Zdh;->A0Z:Ljava/util/ArrayList;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d7800005432L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v4, LX/Zdh;->A0b:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/VFL;->A04:LX/VFL;

    :goto_0
    iput-object v0, v4, LX/Zdh;->A0O:LX/VFL;

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    iput-object v0, v4, LX/Zdh;->A0Q:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    new-array v0, v5, [I

    iput-object v0, v4, LX/Zdh;->A0c:[I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_3
    sget-object v0, LX/VFL;->A03:LX/VFL;

    goto :goto_0

    :pswitch_1f
    iget-object v1, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Y2;

    iget-object v0, v1, LX/1Y2;->A0P:LX/Dmt;

    iget-object v0, v0, LX/Dmt;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Y2;->A09(LX/1Y2;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_20
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fyy;

    iget-object v7, v0, LX/Fyy;->A09:LX/Lrk;

    iget-object v6, v0, LX/Fyy;->A00:Landroid/view/View;

    iget-object v5, v0, LX/Fyy;->A05:LX/eGz;

    iget-object v4, v0, LX/Fyy;->A0B:LX/djn;

    iget-object v3, v0, LX/Fyy;->A0A:LX/FyL;

    new-instance v2, LX/Zdo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, v2, LX/Zdo;->A0Q:[I

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v2, LX/Zdo;->A05:Landroid/content/Context;

    new-instance v0, LX/EZN;

    invoke-direct {v0, v1, v5, v2}, LX/EZN;-><init>(Landroid/content/Context;LX/eGz;LX/Idn;)V

    iput-object v0, v2, LX/Zdo;->A0G:LX/EZN;

    iput-object v4, v2, LX/Zdo;->A0L:LX/djn;

    iput-object v7, v2, LX/Zdo;->A0F:LX/Lrk;

    const v0, 0x7f0b413d

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/Zdo;->A06:Landroid/view/View;

    const v0, 0x7f0b1aca

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/Zdo;->A0A:Landroid/view/ViewStub;

    iput-object v3, v2, LX/Zdo;->A0K:LX/FyL;

    goto/16 :goto_3

    :pswitch_21
    iget-object v2, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fyy;

    iget-object v9, v2, LX/Fyy;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/Fyy;->A07:LX/Dz2;

    iget-object v0, v2, LX/Fyy;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v2, LX/Fyy;->A09:LX/Lrk;

    iget-object v3, v2, LX/Fyy;->A00:Landroid/view/View;

    iget-object v5, v2, LX/Fyy;->A0B:LX/djn;

    iget-object v4, v2, LX/Fyy;->A0A:LX/FyL;

    iget-object v1, v2, LX/Fyy;->A02:LX/9lp;

    iget-object v0, v2, LX/Fyy;->A0C:Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v2, LX/ags;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/ags;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/ags;->A03:LX/Dz2;

    iput-object v7, v2, LX/ags;->A08:Ljava/lang/String;

    iput-object v6, v2, LX/ags;->A04:LX/Lrk;

    iput-object v5, v2, LX/ags;->A07:LX/djn;

    iput-object v4, v2, LX/ags;->A06:LX/FyL;

    iput-object v1, v2, LX/ags;->A01:Landroidx/fragment/app/Fragment;

    iput-object v0, v2, LX/ags;->A0N:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/ags;->A00:Landroid/content/Context;

    const/4 v1, 0x5

    new-instance v0, LX/E6E;

    invoke-direct {v0, v3, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/ags;->A0D:LX/B69;

    const/16 v1, 0xa

    new-instance v0, LX/E6E;

    invoke-direct {v0, v3, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/ags;->A0I:LX/B69;

    const/16 v1, 0x9

    new-instance v0, LX/E6E;

    invoke-direct {v0, v2, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/ags;->A0H:LX/B69;

    const/16 v1, 0x8

    new-instance v0, LX/E6E;

    invoke-direct {v0, v2, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/ags;->A0G:LX/B69;

    const/4 v1, 0x2

    new-instance v0, LX/E6E;

    invoke-direct {v0, v2, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/ags;->A0A:LX/B69;

    const/16 v1, 0xd

    new-instance v0, LX/E6E;

    invoke-direct {v0, v2, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/ags;->A0L:LX/B69;

    const/16 v1, 0xb

    new-instance v0, LX/E6E;

    invoke-direct {v0, v2, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/ags;->A0J:LX/B69;

    const/4 v1, 0x6

    new-instance v0, LX/E6E;

    invoke-direct {v0, v2, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/ags;->A0E:LX/B69;

    const/4 v1, 0x3

    new-instance v0, LX/E6E;

    invoke-direct {v0, v2, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/ags;->A0B:LX/B69;

    const/16 v1, 0xc

    new-instance v0, LX/E6E;

    invoke-direct {v0, v2, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/ags;->A0K:LX/B69;

    const/16 v1, 0xe

    new-instance v0, LX/E6E;

    invoke-direct {v0, v2, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/ags;->A0M:LX/B69;

    const/4 v1, 0x7

    new-instance v0, LX/E6E;

    invoke-direct {v0, v3, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/ags;->A0F:LX/B69;

    const/4 v1, 0x4

    new-instance v0, LX/E6E;

    invoke-direct {v0, v2, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/ags;->A0C:LX/B69;

    goto/16 :goto_3

    :pswitch_22
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fyy;

    iget-object v1, v0, LX/Fyy;->A09:LX/Lrk;

    iget-object v4, v0, LX/Fyy;->A00:Landroid/view/View;

    iget-object v3, v0, LX/Fyy;->A05:LX/eGz;

    iget-object v0, v0, LX/Fyy;->A0B:LX/djn;

    new-instance v2, LX/Zdm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Zdm;->A09:LX/Lrk;

    iput-object v0, v2, LX/Zdm;->A0B:LX/djn;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v2, LX/Zdm;->A00:Landroid/content/Context;

    new-instance v0, LX/EZN;

    invoke-direct {v0, v1, v3, v2}, LX/EZN;-><init>(Landroid/content/Context;LX/eGz;LX/Idn;)V

    iput-object v0, v2, LX/Zdm;->A0A:LX/EZN;

    const v0, 0x7f0b413d

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Zdm;->A01:Landroid/view/View;

    const v0, 0x7f0b1dcc

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v2, LX/Zdm;->A04:Landroid/view/ViewStub;

    goto/16 :goto_3

    :pswitch_23
    iget-object v3, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fyy;

    iget-object v14, v3, LX/Fyy;->A02:LX/9lp;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v4, v3, LX/Fyy;->A00:Landroid/view/View;

    iget-object v2, v3, LX/Fyy;->A05:LX/eGz;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v9, v3, LX/Fyy;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v6

    iget-object v0, v3, LX/Fyy;->A07:LX/Dz2;

    iget-object v1, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v1, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0i:LX/Lua;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    :goto_1
    instance-of v0, v0, LX/2CS;

    if-eqz v0, :cond_6

    const/16 v0, 0x4a

    :goto_2
    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v7, v6, v9, v0, v5}, LX/FCK;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/ARw;

    move-result-object v13

    iget-object v12, v3, LX/Fyy;->A09:LX/Lrk;

    iget-object v11, v3, LX/Fyy;->A0B:LX/djn;

    iget-object v15, v3, LX/Fyy;->A0A:LX/FyL;

    invoke-virtual {v1}, LX/Dyz;->A0H()Z

    move-result v16

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v9}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-ne v1, v0, :cond_4

    const/4 v8, 0x1

    :cond_4
    iget-object v7, v3, LX/Fyy;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    new-instance v3, LX/Kaq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput-boolean v5, v3, LX/Kaq;->A0O:Z

    iput-object v10, v3, LX/Kaq;->A07:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v3, LX/Kaq;->A02:Landroid/content/Context;

    iput-object v2, v3, LX/Kaq;->A0C:LX/eGz;

    iput-object v15, v3, LX/Kaq;->A0L:LX/FyL;

    invoke-virtual {v14}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iput-object v2, v3, LX/Kaq;->A0A:LX/9Tv;

    iput-object v14, v3, LX/Kaq;->A09:LX/9lp;

    new-instance v1, LX/DSo;

    invoke-direct {v1, v2, v9, v13, v3}, LX/DSo;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/enM;LX/Isn;)V

    iput-object v1, v3, LX/Kaq;->A0I:LX/DSo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9lo;->A0P(Z)V

    iput-object v12, v3, LX/Kaq;->A0E:LX/Lrk;

    iput-object v9, v3, LX/Kaq;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object v11, v3, LX/Kaq;->A0M:LX/djn;

    iput-object v7, v3, LX/Kaq;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    if-nez v16, :cond_5

    if-eqz v8, :cond_5

    const/4 v6, 0x1

    :cond_5
    iput-boolean v6, v3, LX/Kaq;->A0N:Z

    new-instance v0, LX/DRn;

    invoke-direct {v0, v9, v2}, LX/DRn;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, v3, LX/Kaq;->A0K:LX/DRn;

    new-instance v0, LX/DRM;

    invoke-direct {v0, v10, v9}, LX/DRM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v3, LX/Kaq;->A0J:LX/DRM;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070094

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/Kaq;->A00:I

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v1

    const v0, 0x7f070035

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    sub-int/2addr v1, v0

    iput v1, v3, LX/Kaq;->A01:I

    const v0, 0x7f0b413d

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Kaq;->A04:Landroid/view/View;

    const v0, 0x7f0b26a6

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v3, LX/Kaq;->A06:Landroid/view/ViewStub;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_6
    const/16 v0, 0x1f

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :pswitch_24
    iget-object v2, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fyy;

    iget-object v5, v2, LX/Fyy;->A00:Landroid/view/View;

    iget-object v1, v2, LX/Fyy;->A0B:LX/djn;

    iget-object v0, v2, LX/Fyy;->A09:LX/Lrk;

    iget-object v4, v2, LX/Fyy;->A05:LX/eGz;

    new-instance v3, LX/Zdl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Zdl;->A0C:LX/djn;

    iput-object v0, v3, LX/Zdl;->A0A:LX/Lrk;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, v3, LX/Zdl;->A02:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070046

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/Zdl;->A01:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070063

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, LX/Zdl;->A00:I

    const v0, 0x7f0b413d

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/Zdl;->A03:Landroid/view/View;

    const v0, 0x7f0b2de2    # 1.8500093E38f

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v3, LX/Zdl;->A05:Landroid/view/ViewStub;

    new-instance v0, LX/EZN;

    invoke-direct {v0, v2, v4, v3}, LX/EZN;-><init>(Landroid/content/Context;LX/eGz;LX/Idn;)V

    iput-object v0, v3, LX/Zdl;->A0B:LX/EZN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_25
    iget-object v3, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fyy;

    iget-object v6, v3, LX/Fyy;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Fyy;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v3, LX/Fyy;->A00:Landroid/view/View;

    iget-object v2, v3, LX/Fyy;->A05:LX/eGz;

    iget-object v1, v3, LX/Fyy;->A0B:LX/djn;

    iget-object v0, v3, LX/Fyy;->A0A:LX/FyL;

    new-instance v3, LX/Zdg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Zdg;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/Zdg;->A02:Landroid/content/Context;

    iput-object v2, v3, LX/Zdg;->A0A:LX/eGz;

    iput-object v1, v3, LX/Zdg;->A0C:LX/djn;

    iput-object v0, v3, LX/Zdg;->A0B:LX/FyL;

    const v0, 0x7f0b413d

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/Zdg;->A03:Landroid/view/View;

    const v0, 0x7f0b2e3b

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v3, LX/Zdg;->A05:Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070076

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iput v1, v3, LX/Zdg;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    iput v1, v3, LX/Zdg;->A01:F

    const v0, 0x7f135682

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Zdg;->A0D:Ljava/lang/String;

    const v0, 0x7f135684

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/Zdg;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_26
    iget-object v2, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fyy;

    iget-object v1, v2, LX/Fyy;->A0B:LX/djn;

    iget-object v0, v2, LX/Fyy;->A09:LX/Lrk;

    iget-object v5, v2, LX/Fyy;->A00:Landroid/view/View;

    iget-object v4, v2, LX/Fyy;->A05:LX/eGz;

    new-instance v2, LX/agr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/agr;->A0F:LX/djn;

    iput-object v0, v2, LX/agr;->A0B:LX/Lrk;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, LX/agr;->A01:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iput-object v1, v2, LX/agr;->A02:Landroid/content/res/Resources;

    const v0, 0x7f135677

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/agr;->A0G:Ljava/lang/String;

    const v0, 0x7f135678

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/agr;->A0H:Ljava/lang/String;

    sget-object v1, LX/XMk;->A05:Ljava/util/ArrayList;

    iput-object v1, v2, LX/agr;->A0I:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    iput-object v0, v2, LX/agr;->A0D:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    const/4 v1, 0x2

    new-instance v0, LX/aZu;

    invoke-direct {v0, v2, v1}, LX/aZu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/agr;->A0E:LX/Idn;

    const/4 v1, 0x3

    new-instance v0, LX/Zdd;

    invoke-direct {v0, v2, v1}, LX/Zdd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/agr;->A05:Landroid/view/View$OnFocusChangeListener;

    const/4 v1, 0x1

    new-instance v0, LX/Zfw;

    invoke-direct {v0, v2, v1}, LX/Zfw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/agr;->A0A:Landroid/widget/TextView$OnEditorActionListener;

    const/16 v1, 0x12

    new-instance v0, LX/E6E;

    invoke-direct {v0, v5, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/agr;->A0J:LX/B69;

    const/16 v1, 0x13

    new-instance v0, LX/E6E;

    invoke-direct {v0, v5, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/agr;->A0L:LX/B69;

    const/16 v1, 0x22

    new-instance v0, LX/C8d;

    invoke-direct {v0, v1, v4, v2}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/agr;->A0K:LX/B69;

    const v0, 0x7f082a26

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_9

    iput-object v0, v2, LX/agr;->A03:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f082a24

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v2, LX/agr;->A04:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_3

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_27
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fyy;

    iget-object v8, v0, LX/Fyy;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/Fyy;->A09:LX/Lrk;

    iget-object v4, v0, LX/Fyy;->A00:Landroid/view/View;

    iget-object v6, v0, LX/Fyy;->A05:LX/eGz;

    iget-object v5, v0, LX/Fyy;->A0B:LX/djn;

    iget-object v3, v0, LX/Fyy;->A0A:LX/FyL;

    iget-object v0, v0, LX/Fyy;->A07:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v2, v0, LX/Dyx;->A0i:LX/Lua;

    if-eqz v2, :cond_a

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Zdn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Zdn;->A0C:LX/Lrk;

    iput-object v5, v1, LX/Zdn;->A0I:LX/djn;

    iput-object v3, v1, LX/Zdn;->A0H:LX/FyL;

    iput-object v2, v1, LX/Zdn;->A0B:LX/Lua;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, v1, LX/Zdn;->A02:Landroid/content/Context;

    new-instance v3, LX/EZN;

    invoke-direct {v3, v2, v6, v1}, LX/EZN;-><init>(Landroid/content/Context;LX/eGz;LX/Idn;)V

    iput-object v3, v1, LX/Zdn;->A0D:LX/EZN;

    sget-object v3, LX/2at;->A01:LX/2as;

    invoke-virtual {v3, v8}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    invoke-static {v3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    iput-object v3, v1, LX/Zdn;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    const v3, 0x7f0b413d

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v3, v1, LX/Zdn;->A03:Landroid/view/View;

    const v3, 0x7f0b3231    # 1.850233E38f

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewStub;

    iput-object v3, v1, LX/Zdn;->A08:Landroid/view/ViewStub;

    sget-object v3, LX/6RM;->A08:LX/6RM;

    iput-object v3, v1, LX/Zdn;->A0F:LX/6RM;

    const v3, 0x7f0600a8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v3, 0x7f060051

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, LX/0DW;->A0F(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v3, 0x7f04079d

    invoke-static {v2, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v3, 0x7f04079b

    invoke-static {v2, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v3, 0x7f04078d

    invoke-static {v2, v3}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2}, LX/0DW;->A0G(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, LX/Zdn;->A0K:Ljava/util/ArrayList;

    const v3, 0x7f137a48

    invoke-static {v2, v3}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f130c76

    invoke-static {v2, v3}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const v3, 0x7f13562b

    invoke-static {v2, v3}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f135c22

    invoke-static {v2, v3}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v3, 0x7f135440

    invoke-static {v2, v3}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v3, 0x7f133905

    invoke-static {v2, v3}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const v3, 0x7f130cf3

    invoke-static {v2, v3}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v1, LX/Zdn;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/Zdn;->A00:I

    goto/16 :goto_2f

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_28
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fyy;

    iget-object v8, v0, LX/Fyy;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Fyy;->A00:Landroid/view/View;

    iget-object v7, v0, LX/Fyy;->A05:LX/eGz;

    iget-object v5, v0, LX/Fyy;->A0B:LX/djn;

    iget-object v3, v0, LX/Fyy;->A0A:LX/FyL;

    iget-object v0, v0, LX/Fyy;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/Zdp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/Zdp;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Zdp;->A0H:LX/djn;

    iput-object v3, v1, LX/Zdp;->A0G:LX/FyL;

    iput-object v0, v1, LX/Zdp;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v5, v1, LX/Zdp;->A02:Landroid/content/Context;

    new-instance v0, LX/EZN;

    invoke-direct {v0, v5, v7, v1}, LX/EZN;-><init>(Landroid/content/Context;LX/eGz;LX/Idn;)V

    iput-object v0, v1, LX/Zdp;->A0E:LX/EZN;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f030022

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Zdp;->A0N:[Ljava/lang/String;

    const v0, 0x7f0b413d

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Zdp;->A05:Landroid/view/View;

    const v0, 0x7f0b32f6

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, LX/Zdp;->A08:Landroid/view/ViewStub;

    const v0, 0x7f0b148c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Zdp;->A04:Landroid/view/View;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/XJh;->A00(Landroid/content/res/Resources;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Zdp;->A0L:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/Zdp;->A0K:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, v1, LX/Zdp;->A00:I

    new-array v0, v4, [I

    iput-object v0, v1, LX/Zdp;->A0M:[I

    const-string v0, ""

    iput-object v0, v1, LX/Zdp;->A0I:Ljava/lang/String;

    sget-object v0, LX/XMk;->A07:Ljava/util/ArrayList;

    iput-object v0, v1, LX/Zdp;->A0J:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    iput-object v0, v1, LX/Zdp;->A0F:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_29
    iget-object v2, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fyy;

    iget-object v7, v2, LX/Fyy;->A00:Landroid/view/View;

    iget-object v0, v2, LX/Fyy;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v2, LX/Fyy;->A0B:LX/djn;

    iget-object v4, v2, LX/Fyy;->A03:LX/9Tv;

    iget-object v3, v2, LX/Fyy;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/Fyy;->A0A:LX/FyL;

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/agp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/agp;->A01:Landroid/content/Context;

    iput-object v5, v2, LX/agp;->A08:LX/djn;

    iput-object v4, v2, LX/agp;->A02:LX/9Tv;

    iput-object v3, v2, LX/agp;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/agp;->A00:Landroid/app/Activity;

    iput-object v0, v2, LX/agp;->A07:LX/FyL;

    const v0, 0x7f0b335c

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/agp;->A04:LX/JaU;

    const/16 v1, 0x1f

    new-instance v0, LX/E6E;

    invoke-direct {v0, v7, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/agp;->A09:LX/B69;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2a
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fyy;

    iget-object v7, v0, LX/Fyy;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Fyy;->A00:Landroid/view/View;

    iget-object v6, v0, LX/Fyy;->A05:LX/eGz;

    iget-object v4, v0, LX/Fyy;->A0B:LX/djn;

    iget-object v2, v0, LX/Fyy;->A0A:LX/FyL;

    iget-object v0, v0, LX/Fyy;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    const/4 v3, 0x0

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/Zfv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Zfv;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/Zfv;->A0E:LX/djn;

    iput-object v2, v1, LX/Zfv;->A0D:LX/FyL;

    iput-object v0, v1, LX/Zfv;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, v1, LX/Zfv;->A02:Landroid/content/Context;

    new-instance v0, LX/EZN;

    invoke-direct {v0, v2, v6, v1}, LX/EZN;-><init>(Landroid/content/Context;LX/eGz;LX/Idn;)V

    iput-object v0, v1, LX/Zfv;->A08:LX/EZN;

    new-instance v0, LX/HyF;

    invoke-direct {v0}, LX/HyF;-><init>()V

    iput-object v0, v1, LX/Zfv;->A0A:LX/HyF;

    const v0, 0x7f0b413d

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Zfv;->A03:Landroid/view/View;

    const v0, 0x7f0b3c65

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, LX/Zfv;->A04:Landroid/view/ViewStub;

    const v0, 0x7f0b15e5

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v0, v1, LX/Zfv;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v0, 0x7f0b15e6

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, v1, LX/Zfv;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    new-instance v0, LX/F3V;

    invoke-direct {v0, v2}, LX/F3V;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/Zfv;->A09:LX/F3V;

    new-instance v0, LX/bgp;

    invoke-direct {v0, v1}, LX/bgp;-><init>(LX/Zfv;)V

    iput-object v0, v1, LX/Zfv;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/Zfv;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2b
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    invoke-static {v0}, LX/FwL;->A0F(LX/FwL;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/FHk;

    invoke-direct {v0, v1}, LX/FHk;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2c
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    invoke-static {v0}, LX/FwL;->A0P(LX/FwL;)LX/Dz2;

    move-result-object v0

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0m:LX/Dyy;

    new-instance v4, LX/FIM;

    invoke-direct {v4}, LX/FIM;-><init>()V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/Dyy;->A00:LX/0eT;

    const-class v2, LX/FIN;

    const/16 v1, 0x2d

    new-instance v0, LX/C3d;

    invoke-direct {v0, v4, v1}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/C2c;

    invoke-virtual {v0}, LX/C2c;->A01()LX/205;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v2, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fyy;

    iget-object v5, v2, LX/Fyy;->A00:Landroid/view/View;

    iget-object v1, v2, LX/Fyy;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/Fyy;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, LX/Fyy;->A0B:LX/djn;

    new-instance v3, LX/ago;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/ago;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/ago;->A06:LX/djn;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    invoke-direct {v1, v2, v0, v0, v0}, Lcom/instagram/api/schemas/SubscriptionStickerDict;-><init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/aKk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/aKk;->A00:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    iput-object v0, v3, LX/ago;->A04:LX/aKk;

    const v0, 0x7f0b413d

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/ago;->A01:Landroid/view/View;

    const v0, 0x7f0b148c

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    iput-object v0, v3, LX/ago;->A05:Lcom/instagram/ui/text/fittingtextview/FittingTextView;

    const v0, 0x7f0b3f06

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v3, LX/ago;->A02:Landroid/view/ViewStub;

    new-instance v0, LX/Zew;

    invoke-direct {v0, v4, v5, v3}, LX/Zew;-><init>(Landroid/content/Context;Landroid/view/View;LX/ago;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_2f
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "content_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, ""

    :cond_c
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/TIU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TIU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/TIU;->A01:Ljava/lang/String;

    goto/16 :goto_2f

    :pswitch_30
    iget-object v2, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, " "

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZHz;

    iget-object v2, v0, LX/ZHz;->A04:LX/4vm;

    move-object/from16 v28, v2

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->DQv()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v4, v0, LX/ZHz;->A01:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f133a2b

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->HIDE_AD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v2, v0, LX/ZHz;->A0A:LX/0JL;

    invoke-virtual {v2, v4, v3}, LX/0JL;->A0T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    sget-object v4, LX/4xu;->A05:LX/4xu;

    const/4 v9, 0x0

    move-object v6, v0

    move-object v8, v1

    invoke-static/range {v4 .. v9}, LX/ZHz;->A00(LX/4xu;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    :cond_d
    :goto_4
    invoke-virtual/range {v28 .. v28}, LX/4vm;->A0w()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v0}, LX/ZHz;->A0D(LX/ZHz;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v0, LX/ZHz;->A04:LX/4vm;

    invoke-virtual {v2}, LX/4vm;->A0P()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v4, v0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0KR;->A00(Lcom/instagram/common/session/UserSession;)LX/0KS;

    iget-object v3, v0, LX/ZHz;->A04:LX/4vm;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/4jF;

    invoke-direct {v2, v3}, LX/4jF;-><init>(LX/42R;)V

    invoke-static {v2}, LX/0KS;->A01(LX/4jF;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, LX/ODF;->A00:LX/ODF;

    invoke-virtual {v2, v4}, LX/ODF;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const v3, 0x7f1376cb

    if-eqz v2, :cond_e

    const v3, 0x7f136353

    :cond_e
    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNSAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v2, v0, v1, v3}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_f
    :goto_5
    invoke-virtual/range {v28 .. v28}, LX/4vm;->A0k()Z

    iget-object v5, v0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8109a500163d0cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CONTENT_DEEP_DIVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f131ade

    invoke-static {v3, v0, v1, v2}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_10
    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x811218000066daL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->RELATED_ADS_PIVOT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f136031

    invoke-static {v3, v0, v1, v2}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_11
    invoke-static {v5}, LX/GZp;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DEBUG_MEDIA_ON_DEVICE_CBR:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f135359

    invoke-static {v3, v0, v1, v2}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_12
    invoke-static/range {v28 .. v28}, LX/AEP;->A01(LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_a9

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->EXPLORE_INTERNAL_DEBUG_LOGS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f1332d1

    invoke-static {v3, v0, v1, v2}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    return-object v1

    :cond_13
    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SAVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f1362fd

    invoke-static {v3, v0, v1, v2}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    goto :goto_5

    :cond_14
    invoke-virtual/range {v28 .. v28}, LX/4vm;->A0w()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v0, v1, v9}, LX/ZHz;->A0B(LX/ZHz;Ljava/util/ArrayList;Z)V

    goto/16 :goto_4

    :cond_15
    iget-object v3, v0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v28

    invoke-static {v3, v2}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_5d

    iget-object v5, v0, LX/ZHz;->A04:LX/4vm;

    iget-object v4, v0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/AbZ;->A00:LX/AbZ;

    invoke-virtual {v2, v4, v5}, LX/AbZ;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-boolean v2, v0, LX/ZHz;->A0H:Z

    invoke-static {v4, v2}, LX/AbZ;->A06(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-nez v2, :cond_16

    sget-object v11, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DOWNLOAD:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v2, v0, LX/ZHz;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f1313b6

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v10, LX/4xu;->A06:LX/4xu;

    const/4 v15, 0x0

    move-object v12, v0

    move-object v14, v1

    invoke-static/range {v10 .. v15}, LX/ZHz;->A00(LX/4xu;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    :cond_16
    invoke-static {v0, v1}, LX/ZHz;->A09(LX/ZHz;Ljava/util/ArrayList;)V

    iget-object v2, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->DCT()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/6dy;->A04:LX/6dy;

    iget-object v2, v2, LX/6dy;->A00:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v2, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->BUI()Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v6}, LX/19J;->A00(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v7, 0x1

    if-eq v2, v3, :cond_18

    :cond_17
    const/4 v7, 0x0

    :cond_18
    iget-object v3, v0, LX/ZHz;->A04:LX/4vm;

    iget-object v2, v0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_a1

    invoke-static {v2}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v3, :cond_19

    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-virtual {v2, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-object v2, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/Lsl;->BE9()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->GENERATE_NAMETAG:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f13656e

    invoke-static {v4, v0, v1, v2}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_19
    if-eqz v7, :cond_1c

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DELETE_NOW:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f131eee

    invoke-static {v3, v0, v1, v2}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->RECOVER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f135e0e

    :goto_6
    invoke-static {v3, v0, v1, v2}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_1a
    :goto_7
    invoke-virtual {v5}, LX/4vm;->A13()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CREATION_TEMPLATE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f136eef

    invoke-static {v3, v0, v1, v2}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_1b
    invoke-static {v0, v1}, LX/ZHz;->A07(LX/ZHz;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, LX/ZHz;->A08(LX/ZHz;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, LX/ZHz;->A06(LX/ZHz;Ljava/util/ArrayList;)V

    goto/16 :goto_4

    :cond_1c
    if-eqz v8, :cond_1e

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ADD_TO_PROFILE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f1344ed

    invoke-static {v3, v0, v1, v2}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DELETE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f131ee2

    invoke-static {v3, v0, v1, v2}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    iget-object v2, v0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5kL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, LX/ZHz;->A04:LX/4vm;

    invoke-virtual {v2}, LX/4vm;->A0u()Z

    move-result v2

    if-nez v2, :cond_1d

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PARTNERSHIP_LABEL_AND_ADS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f1354e1

    invoke-static {v3, v0, v1, v2}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_1d
    invoke-static {v0, v1}, LX/ZHz;->A0A(LX/ZHz;Ljava/util/ArrayList;)V

    goto :goto_7

    :cond_1e
    iget-object v2, v0, LX/ZHz;->A04:LX/4vm;

    invoke-virtual {v2}, LX/4vm;->A0k()Z

    move-result v4

    if-eqz v4, :cond_1f

    sget-object v7, LX/2at;->A01:LX/2as;

    iget-object v4, v0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    invoke-virtual {v4}, LX/2a5;->A0F()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-virtual {v2}, LX/4vm;->A0n()Z

    move-result v4

    if-nez v4, :cond_1f

    iget-object v4, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->DhF()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    sget-object v11, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->BOOST:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v4, v0, LX/ZHz;->A01:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/3CU;->A01(Landroid/content/res/Resources;LX/4vm;)Ljava/lang/String;

    move-result-object v13

    sget-object v10, LX/4xu;->A04:LX/4xu;

    const/4 v15, 0x0

    move-object v12, v0

    move-object v14, v1

    invoke-static/range {v10 .. v15}, LX/ZHz;->A00(LX/4xu;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    :cond_1f
    sget-object v4, LX/45L;->A01:LX/45L;

    iget-object v14, v0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v14, v2}, LX/45L;->A0N(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {v14}, LX/ZHe;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_a0

    invoke-static {v2}, LX/ZHe;->A01(LX/4vm;)LX/VIi;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v4, LX/ZAQ;->A00:LX/ZAQ;

    invoke-virtual {v4, v14, v2, v7, v9}, LX/ZAQ;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Z)LX/VZx;

    move-result-object v16

    invoke-static {v14, v7}, LX/ZHe;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v8

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5a

    if-eq v4, v9, :cond_59

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ALREADY_SHARED_REELS_XAR:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_8
    const v3, 0x7f131510

    :goto_9
    invoke-static {v4, v0, v1, v3}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    iget-object v13, v0, LX/ZHz;->A05:LX/Eul;

    move-object v15, v2

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, LX/ZHe;->A07(LX/VIi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/VZx;Ljava/lang/Integer;)V

    :cond_20
    iget-object v7, v0, LX/ZHz;->A04:LX/4vm;

    invoke-virtual {v7}, LX/4vm;->A0q()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v7}, LX/4vm;->A0k()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v7}, LX/4vm;->A0n()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {v7}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v4

    sget-object v3, LX/4fF;->A05:LX/4fF;

    if-eq v4, v3, :cond_21

    invoke-static {v7}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v4

    sget-object v3, LX/4fF;->A0F:LX/4fF;

    if-eq v4, v3, :cond_21

    sget-object v3, LX/Jd9;->A05:LX/Jd9;

    invoke-static {}, LX/WzU;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v4, v0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/model/sharelater/ShareLaterMedia;

    invoke-direct {v3, v7}, Lcom/instagram/model/sharelater/ShareLaterMedia;-><init>(LX/4vm;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/OSo;->A01(Lcom/instagram/common/session/UserSession;LX/Som;)LX/JF5;

    move-result-object v3

    instance-of v3, v3, LX/HPB;

    if-eqz v3, :cond_21

    iget-object v7, v0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v4

    sget-object v3, LX/ZHz;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v4, v3}, LX/3WT;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1WV;

    move-result-object v4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/3WS;->A03(LX/1WV;Ljava/lang/Integer;)Z

    move-result v3

    if-nez v3, :cond_58

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v3, 0x20810e820000583bL    # 4.070862883903235E-152

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_58

    :cond_21
    const/4 v3, 0x0

    :goto_a
    const/4 v15, 0x0

    if-eqz v3, :cond_22

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/4fD;->A00(LX/4vm;Z)Z

    move-result v3

    if-nez v3, :cond_57

    sget-object v4, LX/2C7;->A05:LX/2C8;

    iget-object v7, v0, LX/ZHz;->A01:Landroid/content/Context;

    sget-object v3, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v3}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v14, v7, v3}, LX/2C8;->A03(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    new-instance v4, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v4, v14}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/45H;->A04:LX/45H;

    invoke-virtual {v4, v7, v14, v3}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/45H;)V

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHARE_FACEBOOK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f136871

    :goto_b
    invoke-static {v4, v0, v1, v3}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_22
    invoke-virtual {v2}, LX/4vm;->A0q()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v2}, LX/4vm;->A0k()Z

    move-result v3

    if-nez v3, :cond_23

    invoke-static {v14}, LX/ALZ;->A00(Lcom/instagram/common/session/UserSession;)LX/AM0;

    move-result-object v3

    invoke-virtual {v3}, LX/AM0;->A02()Z

    move-result v3

    if-nez v3, :cond_55

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v3, 0x8109ee00013ebcL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_23

    sget-object v12, LX/Dmu;->A0D:LX/Dmu;

    sget-object v10, LX/JZL;->A0A:LX/JZL;

    sget-object v11, LX/D7m;->A02:LX/D7m;

    new-instance v7, LX/JZM;

    invoke-direct {v7}, LX/0we;-><init>()V

    const-string v4, "TEXT_POST_APP_INACTIVE"

    const-string v3, "unavailable_reason"

    invoke-virtual {v7, v3, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v7

    invoke-static/range {v10 .. v15}, LX/JZN;->A00(LX/JZL;LX/D7m;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_23
    :goto_c
    invoke-static {v14}, LX/E6u;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {v0, v1}, LX/ZHz;->A04(LX/ZHz;Ljava/util/ArrayList;)V

    :cond_24
    const v7, 0x5da2e44e

    sget-object v4, LX/26W;->A00:LX/26W;

    new-instance v3, LX/2ad;

    invoke-direct {v3, v4, v7}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v2}, LX/XFk;->A00(LX/42R;)Z

    move-result v3

    if-eqz v3, :cond_25

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ARCHIVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f1344f4

    invoke-static {v4, v0, v1, v3}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_25
    invoke-static {v0, v1}, LX/ZHz;->A0A(LX/ZHz;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, LX/4vm;->A0k()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static {v14}, LX/4iF;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_27

    :cond_26
    const/4 v4, 0x0

    :cond_27
    invoke-virtual {v2}, LX/4vm;->A0q()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v2}, LX/4vm;->A0k()Z

    move-result v3

    if-eqz v3, :cond_28

    if-eqz v4, :cond_29

    :cond_28
    iget-object v4, v0, LX/ZHz;->A04:LX/4vm;

    iget-object v3, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->Dbs()Z

    move-result v7

    invoke-virtual {v4}, LX/4vm;->A0k()Z

    move-result v3

    if-eqz v3, :cond_52

    const v4, 0x7f133a1c

    if-eqz v7, :cond_54

    const v4, 0x7f137656

    :goto_d
    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNHIDE_LIKE_AND_VIEW_COUNTS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_e
    invoke-static {v3, v0, v1, v4}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_29
    iget-object v3, v0, LX/ZHz;->A04:LX/4vm;

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->CiR()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_51

    const v4, 0x7f13765a

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNHIDE_SHARE_COUNT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_f
    invoke-static {v3, v0, v1, v4}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    invoke-virtual {v2}, LX/4vm;->A0q()Z

    move-result v3

    if-nez v3, :cond_2a

    invoke-virtual {v2}, LX/4vm;->A0U()Z

    move-result v3

    if-eqz v3, :cond_50

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_ON_COMMENTING:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f137507

    :goto_10
    invoke-static {v4, v0, v1, v3}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_2a
    sget-object v7, LX/2at;->A01:LX/2as;

    iget-object v10, v0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v10}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v0, LX/ZHz;->A04:LX/4vm;

    iget-object v3, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-static {v8, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v8, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v8}, LX/Ewl;->CHz()LX/6ic;

    move-result-object v4

    if-eqz v4, :cond_4e

    sget-object v3, LX/6ic;->A06:LX/6ic;

    if-eq v4, v3, :cond_2b

    sget-object v3, LX/6ic;->A08:LX/6ic;

    if-ne v4, v3, :cond_4e

    :cond_2b
    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_OFF_OPEN_CAROUSEL:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f1374e4

    invoke-static {v4, v0, v1, v3}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_2c
    :goto_12
    invoke-static {v14, v2}, LX/2ae;->A3L(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v3, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->Dki()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_OFF_THIRD_PARTY_DOWNLOADS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f1374ec

    :goto_13
    invoke-static {v4, v0, v1, v3}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_2d
    invoke-virtual {v2}, LX/4vm;->A0i()Z

    move-result v3

    if-eqz v3, :cond_2e

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CREATE_REEL_FROM_POST:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f131bdc

    invoke-static {v4, v0, v1, v3}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_2e
    invoke-virtual {v2}, LX/4vm;->A0k()Z

    move-result v3

    if-eqz v3, :cond_4a

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->EDIT_CLIP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_14
    const v3, 0x7f1330a6

    invoke-static {v4, v0, v1, v3}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_2f
    iget-object v4, v0, LX/ZHz;->A04:LX/4vm;

    invoke-virtual {v4}, LX/4vm;->A0k()Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->C2x()LX/dmr;

    move-result-object v3

    if-eqz v3, :cond_49

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->EDIT_LINKED_MEDIA:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f1330cc

    :goto_15
    invoke-static {v4, v0, v1, v3}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_30
    invoke-virtual {v2}, LX/4vm;->A0k()Z

    move-result v3

    if-eqz v3, :cond_31

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ADJUST_COVER_CLIP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f130404

    invoke-static {v4, v0, v1, v3}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_31
    invoke-virtual {v2}, LX/4vm;->A0k()Z

    move-result v3

    if-nez v3, :cond_32

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ADJUST_COVER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f130408

    invoke-static {v4, v0, v1, v3}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_32
    iget-object v3, v0, LX/ZHz;->A07:LX/6eA;

    invoke-static {v14, v2, v3, v6, v9}, LX/4fG;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/6eA;Ljava/lang/Integer;Z)Z

    move-result v3

    if-eqz v3, :cond_33

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIEW_INSIGHTS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f137941

    invoke-static {v4, v0, v1, v3}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    invoke-virtual {v7, v14}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    invoke-static {v14, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-static {v14}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v4

    const-string v3, "instagram_feed_self_view_overflow_menu_insights_option_impression"

    invoke-virtual {v4, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const/16 v3, 0x334

    new-instance v6, LX/4gk;

    invoke-direct {v6, v4, v3}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v3, v6, LX/0wd;->A00:LX/0vz;

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_33

    const-string v4, ""

    const-string v3, "tool"

    invoke-virtual {v6, v3, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "debug"

    invoke-virtual {v6, v3, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_33
    invoke-static {v14}, LX/5kL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v2}, LX/4vm;->A0u()Z

    move-result v3

    if-nez v3, :cond_34

    invoke-virtual {v2}, LX/4vm;->A0n()Z

    move-result v3

    if-nez v3, :cond_34

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PARTNERSHIP_LABEL_AND_ADS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f1354e1

    invoke-static {v4, v0, v1, v3}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_34
    iget-boolean v3, v0, LX/ZHz;->A0H:Z

    if-nez v3, :cond_35

    invoke-static {v0, v1}, LX/ZHz;->A05(LX/ZHz;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, LX/ZHz;->A03(LX/ZHz;Ljava/util/ArrayList;)V

    :cond_35
    iget-object v3, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->BpA()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIEW_STORY_RESHARES:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f13796b

    invoke-static {v4, v0, v1, v3}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_36
    iget-object v3, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->C5e()LX/dok;

    move-result-object v4

    if-nez v4, :cond_37

    invoke-interface {v3}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v3

    if-eqz v3, :cond_48

    invoke-interface {v3}, LX/KAE;->C5e()LX/dok;

    move-result-object v4

    :cond_37
    :goto_16
    invoke-static {v2}, LX/55q;->A0E(LX/4vm;)Z

    move-result v3

    if-eqz v3, :cond_38

    if-eqz v4, :cond_38

    invoke-interface {v4}, LX/dok;->BEo()Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v2}, LX/4vm;->A0i()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v4}, LX/dok;->C5i()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_46

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_17
    if-eqz v3, :cond_46

    iget-object v3, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-interface {v3}, LX/KAE;->B85()Lcom/instagram/api/schemas/BaselVideoCompositionModel;

    move-result-object v3

    if-eqz v3, :cond_45

    invoke-virtual {v2}, LX/4vm;->A0i()Z

    move-result v3

    if-nez v3, :cond_45

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_OFF_REUSE_AND_TEMPLATE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f1374f2

    :goto_18
    invoke-static {v4, v0, v1, v3}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_38
    iget-object v4, v2, LX/4vm;->A04:LX/Ewl;

    new-instance v3, LX/D5I;

    invoke-direct {v3, v4}, LX/D5I;-><init>(LX/42R;)V

    invoke-static {v3}, LX/D1D;->A00(LX/D5I;)Z

    move-result v3

    if-eqz v3, :cond_43

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f1360d7

    :goto_19
    invoke-static {v4, v0, v1, v3}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_39
    iget-boolean v3, v0, LX/ZHz;->A0G:Z

    if-eqz v3, :cond_3a

    iget-object v3, v0, LX/ZHz;->A04:LX/4vm;

    iget-object v4, v3, LX/4vm;->A04:LX/Ewl;

    new-instance v3, LX/D5I;

    invoke-direct {v3, v4}, LX/D5I;-><init>(LX/42R;)V

    invoke-static {v3}, LX/D1D;->A00(LX/D5I;)Z

    move-result v3

    if-nez v3, :cond_3a

    iget-object v4, v0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/ZHz;->A04:LX/4vm;

    invoke-static {v4, v3}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    if-eqz v3, :cond_3a

    iget-object v3, v14, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v3}, LX/5ol;->A2s(LX/4vm;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_42

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNPIN_FROM_MAIN_GRID:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f1344f7

    :goto_1a
    invoke-static {v4, v0, v1, v3}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_3a
    iget-object v6, v0, LX/ZHz;->A04:LX/4vm;

    iget-object v4, v6, LX/4vm;->A04:LX/Ewl;

    new-instance v3, LX/D5I;

    invoke-direct {v3, v4}, LX/D5I;-><init>(LX/42R;)V

    invoke-static {v3}, LX/D1D;->A00(LX/D5I;)Z

    move-result v3

    if-nez v3, :cond_3c

    invoke-virtual {v6}, LX/4vm;->DjW()Z

    move-result v3

    if-nez v3, :cond_3c

    iget-object v3, v0, LX/ZHz;->A04:LX/4vm;

    invoke-virtual {v3}, LX/4vm;->A0S()Z

    move-result v3

    if-eq v3, v9, :cond_3c

    iget-boolean v3, v0, LX/ZHz;->A0F:Z

    if-eqz v3, :cond_3c

    iget-object v3, v0, LX/ZHz;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v8, :cond_3b

    sget-object v3, LX/6dC;->A00:LX/6dC;

    invoke-virtual {v3, v4}, LX/6dC;->A03(Landroid/app/Activity;)LX/9Tv;

    move-result-object v7

    if-eqz v7, :cond_3b

    invoke-static {v7, v14}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v4

    const-string v3, "instagram_feed_self_view_overflow_menu_move_to_drafts_option_impression"

    invoke-virtual {v4, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    const/16 v3, 0x335

    new-instance v4, LX/4gk;

    invoke-direct {v4, v6, v3}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v3, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {v8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_3b
    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->MOVE_TO_DRAFTS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f1349be

    invoke-static {v4, v0, v1, v3}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_3c
    iget-object v6, v0, LX/ZHz;->A04:LX/4vm;

    iget-object v4, v6, LX/4vm;->A04:LX/Ewl;

    new-instance v3, LX/D5I;

    invoke-direct {v3, v4}, LX/D5I;-><init>(LX/42R;)V

    invoke-static {v3}, LX/D1D;->A00(LX/D5I;)Z

    move-result v3

    if-nez v3, :cond_3d

    invoke-virtual {v6}, LX/4vm;->DjW()Z

    move-result v3

    if-nez v3, :cond_3d

    iget-object v4, v0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/ZHz;->A04:LX/4vm;

    invoke-static {v4, v3}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    if-eqz v3, :cond_3d

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DELETE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f131ee2

    invoke-static {v4, v0, v1, v3}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_3d
    iget-object v3, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->BpM()Z

    move-result v3

    if-eqz v3, :cond_3e

    iget-object v3, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->BF5()Z

    move-result v3

    if-eqz v3, :cond_3e

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_FUNDRAISER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f1360b3

    invoke-static {v4, v0, v1, v3}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_3e
    iget-object v3, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->BoC()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->BF5()Z

    move-result v3

    if-eqz v3, :cond_3f

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_FUNDRAISER_DONATE_BUTTON:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f13608e

    invoke-static {v4, v0, v1, v3}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_3f
    invoke-static {v0, v1}, LX/ZHz;->A02(LX/ZHz;Ljava/util/ArrayList;)V

    iget-object v3, v0, LX/ZHz;->A0B:LX/B69;

    if-eqz v3, :cond_40

    invoke-static {v14, v2}, LX/85f;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    if-eqz v3, :cond_40

    new-instance v3, LX/4ah;

    invoke-direct {v3, v2}, LX/4ah;-><init>(LX/42R;)V

    invoke-static {v3}, LX/5ol;->A0r(LX/4ah;)LX/4ax;

    move-result-object v4

    sget-object v3, LX/4ax;->A05:LX/4ax;

    if-ne v4, v3, :cond_41

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->FAN_CLUB_CONTENT_PREVIEW_MAKE_PUBLIC:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f13338e

    :goto_1b
    invoke-static {v3, v0, v1, v2}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_40
    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810df20000564dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->USE_AS_PROFILE_PICTURE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f1344f9

    goto/16 :goto_6

    :cond_41
    new-instance v3, LX/4ah;

    invoke-direct {v3, v2}, LX/4ah;-><init>(LX/42R;)V

    invoke-static {v3}, LX/5ol;->A0r(LX/4ah;)LX/4ax;

    move-result-object v3

    sget-object v2, LX/4ax;->A06:LX/4ax;

    if-ne v3, v2, :cond_40

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->FAN_CLUB_CONTENT_PREVIEW_MAKE_EXCLUSIVE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f13338d

    goto :goto_1b

    :cond_42
    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PIN_TO_MAIN_GRID:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f1344f5

    goto/16 :goto_1a

    :cond_43
    sget-object v3, LX/CUC;->A00:LX/CUC;

    invoke-virtual {v3, v2}, LX/CUC;->A01(LX/4vm;)Z

    move-result v3

    if-eqz v3, :cond_44

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_CLIP_FROM_MAIN_GRID:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f1315b1

    goto/16 :goto_19

    :cond_44
    invoke-virtual {v2}, LX/4vm;->A0q()Z

    move-result v3

    if-eqz v3, :cond_39

    iget-object v3, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->CT2()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    iget-object v3, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->DaY()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v3

    if-nez v3, :cond_39

    invoke-virtual {v2}, LX/4vm;->A0n()Z

    move-result v3

    if-nez v3, :cond_39

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_IGTV_FROM_PROFILE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f1360bf

    goto/16 :goto_19

    :cond_45
    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_OFF_REUSE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f13626a

    goto/16 :goto_18

    :cond_46
    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_ON_REUSE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f13625f

    goto/16 :goto_18

    :cond_47
    invoke-interface {v4}, LX/dok;->C5h()Z

    move-result v3

    goto/16 :goto_17

    :cond_48
    move-object v4, v15

    goto/16 :goto_16

    :cond_49
    iget-object v4, v0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    iget-object v3, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/Lsl;->D2m()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v3, v9, :cond_30

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x810d9b00005480L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ADD_LINKED_MEDIA:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f13035e

    goto/16 :goto_15

    :cond_4a
    invoke-virtual {v2}, LX/4vm;->A0q()Z

    move-result v3

    if-nez v3, :cond_4b

    invoke-virtual {v2}, LX/4vm;->A0k()Z

    move-result v3

    if-eqz v3, :cond_4c

    :cond_4b
    invoke-virtual {v2}, LX/4vm;->A0q()Z

    move-result v3

    if-eqz v3, :cond_2f

    :cond_4c
    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->EDIT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_14

    :cond_4d
    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_ON_THIRD_PARTY_DOWNLOADS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f137509

    goto/16 :goto_13

    :cond_4e
    invoke-interface {v8}, LX/Efo;->DWz()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v3, 0x8104da000e19a0L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    goto/16 :goto_12

    :cond_4f
    const/4 v3, 0x0

    goto/16 :goto_11

    :cond_50
    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TURN_OFF_COMMENTING:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f1374e9

    goto/16 :goto_10

    :cond_51
    const v4, 0x7f133a27

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->HIDE_SHARE_COUNT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_f

    :cond_52
    invoke-virtual {v4}, LX/4vm;->A14()Z

    move-result v3

    if-eqz v3, :cond_53

    const v4, 0x7f133a19

    if-eqz v7, :cond_54

    const v4, 0x7f137654

    goto/16 :goto_d

    :cond_53
    const v4, 0x7f133a1a

    if-eqz v7, :cond_54

    const v4, 0x7f137655

    goto/16 :goto_d

    :cond_54
    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->HIDE_LIKE_AND_VIEW_COUNTS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_e

    :cond_55
    const/4 v3, 0x0

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v3, 0x8109ee00003ebbL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->BPh()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_56

    const-string v3, "TH"

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v9, :cond_56

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ALREADY_SHARED_FEED_TO_THREADS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f1368d2

    :goto_1c
    invoke-static {v4, v0, v1, v3}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    goto/16 :goto_c

    :cond_56
    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHARE_THREADS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f136892

    goto :goto_1c

    :cond_57
    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ALREADY_SHARED_FEED_TO_FACEBOOK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f1368d0

    goto/16 :goto_b

    :cond_58
    const/4 v3, 0x1

    goto/16 :goto_a

    :cond_59
    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ALREADY_SHARED_REELS_CCP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v3, 0x7f136811

    goto/16 :goto_9

    :cond_5a
    const/4 v11, 0x0

    if-ne v7, v3, :cond_5b

    invoke-static {v14}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v10

    sget-object v8, LX/ZHz;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v3, LX/00A;->A0F:Ljava/lang/Integer;

    invoke-static {v3}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v10, v8, v3, v4, v11}, LX/3WT;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/Lkb;Ljava/lang/String;Z)V

    new-instance v8, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v8, v14}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v0, LX/ZHz;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget-object v3, LX/45H;->A06:LX/45H;

    invoke-virtual {v8, v4, v14, v3}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/45H;)V

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHARE_REELS_CCP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_1d
    const v3, 0x7f135fc6

    goto/16 :goto_9

    :cond_5b
    if-nez v8, :cond_5c

    invoke-static {v14, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/45L;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_5c

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHARE_REELS_CCP_UNLINKED_USER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_1d

    :cond_5c
    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHARE_REELS_XAR:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto/16 :goto_8

    :cond_5d
    iget-object v2, v0, LX/ZHz;->A09:LX/ZFg;

    invoke-virtual {v2}, LX/ZFg;->A06()V

    iget-object v2, v0, LX/ZHz;->A04:LX/4vm;

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v2

    if-nez v2, :cond_5e

    iget-object v3, v0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x811218000066daL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_5e

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHOP_SIMILAR:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f13691a

    invoke-static {v3, v0, v1, v2}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_5e
    iget-object v2, v0, LX/ZHz;->A04:LX/4vm;

    iget-object v3, v0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/4fN;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v4

    if-eqz v4, :cond_5f

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->LEAVE_COLLABORATION:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v4, 0x7f1356c9

    invoke-static {v5, v0, v1, v4}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_5f
    invoke-static {v3, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v8

    if-eqz v8, :cond_a6

    invoke-static {v3}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v4

    invoke-virtual {v4, v8}, LX/0KN;->A0R(LX/2a5;)Z

    move-result v21

    iget-object v10, v0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v4, 0x8102fc00030be5L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_60

    iget-object v5, v0, LX/ZHz;->A04:LX/4vm;

    sget-object v4, LX/19L;->A00:LX/19L;

    invoke-virtual {v4, v10, v5}, LX/19L;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v4

    if-eqz v4, :cond_9f

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->PIN_TO_AUDIO_PAGE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v4, 0x7f1308ad

    :goto_1e
    invoke-static {v5, v0, v1, v4}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_60
    invoke-static {v0}, LX/ZHz;->A0D(LX/ZHz;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v0, v1, v4}, LX/ZHz;->A0B(LX/ZHz;Ljava/util/ArrayList;Z)V

    invoke-virtual {v2}, LX/4vm;->A13()Z

    move-result v4

    if-eqz v4, :cond_61

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CREATION_TEMPLATE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v4, 0x7f136eef

    invoke-static {v5, v0, v1, v4}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_61
    invoke-static {v0, v1}, LX/ZHz;->A07(LX/ZHz;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, LX/ZHz;->A09(LX/ZHz;Ljava/util/ArrayList;)V

    invoke-static {v0}, LX/ZHz;->A0D(LX/ZHz;)Z

    move-result v4

    if-eqz v4, :cond_63

    iget-boolean v4, v0, LX/ZHz;->A0H:Z

    if-nez v4, :cond_62

    invoke-static {v0, v1}, LX/ZHz;->A05(LX/ZHz;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, LX/ZHz;->A03(LX/ZHz;Ljava/util/ArrayList;)V

    :cond_62
    invoke-static {v0, v1}, LX/ZHz;->A04(LX/ZHz;Ljava/util/ArrayList;)V

    :cond_63
    invoke-static {v0, v1}, LX/ZHz;->A08(LX/ZHz;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, LX/ZHz;->A06(LX/ZHz;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, LX/ZHz;->A02(LX/ZHz;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, LX/4vm;->A0b()Z

    move-result v4

    if-eqz v4, :cond_64

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ABOUT_BRANDED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v4, 0x7f136ab5

    invoke-static {v5, v0, v1, v4}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_64
    sget-object v4, LX/Yra;->A00:LX/Yra;

    invoke-virtual {v4, v3, v2}, LX/Yra;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v4

    if-eqz v4, :cond_65

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_FROM_PAID_PARTNERSHIP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v4, 0x7f1360a7

    invoke-static {v5, v0, v1, v4}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_65
    iget-object v4, v0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v4, 0x81132000016969L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    iget-object v4, v0, LX/ZHz;->A04:LX/4vm;

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->Bb0()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_68

    iget-object v5, v0, LX/ZHz;->A07:LX/6eA;

    sget-object v4, LX/6eA;->A0H:LX/6eA;

    if-eq v5, v4, :cond_66

    sget-object v4, LX/6eA;->A0A:LX/6eA;

    if-ne v5, v4, :cond_68

    :cond_66
    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->WHY_AM_I_SEEING_THIS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v4, 0x7f137a51

    if-eqz v7, :cond_67

    const v4, 0x7f137a52

    :cond_67
    invoke-static {v5, v0, v1, v4}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    sget-object v12, LX/APM;->A00:LX/APM;

    iget-object v10, v0, LX/ZHz;->A01:Landroid/content/Context;

    iget-object v7, v0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/ZHz;->A05:LX/Eul;

    iget-object v4, v0, LX/ZHz;->A04:LX/4vm;

    iget v11, v0, LX/ZHz;->A00:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    iget-object v11, v0, LX/ZHz;->A06:LX/3vR;

    iget v11, v11, LX/3vR;->A0e:I

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    iget-object v11, v0, LX/ZHz;->A08:LX/dkm;

    invoke-interface {v11}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v20

    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    move-object v13, v10

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v5

    invoke-virtual/range {v12 .. v20}, LX/APM;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    iget-object v4, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->Bg0()LX/A4K;

    move-result-object v20

    invoke-interface {v4}, LX/Ewl;->BgM()LX/A4K;

    move-result-object v19

    iget-object v12, v0, LX/ZHz;->A06:LX/3vR;

    iget-boolean v4, v12, LX/3vR;->A3Q:Z

    if-eqz v4, :cond_69

    const/16 v17, 0x1

    if-eqz v21, :cond_6a

    :cond_69
    const/16 v17, 0x0

    :cond_6a
    iget-boolean v4, v0, LX/ZHz;->A0E:Z

    if-nez v4, :cond_6b

    const/16 v16, 0x0

    if-eqz v17, :cond_6c

    :cond_6b
    const/16 v16, 0x1

    :cond_6c
    iget-object v4, v0, LX/ZHz;->A07:LX/6eA;

    sget-object v10, LX/6eA;->A0H:LX/6eA;

    const/16 v18, 0x0

    if-ne v4, v10, :cond_6d

    const/16 v18, 0x1

    :cond_6d
    if-eqz v18, :cond_6e

    if-nez v16, :cond_6e

    const/4 v15, 0x1

    if-nez v20, :cond_6f

    :cond_6e
    const/4 v15, 0x0

    :cond_6f
    if-eqz v19, :cond_70

    invoke-interface/range {v19 .. v19}, LX/A4K;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_70

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v14, 0x1

    if-gtz v4, :cond_71

    :cond_70
    const/4 v14, 0x0

    :cond_71
    iget-object v4, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v4

    if-eqz v4, :cond_9e

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->DYO()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v13

    :goto_1f
    if-eqz v21, :cond_72

    if-eqz v18, :cond_72

    invoke-static {v3, v2}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v4

    if-nez v4, :cond_72

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v4, 0x8101e5001f076eL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v4

    if-eqz v4, :cond_72

    if-eqz v13, :cond_9d

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_FROM_FAVORITES:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v4, 0x7f1360a1

    :goto_20
    invoke-static {v5, v0, v1, v4}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_72
    iget-boolean v4, v12, LX/3vR;->A2r:Z

    if-eqz v4, :cond_75

    const-string v25, ""

    if-eqz v17, :cond_99

    if-eqz v14, :cond_99

    sget-object v23, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_FEWER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-interface/range {v19 .. v19}, LX/A4K;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_73

    move-object/from16 v25, v4

    :cond_73
    invoke-interface/range {v19 .. v19}, LX/A4K;->D1b()LX/4xu;

    move-result-object v22

    move-object/from16 v24, v0

    move-object/from16 v26, v1

    move/from16 v27, v6

    invoke-static/range {v22 .. v27}, LX/ZHz;->A00(LX/4xu;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    invoke-static {v2}, LX/6dt;->A0E(LX/4vm;)Z

    move-result v4

    if-eqz v4, :cond_98

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v4, 0x8103d2000511b5L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_98

    :goto_21
    sget-object v23, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_MORE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v5, v0, LX/ZHz;->A01:Landroid/content/Context;

    const v4, 0x7f133e8b

    :goto_22
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_74
    sget-object v22, LX/4xu;->A06:LX/4xu;

    :goto_23
    move-object/from16 v24, v0

    move-object/from16 v26, v1

    move/from16 v27, v6

    invoke-static/range {v22 .. v27}, LX/ZHz;->A00(LX/4xu;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    :cond_75
    invoke-static {v3, v2}, LX/4fN;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v4

    const/4 v7, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    if-eqz v4, :cond_94

    const-wide v4, 0x81060a00012219L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_96

    sget-object v4, LX/CUC;->A00:LX/CUC;

    invoke-virtual {v4, v2}, LX/CUC;->A01(LX/4vm;)Z

    move-result v4

    if-eqz v4, :cond_96

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_CLIP_FROM_MAIN_GRID:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v4, 0x7f1315b1

    :goto_24
    invoke-static {v5, v0, v1, v4}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_76
    sget-object v6, LX/2at;->A01:LX/2as;

    invoke-virtual {v6, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LX/5ol;->A2t(LX/4vm;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_77

    invoke-virtual {v6, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    invoke-static {v2, v4}, LX/XBo;->A00(LX/4vm;LX/2a5;)Z

    move-result v4

    if-eqz v4, :cond_78

    :cond_77
    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->HIDE_OPTIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v4, 0x7f13516e

    invoke-static {v5, v0, v1, v4}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_78
    iget-object v4, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->BF5()Z

    move-result v4

    if-eqz v4, :cond_79

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_FUNDRAISER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v4, 0x7f1360b3

    invoke-static {v5, v0, v1, v4}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_79
    const-string v14, "all"

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v17, 0x3

    invoke-static/range {v17 .. v17}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v13

    array-length v11, v13

    const/4 v5, 0x0

    :goto_25
    if-ge v5, v11, :cond_7a

    aget-object v16, v13, v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-eq v15, v9, :cond_93

    const/4 v4, 0x2

    if-eq v15, v4, :cond_92

    const-string v4, "none"

    :goto_26
    invoke-virtual {v4, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_91

    move-object/from16 v12, v16

    :cond_7a
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v12, v4, :cond_7b

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v12, v4, :cond_90

    if-eqz v18, :cond_90

    :cond_7b
    const/4 v4, 0x1

    :goto_27
    if-eqz v21, :cond_7d

    if-nez v4, :cond_7d

    sget-object v12, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TOGGLE_FAVORITE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v4, v0, LX/ZHz;->A01:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-object v4, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->DY7()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v5

    const v4, 0x7f1345e3

    if-eqz v5, :cond_7c

    const v4, 0x7f1345e2

    :cond_7c
    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v11, LX/4xu;->A06:LX/4xu;

    move-object v13, v0

    move-object v15, v1

    move/from16 v16, v7

    invoke-static/range {v11 .. v16}, LX/ZHz;->A00(LX/4xu;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    :cond_7d
    iget-object v5, v0, LX/ZHz;->A04:LX/4vm;

    iget-object v4, v0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_a5

    invoke-static {v4, v5}, LX/8MV;->A04(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v4

    if-nez v4, :cond_7e

    iget-object v4, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/Lsl;->Cl0()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7e

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ABOUT_THIS_ACCOUNT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v4, 0x7f1334f1

    invoke-static {v5, v0, v1, v4}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_7e
    invoke-static {v0, v1}, LX/ZHz;->A0A(LX/ZHz;Ljava/util/ArrayList;)V

    invoke-static {v0}, LX/ZHz;->A0D(LX/ZHz;)Z

    move-result v4

    if-nez v4, :cond_80

    iget-boolean v4, v0, LX/ZHz;->A0H:Z

    if-nez v4, :cond_7f

    invoke-static {v0, v1}, LX/ZHz;->A05(LX/ZHz;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, LX/ZHz;->A03(LX/ZHz;Ljava/util/ArrayList;)V

    :cond_7f
    invoke-static {v0, v1}, LX/ZHz;->A04(LX/ZHz;Ljava/util/ArrayList;)V

    :cond_80
    iget-object v8, v0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v8}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v12

    iget-object v11, v0, LX/ZHz;->A04:LX/4vm;

    invoke-virtual {v11}, LX/4vm;->DjW()Z

    move-result v4

    if-nez v4, :cond_81

    iget-object v4, v0, LX/ZHz;->A07:LX/6eA;

    if-ne v4, v10, :cond_81

    invoke-static {v8, v11}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v4

    if-nez v4, :cond_81

    invoke-static {v8}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v5

    invoke-static {v8, v11}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_a4

    invoke-virtual {v5, v4}, LX/0KN;->A0R(LX/2a5;)Z

    move-result v4

    if-eqz v4, :cond_81

    if-eqz v12, :cond_81

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v4, 0x2710

    if-ge v5, v4, :cond_81

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x8100df000a0270L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-nez v4, :cond_81

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNFOLLOW_USER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v4, 0x7f13763b

    invoke-static {v5, v0, v1, v4}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_81
    iget-object v11, v0, LX/ZHz;->A04:LX/4vm;

    invoke-virtual {v11}, LX/4vm;->DjW()Z

    move-result v4

    if-nez v4, :cond_83

    iget-object v4, v0, LX/ZHz;->A07:LX/6eA;

    if-ne v4, v10, :cond_83

    iget-object v8, v0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v11}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v4

    if-nez v4, :cond_83

    invoke-static {v8}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v10

    invoke-static {v8, v11}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v4

    const-string v5, "Required value was null."

    if-eqz v4, :cond_a3

    invoke-virtual {v10, v4}, LX/0KN;->A0R(LX/2a5;)Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-static {v8, v11}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_a2

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v4

    if-eqz v4, :cond_82

    invoke-interface {v4}, Lcom/instagram/user/model/FriendshipStatus;->CDf()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_83

    :cond_82
    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v4, 0x8100df0009026fL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-nez v4, :cond_83

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->MUTE_USER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v4, 0x7f134f99

    invoke-static {v5, v0, v1, v4}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_83
    invoke-static {v3}, LX/4mU;->A00(Lcom/instagram/common/session/UserSession;)LX/4mV;

    move-result-object v5

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v4}, LX/4mV;->A01(LX/4vm;Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_85

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    sget-object v8, LX/0A3;->A06:LX/0A3;

    const-wide v4, 0x8110ca000362afL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v4

    if-eqz v4, :cond_85

    const v8, 0x7f1346b6

    iget-object v13, v0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/ZHz;->A05:LX/Eul;

    iget-object v12, v0, LX/ZHz;->A04:LX/4vm;

    iget-object v11, v0, LX/ZHz;->A06:LX/3vR;

    iget-object v4, v0, LX/ZHz;->A01:Landroid/content/Context;

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v13, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move/from16 v4, v17

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v4, v11, LX/3vR;->A35:Z

    if-eqz v4, :cond_84

    invoke-static {v10, v13}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v10

    const/16 v4, 0x6e2

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v10

    invoke-interface {v10}, LX/0vz;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_84

    iget-boolean v4, v11, LX/3vR;->A50:Z

    if-eqz v4, :cond_8f

    iget v4, v11, LX/3vR;->A06:I

    invoke-static {v12, v4}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_84

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v4

    :goto_28
    if-eqz v4, :cond_84

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_84

    const-string v4, "media_id"

    invoke-interface {v10, v4, v12}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v12, v11, LX/3vR;->A1t:Ljava/lang/String;

    if-eqz v12, :cond_84

    const/16 v4, 0x33c

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x15a

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v11, LX/3vR;->A06:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "media_index"

    invoke-interface {v10, v4, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v5, LX/VNw;->A03:LX/VNw;

    const/16 v4, 0x669

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v5, v4}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v5, "canonical_nav_chain"

    sget-object v4, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v10, v5, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0vz;->DoV()V

    :cond_84
    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->META_AI_DEP_ASK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-static {v4, v0, v1, v8}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_85
    invoke-static {v0}, LX/ZHz;->A0D(LX/ZHz;)Z

    move-result v4

    invoke-static {v0, v1, v4}, LX/ZHz;->A0B(LX/ZHz;Ljava/util/ArrayList;Z)V

    iget-object v4, v0, LX/ZHz;->A04:LX/4vm;

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->CaI()LX/WKx;

    move-result-object v4

    if-eqz v4, :cond_86

    iget-object v5, v0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/WKx;->CaR()LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_8e

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_29
    invoke-static {v5, v4}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_86

    iget-object v4, v0, LX/ZHz;->A05:LX/Eul;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x107

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_86

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_REPOST:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v4, 0x7f1360dd

    invoke-static {v5, v0, v1, v4}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_86
    iget-object v10, v0, LX/ZHz;->A04:LX/4vm;

    iget-object v8, v0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v8}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v5

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->B1m()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8b

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-ne v4, v9, :cond_8b

    :goto_2a
    invoke-static {v8}, LX/2Gt;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_87

    sget-object v9, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->OPEN_CAROUSEL_DELETE_SELF_SUBMISSION:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v8, LX/4xu;->A05:LX/4xu;

    const v5, 0x7f1353be

    iget-object v4, v0, LX/ZHz;->A01:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v12, v1

    move v13, v7

    invoke-static/range {v8 .. v13}, LX/ZHz;->A00(LX/4xu;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    :cond_87
    :goto_2b
    invoke-static {v3, v2}, LX/5ol;->A2R(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v3, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COMMUNITY_NOTE_COMPOSER_INTERSTITIAL:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v2, 0x7f131a52

    invoke-static {v3, v0, v1, v2}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    sget-object v3, LX/6dC;->A00:LX/6dC;

    iget-object v2, v0, LX/ZHz;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/6dC;->A03(Landroid/app/Activity;)LX/9Tv;

    move-result-object v6

    if-nez v6, :cond_88

    iget-object v2, v0, LX/ZHz;->A05:LX/Eul;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    new-instance v6, LX/6pA;

    invoke-direct {v6, v2}, LX/6pA;-><init>(Ljava/lang/String;)V

    :cond_88
    iget-object v5, v0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    const/16 v2, 0xfb

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "containermodule"

    invoke-interface {v4, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/VSn;->A04:LX/VSn;

    const-string v2, "cns_client_event"

    invoke-interface {v4, v3, v2}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v2, v0, LX/ZHz;->A04:LX/4vm;

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8a

    invoke-static {v2}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :goto_2c
    const-string v2, "media_id"

    invoke-interface {v4, v2, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v2, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v2}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_89

    const-string v3, ""

    :cond_89
    const-string v2, "nav_chain"

    invoke-interface {v4, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v2, "viewer_session_id"

    invoke-interface {v4, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    goto/16 :goto_4

    :cond_8a
    const/4 v3, 0x0

    goto :goto_2c

    :cond_8b
    iget-object v4, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_87

    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_8c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8c

    goto/16 :goto_2b

    :cond_8c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_87

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4vm;

    sget-object v5, Lcom/instagram/model/mediatype/ProductType;->A0L:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v4}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v4

    if-ne v5, v4, :cond_8d

    goto/16 :goto_2a

    :cond_8e
    const/4 v4, 0x0

    goto/16 :goto_29

    :cond_8f
    invoke-virtual {v12}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_28

    :cond_90
    const/4 v4, 0x0

    goto/16 :goto_27

    :cond_91
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_25

    :cond_92
    move-object v4, v14

    goto/16 :goto_26

    :cond_93
    const-string v4, "feed"

    goto/16 :goto_26

    :cond_94
    const-wide v4, 0x810eea00005a5aL    # 3.0364707258947E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_95

    sget-object v4, LX/7UO;->A00:LX/7UO;

    invoke-virtual {v4, v3, v2}, LX/7UO;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v4

    if-eqz v4, :cond_95

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ADD_TAGGED_POST_TO_MAIN_GRID:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_2e

    :cond_95
    sget-object v4, LX/7UO;->A00:LX/7UO;

    invoke-virtual {v4, v3, v2}, LX/7UO;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v4

    if-eqz v4, :cond_76

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_TAGGED_POST_FROM_MAIN_GRID:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_2d

    :cond_96
    sget-object v4, LX/TbK;->A00:LX/TbK;

    invoke-virtual {v4, v2}, LX/TbK;->A01(LX/4vm;)Z

    move-result v4

    if-eqz v4, :cond_97

    invoke-static {v3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x810b7f000049c7L

    invoke-static {v6, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_97

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REMOVE_POST_FROM_MAIN_GRID:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_2d
    const v4, 0x7f1360a6

    goto/16 :goto_24

    :cond_97
    invoke-static {v2}, LX/TbK;->A00(LX/4vm;)Z

    move-result v4

    if-eqz v4, :cond_76

    invoke-static {v3}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v4, 0x810b7f000049c7L

    invoke-static {v6, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_76

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ADD_POST_TO_MAIN_GRID:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_2e
    const v4, 0x7f1303b4

    goto/16 :goto_24

    :cond_98
    invoke-static {v2}, LX/6dt;->A0D(LX/4vm;)Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v4, 0x8103d2000611b6L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_75

    goto/16 :goto_21

    :cond_99
    if-eqz v16, :cond_9b

    sget-object v23, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_FEWER:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v4, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->BdK()LX/A4K;

    move-result-object v4

    if-eqz v4, :cond_9a

    invoke-interface {v4}, LX/A4K;->getTitle()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_74

    :cond_9a
    iget-object v5, v0, LX/ZHz;->A01:Landroid/content/Context;

    const v4, 0x7f13523b

    goto/16 :goto_22

    :cond_9b
    if-eqz v15, :cond_75

    sget-object v23, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SEE_FEWER_CONNECTED:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-interface/range {v20 .. v20}, LX/A4K;->getTitle()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9c

    move-object/from16 v25, v4

    :cond_9c
    invoke-interface/range {v20 .. v20}, LX/A4K;->D1b()LX/4xu;

    move-result-object v22

    goto/16 :goto_23

    :cond_9d
    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->ADD_TO_FAVORITES:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v4, 0x7f1303af

    goto/16 :goto_20

    :cond_9e
    const/4 v13, 0x0

    goto/16 :goto_1f

    :cond_9f
    invoke-static {v10, v5}, LX/19L;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v4

    if-eqz v4, :cond_60

    sget-object v5, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->UNPIN_FROM_AUDIO_PAGE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v4, 0x7f1308b8

    goto/16 :goto_1e

    :cond_a0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_32
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WK;

    iget-object v1, v0, LX/6WK;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v1, :cond_a7

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_a7
    const/16 v0, 0x60

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_33
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XE;

    iget-object v3, v0, LX/6XE;->A05:LX/dgl;

    iget-object v2, v0, LX/6XE;->A0F:LX/B69;

    iget-object v1, v0, LX/6XE;->A0B:LX/7vX;

    iget-object v0, v0, LX/6XE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v1, LX/7vX;->A0B:LX/4vm;

    invoke-interface {v3, v0}, LX/dgl;->GMB(LX/4vm;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_34
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/6WK;

    if-eqz v0, :cond_a8

    const/4 v1, 0x0

    iget-object v0, v0, LX/6WK;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aF;

    iput-object v1, v0, LX/3aF;->A02:LX/3XA;

    :cond_a8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_35
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XE;

    iget-object v2, v0, LX/6XE;->A0B:LX/7vX;

    iget-object v1, v0, LX/6XE;->A07:LX/Eul;

    iget-object v0, v0, LX/6XE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/3TJ;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7vX;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eR;

    iget-object v1, v0, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7vZ;

    invoke-direct {v0, v1}, LX/7vZ;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_37
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/5dY;

    iget-object v0, v0, LX/5dY;->A0F:LX/3VC;

    return-object v0

    :pswitch_38
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_39
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_3a
    iget-object v1, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    sget v0, LX/4bS;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/VBS;

    iget-object v1, v0, LX/VBS;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    sget v0, LX/4bS;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/WPL;

    iget-object v1, v0, LX/WPL;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/YFi;

    invoke-direct {v0, v1}, LX/YFi;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3d
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/WPL;

    iget-object v1, v0, LX/WPL;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/4xj;

    invoke-direct {v0, v1}, LX/4xj;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3e
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/VBT;

    iget-object v0, v0, LX/VBT;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/9JE;

    iget-object v2, v0, LX/9JE;->A01:LX/0AE;

    const-wide v0, 0x820dc000011c8cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/9JE;

    iget-object v0, v0, LX/9JE;->A02:LX/5bH;

    iget-object v0, v0, LX/5bH;->A04:LX/3vR;

    iget-boolean v0, v0, LX/3vR;->A31:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/VBR;

    iget-object v0, v0, LX/VBR;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v1, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v1, LX/8iG;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/8iG;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/8iG;->A0A:LX/0JL;

    new-instance v0, LX/5bS;

    invoke-direct {v0, v2, v1}, LX/5bS;-><init>(Lcom/instagram/common/session/UserSession;LX/0JL;)V

    return-object v0

    :pswitch_43
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eR;

    iget-object v3, v0, LX/0eR;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/0eR;->A04:LX/Eul;

    iget-object v1, v0, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5fG;

    invoke-direct {v0, v3, v1, v2}, LX/5fG;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;)V

    return-object v0

    :pswitch_44
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eR;

    iget-object v3, v0, LX/0eR;->A00:Landroid/content/Context;

    iget-object v2, v0, LX/0eR;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/WEE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WEE;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/WEE;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v1, LX/WEE;->A02:Lcom/instagram/common/session/UserSession;

    goto :goto_2f

    :pswitch_45
    iget-object v0, v2, LX/C3d;->A00:Ljava/lang/Object;

    check-cast v0, LX/0eR;

    iget-object v2, v0, LX/0eR;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Vz1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Vz1;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/Vz1;->A01:Lcom/instagram/common/session/UserSession;

    :goto_2f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_a9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
