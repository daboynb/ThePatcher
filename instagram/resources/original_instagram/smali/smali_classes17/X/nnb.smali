.class public final LX/nnb;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v1, p0

    iput p2, p0, LX/nnb;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    const-class v4, LX/6sM;

    if-eq p2, v0, :cond_0

    const-string v6, "onIdleDetectorComplete(Lcom/instagram/uxlogging/slate/IdleDetector;)V"

    const-string v5, "onIdleDetectorComplete"

    :goto_0
    const/4 v2, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F36;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v6, "finishLogging(Lcom/instagram/uxlogging/slate/SlateOutcome;)V"

    const-string v5, "finishLogging"

    goto :goto_0

    :cond_1
    const-class v4, LX/an6;

    const-string v6, "modelProvider(Ljava/lang/String;)Lcom/instagram/igsignalsproducts/clips/comments/IgSignalsClipsOpenCommentsProductModel;"

    const-string v5, "modelProvider"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    iget v2, v3, LX/nnb;->$t:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    check-cast v1, LX/9bz;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/6sM;

    iget-object v3, v4, LX/6sM;->A0A:LX/6sK;

    iget v2, v3, LX/6sK;->A00:I

    iget v0, v1, LX/9bz;->A01:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/6sK;->A00:I

    iget-object v0, v4, LX/6sM;->A08:LX/8pk;

    iget-object v2, v0, LX/8pk;->A01:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/6sM;->A04(LX/3d2;Ljava/util/Collection;Z)LX/3f4;

    move-result-object v0

    invoke-static {v4, v0}, LX/6sM;->A01(LX/6sM;LX/3f4;)V

    :goto_0
    sget-object v13, LX/11C;->A00:LX/11C;

    return-object v13

    :cond_0
    check-cast v1, LX/3f4;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/6sM;

    invoke-static {v0, v1}, LX/6sM;->A01(LX/6sM;LX/3f4;)V

    goto :goto_0

    :cond_1
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v2, "like_reel"

    const v0, 0x6acfc0

    new-instance v15, LX/Xsv;

    invoke-direct {v15, v2, v0}, LX/Xsv;-><init>(Ljava/lang/String;I)V

    const-string v2, "save_reel"

    const v0, 0x6acfc1

    new-instance v14, LX/Xsv;

    invoke-direct {v14, v2, v0}, LX/Xsv;-><init>(Ljava/lang/String;I)V

    const-string v2, "open_reel_creator_profile"

    const v0, 0x6acfc2

    new-instance v12, LX/Xsv;

    invoke-direct {v12, v2, v0}, LX/Xsv;-><init>(Ljava/lang/String;I)V

    const-string v2, "open_reel_share_sheet"

    const v0, 0x6acfc3

    new-instance v11, LX/Xsv;

    invoke-direct {v11, v2, v0}, LX/Xsv;-><init>(Ljava/lang/String;I)V

    const-string v2, "reel_comment_count"

    const v0, 0x6acfc5

    invoke-static {v2, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v32

    const-string v2, "follow_reel_creator"

    const v0, 0x6acfc6

    new-instance v10, LX/Xsv;

    invoke-direct {v10, v2, v0}, LX/Xsv;-><init>(Ljava/lang/String;I)V

    const-string v2, "reel_playback"

    const v0, 0x6acfc7

    new-instance v9, LX/Xsu;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/aDv;->A01:Ljava/lang/String;

    iput v0, v9, LX/aDv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "audio_trending"

    const v0, 0x6acfc8

    new-instance v8, LX/Xsv;

    invoke-direct {v8, v2, v0}, LX/Xsv;-><init>(Ljava/lang/String;I)V

    const-string v2, "reels_view_l1"

    const v0, 0x6acfc9

    invoke-static {v2, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v31

    const-string v2, "reels_view_l2"

    const v0, 0x6acfca

    invoke-static {v2, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v30

    const-string v2, "reels_view_l5"

    const v0, 0x6acfcb

    invoke-static {v2, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v29

    const-string v2, "reels_view_l7"

    const v0, 0x6acfcc

    invoke-static {v2, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v28

    const/16 v0, 0x6a

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x6acfcd

    new-instance v7, LX/Xsu;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/aDv;->A01:Ljava/lang/String;

    iput v0, v7, LX/aDv;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "comments_open_l1"

    const v0, 0x6acfce

    invoke-static {v2, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v27

    const-string v2, "comments_open_l2"

    const v0, 0x6acfcf

    invoke-static {v2, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v26

    const-string v2, "comments_open_l5"

    const v0, 0x6acfd0

    invoke-static {v2, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v25

    const-string v2, "comments_open_l7"

    const v0, 0x6acfd1

    invoke-static {v2, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v24

    const-string v2, "audio_page_open_l1"

    const v0, 0x6acfd2

    invoke-static {v2, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v23

    const-string v2, "audio_page_open_l2"

    const v0, 0x6acfd3

    invoke-static {v2, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v22

    const-string v2, "audio_page_open_l5"

    const v0, 0x6acfd4

    invoke-static {v2, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v21

    const-string v2, "audio_page_open_l7"

    const v0, 0x6acfd5

    invoke-static {v2, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v20

    const-string v2, "comments_open_current_session"

    const v0, 0x6acfd6

    invoke-static {v2, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v19

    const-string v2, "reels_view_current_session"

    const v0, 0x6acfd7

    invoke-static {v2, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v18

    const-string v2, "reel_like_count"

    const v0, 0x6acfd8

    invoke-static {v2, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v6

    const-string v2, "hour"

    const v0, 0x6acfd9

    invoke-static {v2, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v5

    const/16 v0, 0xee

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x6acfda

    invoke-static {v2, v0}, LX/F36;->A0L(Ljava/lang/String;I)LX/1g2;

    move-result-object v4

    const-string v2, "click_caption"

    const v0, 0x6acfdb

    new-instance v3, LX/Xsv;

    invoke-direct {v3, v2, v0}, LX/Xsv;-><init>(Ljava/lang/String;I)V

    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v13, LX/XtI;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/J59;->A02:Ljava/lang/String;

    move-wide/from16 v0, v16

    iput-wide v0, v13, LX/J59;->A00:D

    iput-object v2, v13, LX/J59;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v13, LX/XtI;->A03:LX/Xsv;

    iput-object v14, v13, LX/XtI;->A06:LX/Xsv;

    iput-object v12, v13, LX/XtI;->A04:LX/Xsv;

    iput-object v11, v13, LX/XtI;->A05:LX/Xsv;

    move-object/from16 v0, v32

    iput-object v0, v13, LX/XtI;->A0K:LX/1g2;

    iput-object v10, v13, LX/XtI;->A02:LX/Xsv;

    iput-object v9, v13, LX/XtI;->A08:LX/Xsu;

    iput-object v8, v13, LX/XtI;->A00:LX/Xsv;

    move-object/from16 v0, v31

    iput-object v0, v13, LX/XtI;->A0N:LX/1g2;

    move-object/from16 v0, v30

    iput-object v0, v13, LX/XtI;->A0O:LX/1g2;

    move-object/from16 v0, v29

    iput-object v0, v13, LX/XtI;->A0P:LX/1g2;

    move-object/from16 v0, v28

    iput-object v0, v13, LX/XtI;->A0Q:LX/1g2;

    iput-object v7, v13, LX/XtI;->A07:LX/Xsu;

    move-object/from16 v0, v27

    iput-object v0, v13, LX/XtI;->A0E:LX/1g2;

    move-object/from16 v0, v26

    iput-object v0, v13, LX/XtI;->A0F:LX/1g2;

    move-object/from16 v0, v25

    iput-object v0, v13, LX/XtI;->A0G:LX/1g2;

    move-object/from16 v0, v24

    iput-object v0, v13, LX/XtI;->A0H:LX/1g2;

    move-object/from16 v0, v23

    iput-object v0, v13, LX/XtI;->A09:LX/1g2;

    move-object/from16 v0, v22

    iput-object v0, v13, LX/XtI;->A0A:LX/1g2;

    move-object/from16 v0, v21

    iput-object v0, v13, LX/XtI;->A0B:LX/1g2;

    move-object/from16 v0, v20

    iput-object v0, v13, LX/XtI;->A0C:LX/1g2;

    move-object/from16 v0, v19

    iput-object v0, v13, LX/XtI;->A0D:LX/1g2;

    move-object/from16 v0, v18

    iput-object v0, v13, LX/XtI;->A0M:LX/1g2;

    iput-object v6, v13, LX/XtI;->A0L:LX/1g2;

    iput-object v5, v13, LX/XtI;->A0J:LX/1g2;

    iput-object v4, v13, LX/XtI;->A0I:LX/1g2;

    iput-object v3, v13, LX/XtI;->A01:LX/Xsv;

    invoke-virtual {v2, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v32

    invoke-static {v13, v14, v12, v11, v0}, LX/F36;->A0M(LX/J59;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v31

    invoke-static {v13, v10, v9, v8, v0}, LX/F36;->A0M(LX/J59;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v30

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-static {v13, v2, v1, v0, v7}, LX/F36;->A0M(LX/J59;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v27

    move-object/from16 v2, v26

    move-object/from16 v1, v25

    move-object/from16 v0, v24

    invoke-static {v13, v7, v2, v1, v0}, LX/F36;->A0M(LX/J59;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, v23

    move-object/from16 v2, v22

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v13, v7, v2, v1, v0}, LX/F36;->A0M(LX/J59;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v13, v1, v0, v6, v5}, LX/F36;->A0M(LX/J59;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v13, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v13, LX/J59;->A03:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v13
.end method
