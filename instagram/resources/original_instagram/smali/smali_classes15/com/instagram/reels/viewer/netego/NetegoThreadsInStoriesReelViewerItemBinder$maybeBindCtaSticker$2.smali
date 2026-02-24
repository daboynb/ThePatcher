.class public final Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.reels.viewer.netego.NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2"
    f = "NetegoThreadsInStoriesReelViewerItemBinder.kt"
    i = {}
    l = {
        0x49e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/view/View$OnTouchListener;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A06:LX/VGD;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/VGD;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;->A02:Landroid/content/Context;

    iput-object p6, p0, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;->A08:Ljava/lang/String;

    iput p9, p0, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;->A01:I

    iput-object p5, p0, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;->A06:LX/VGD;

    iput-object p3, p0, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;->A07:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p2, p0, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;->A03:Landroid/view/View$OnTouchListener;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget-object v1, p0, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;->A02:Landroid/content/Context;

    iget-object v6, p0, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;->A08:Ljava/lang/String;

    iget v9, p0, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;->A01:I

    iget-object v5, p0, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;->A06:LX/VGD;

    iget-object v3, p0, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;->A07:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, p0, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;->A03:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;-><init>(Landroid/content/Context;Landroid/view/View$OnTouchListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/VGD;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    sget-object v2, LX/2a9;->A02:LX/2a9;

    move-object/from16 v3, p0

    iget v0, v3, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v3, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;->A02:Landroid/content/Context;

    iget-object v6, v3, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;->A08:Ljava/lang/String;

    iget v4, v3, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;->A01:I

    iget-object v5, v3, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;->A06:LX/VGD;

    iget-object v9, v3, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/ZFx;->A01:LX/ZFx;

    const/4 v10, 0x0

    new-instance v0, Lcom/instagram/api/schemas/StoryLinkInfoDict;

    move-object v11, v0

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    invoke-direct/range {v11 .. v22}, Lcom/instagram/api/schemas/StoryLinkInfoDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, LX/3IK;

    invoke-direct {v11, v0}, LX/3IK;-><init>(Lcom/instagram/api/schemas/StoryLinkInfoDict;)V

    iget-object v14, v5, LX/VGD;->A00:Ljava/lang/Integer;

    sget-object v0, LX/VGD;->A03:LX/VGD;

    if-ne v5, v0, :cond_2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v21, 0x1

    :goto_0
    const/16 v0, 0x1bf

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v7, LX/2VT;

    move/from16 v20, v19

    move/from16 v22, v1

    move/from16 v17, v4

    move/from16 v18, v1

    invoke-direct/range {v7 .. v22}, LX/2VT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43a;LX/3IK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v5

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v7, v5, v4, v0}, LX/2VT;->A07(Ljava/lang/Integer;Ljava/lang/Integer;[I)V

    sget-object v4, LX/ZFx;->A00:Landroid/util/LruCache;

    iget-object v0, v3, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;->A07:Ljava/lang/String;

    invoke-virtual {v4, v0, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v6, v0, LX/9k1;->A01:LX/9q1;

    iget-object v5, v3, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v3, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;->A03:Landroid/view/View$OnTouchListener;

    const/16 v16, 0xa

    new-instance v0, LX/bjs;

    move-object v11, v0

    move-object v12, v5

    move-object v13, v7

    move-object v14, v4

    move-object v15, v10

    invoke-direct/range {v11 .. v16}, LX/bjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v1, v3, Lcom/instagram/reels/viewer/netego/NetegoThreadsInStoriesReelViewerItemBinder$maybeBindCtaSticker$2;->A00:I

    invoke-static {v3, v6, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    const/16 v21, 0x0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        -0x1000000
        -0x1000000
    .end array-data
.end method
