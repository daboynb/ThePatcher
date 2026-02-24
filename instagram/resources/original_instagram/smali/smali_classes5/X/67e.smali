.class public final LX/67e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66d;
.implements LX/dio;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A1W:LX/FAI;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelViewerItemDelegateImpl"


# instance fields
.field public A00:F

.field public A01:J

.field public A02:Landroid/app/Dialog;

.field public A03:LX/6ZO;

.field public A04:LX/6WV;

.field public A05:LX/6e1;

.field public A06:LX/Ltw;

.field public A07:LX/0sQ;

.field public A08:LX/2ej;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/eGz;

.field public A0B:LX/7ns;

.field public A0C:Lcom/instagram/creation/capture/quickcapture/storiestemplates/v1/viewmodel/StoriesTemplateParticipationViewModel;

.field public A0D:LX/Rnn;

.field public A0E:LX/6VU;

.field public A0F:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A0G:LX/1my;

.field public A0H:LX/Sdj;

.field public A0I:LX/0uP;

.field public A0J:LX/5MQ;

.field public A0K:LX/69x;

.field public A0L:LX/6BP;

.field public A0M:LX/6OW;

.field public A0N:LX/Gi0;

.field public A0O:Lcom/instagram/reels/interactive/Interactive;

.field public A0P:LX/Lqm;

.field public A0Q:LX/69j;

.field public A0R:LX/Lhk;

.field public A0S:LX/6UV;

.field public A0T:LX/6C8;

.field public A0U:LX/6C5;

.field public A0V:LX/6C6;

.field public A0W:LX/6QR;

.field public A0X:LX/6QT;

.field public A0Y:LX/6OS;

.field public A0Z:LX/Iom;

.field public A0a:LX/6ZS;

.field public A0b:LX/Lvy;

.field public A0c:LX/6NM;

.field public A0d:LX/6JV;

.field public A0e:LX/6XD;

.field public A0f:LX/6WS;

.field public A0g:LX/6Vn;

.field public A0h:LX/6CS;

.field public A0i:LX/6OO;

.field public A0j:LX/6C4;

.field public A0k:LX/6JU;

.field public A0l:LX/6MS;

.field public A0m:LX/6CW;

.field public A0n:LX/6Ww;

.field public A0o:LX/6DJ;

.field public A0p:LX/6JW;

.field public A0q:LX/6MM;

.field public A0r:LX/6LX;

.field public A0s:LX/6LW;

.field public A0t:LX/6KZ;

.field public A0u:LX/68g;

.field public A0v:LX/6YW;

.field public A0w:LX/6YY;

.field public A0x:LX/6NU;

.field public A0y:LX/4vR;

.field public A0z:LX/6CO;

.field public A10:Ljava/lang/String;

.field public A11:Ljava/lang/String;

.field public A12:Ljava/util/HashSet;

.field public A13:Ljava/util/Timer;

.field public A14:Z

.field public A15:Z

.field public A16:LX/Zxq;

.field public A17:LX/ICk;

.field public A18:Z

.field public final A19:Landroid/content/DialogInterface$OnDismissListener;

.field public final A1A:Landroid/os/Handler;

.field public final A1B:LX/Rkj;

.field public final A1C:LX/HAN;

.field public final A1D:LX/Eul;

.field public final A1E:LX/Ino;

.field public final A1F:LX/Lvg;

.field public final A1G:LX/67c;

.field public final A1H:Ljava/lang/ref/WeakReference;

.field public final A1I:LX/Kmr;

.field public final A1J:LX/68f;

.field public final A1K:LX/67x;

.field public final A1L:LX/67m;

.field public final A1M:LX/67h;

.field public final A1N:LX/68e;

.field public final A1O:LX/67f;

.field public final A1P:LX/67y;

.field public final A1Q:LX/67l;

.field public final A1R:LX/67i;

.field public final A1S:LX/68d;

.field public final A1T:LX/68b;

.field public final A1U:LX/67g;

.field public final A1V:LX/AWJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "live_viewer_picture_in_picture_should_show_opt_in_dialog"

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    sput-object v0, LX/67e;->A1W:LX/FAI;

    return-void
.end method

.method public constructor <init>(LX/HAN;LX/Eul;LX/Ino;LX/Lvg;LX/67c;Ljava/lang/ref/WeakReference;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/67e;->A1F:LX/Lvg;

    iput-object p6, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/67e;->A1D:LX/Eul;

    iput-object p5, p0, LX/67e;->A1G:LX/67c;

    iput-object p3, p0, LX/67e;->A1E:LX/Ino;

    iput-object p1, p0, LX/67e;->A1C:LX/HAN;

    new-instance v0, LX/67f;

    invoke-direct {v0, p0}, LX/67f;-><init>(LX/67e;)V

    iput-object v0, p0, LX/67e;->A1O:LX/67f;

    const/16 v1, 0xd

    new-instance v0, LX/Kak;

    invoke-direct {v0, p0, v1}, LX/Kak;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/67e;->A19:Landroid/content/DialogInterface$OnDismissListener;

    const/16 v1, 0xa

    new-instance v0, LX/Kmr;

    invoke-direct {v0, p0, v1}, LX/Kmr;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/67e;->A1I:LX/Kmr;

    new-instance v0, LX/67g;

    invoke-direct {v0, p4}, LX/67g;-><init>(LX/Lvg;)V

    iput-object v0, p0, LX/67e;->A1U:LX/67g;

    new-instance v0, LX/67h;

    invoke-direct {v0, p0}, LX/67h;-><init>(LX/67e;)V

    iput-object v0, p0, LX/67e;->A1M:LX/67h;

    new-instance v0, LX/67i;

    invoke-direct {v0, p0}, LX/67i;-><init>(LX/67e;)V

    iput-object v0, p0, LX/67e;->A1R:LX/67i;

    new-instance v0, LX/67l;

    invoke-direct {v0, p0}, LX/67l;-><init>(LX/67e;)V

    iput-object v0, p0, LX/67e;->A1Q:LX/67l;

    new-instance v0, LX/67m;

    invoke-direct {v0, p0}, LX/67m;-><init>(LX/67e;)V

    iput-object v0, p0, LX/67e;->A1L:LX/67m;

    new-instance v0, LX/67x;

    invoke-direct {v0, p0}, LX/67x;-><init>(LX/67e;)V

    iput-object v0, p0, LX/67e;->A1K:LX/67x;

    new-instance v0, LX/67y;

    invoke-direct {v0, p0}, LX/67y;-><init>(LX/67e;)V

    iput-object v0, p0, LX/67e;->A1P:LX/67y;

    new-instance v0, LX/68b;

    invoke-direct {v0, p0}, LX/68b;-><init>(LX/67e;)V

    iput-object v0, p0, LX/67e;->A1T:LX/68b;

    new-instance v0, LX/68d;

    invoke-direct {v0, p0}, LX/68d;-><init>(LX/67e;)V

    iput-object v0, p0, LX/67e;->A1S:LX/68d;

    new-instance v0, LX/68e;

    invoke-direct {v0, p0}, LX/68e;-><init>(LX/67e;)V

    iput-object v0, p0, LX/67e;->A1N:LX/68e;

    new-instance v0, LX/68f;

    invoke-direct {v0, p0}, LX/68f;-><init>(LX/67e;)V

    iput-object v0, p0, LX/67e;->A1J:LX/68f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/67e;->A1A:Landroid/os/Handler;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/67e;->A1V:LX/AWJ;

    const/4 v1, 0x3

    new-instance v0, LX/OsY;

    invoke-direct {v0, p0, v1}, LX/OsY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/67e;->A1B:LX/Rkj;

    return-void
.end method

.method private final A00(Lcom/instagram/model/reels/ReelItem;LX/7mS;)LX/Zxq;
    .locals 26

    move-object/from16 v15, p0

    iget-object v0, v15, LX/67e;->A1F:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    move-object/from16 v14, p1

    invoke-interface {v0, v14}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v18

    iget-object v0, v15, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9lp;

    const/4 v0, 0x0

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v12}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v17

    if-eqz v17, :cond_e

    iget-object v7, v15, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v16, "userSession"

    if-eqz v7, :cond_5

    iget-object v6, v15, LX/67e;->A10:Ljava/lang/String;

    const-string v5, "traySessionId"

    if-eqz v6, :cond_0

    iget-object v4, v15, LX/67e;->A11:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v5, "viewerSessionId"

    :cond_0
    :goto_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object/from16 v13, p2

    iget-object v3, v13, LX/7mS;->A0S:LX/4aZ;

    iget v1, v13, LX/7mS;->A01:I

    iget v0, v13, LX/7mS;->A0Q:I

    new-instance v11, LX/1MQ;

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move/from16 v24, v1

    move/from16 v25, v0

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v25}, LX/1MQ;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v3, LX/4aZ;->A0d:LX/13n;

    iput-object v0, v11, LX/1MQ;->A0G:LX/13n;

    iget-object v10, v15, LX/67e;->A1D:LX/Eul;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v15, LX/67e;->A0Q:LX/69j;

    if-nez v8, :cond_2

    const-string v5, "reelViewerListenerManager"

    goto :goto_0

    :cond_2
    iget-object v7, v15, LX/67e;->A0G:LX/1my;

    if-nez v7, :cond_3

    const-string v5, "reelViewerSource"

    goto :goto_0

    :cond_3
    iget-object v6, v15, LX/67e;->A10:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v5, v15, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_5

    iget-object v4, v15, LX/67e;->A1O:LX/67f;

    invoke-static {v2, v5}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v16

    iget-object v3, v15, LX/67e;->A0F:Lcom/instagram/model/reels/ReelViewerConfig;

    if-nez v3, :cond_4

    const-string v5, "reelViewerConfig"

    goto :goto_0

    :cond_4
    iget-object v2, v15, LX/67e;->A0U:LX/6C5;

    if-nez v2, :cond_6

    const-string v5, "reelCtaOpener"

    goto :goto_0

    :cond_5
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/16 v0, 0x2b

    new-instance v1, LX/CUG;

    invoke-direct {v1, v15, v0}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v15, LX/Zxq;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v15, LX/Zxq;->A00:Landroid/app/Activity;

    iput-object v12, v15, LX/Zxq;->A04:Landroidx/fragment/app/Fragment;

    iput-object v10, v15, LX/Zxq;->A07:LX/9Tv;

    iput-object v9, v15, LX/Zxq;->A03:Landroid/content/res/Resources;

    iput-object v8, v15, LX/Zxq;->A0H:LX/69j;

    iput-object v13, v15, LX/Zxq;->A0D:LX/7mS;

    iput-object v14, v15, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iput-object v10, v15, LX/Zxq;->A0B:LX/Eul;

    iput-object v7, v15, LX/Zxq;->A0F:LX/1my;

    iput-object v6, v15, LX/Zxq;->A0S:Ljava/lang/String;

    iput-object v5, v15, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v11, v15, LX/Zxq;->A0A:LX/A3S;

    iput-object v4, v15, LX/Zxq;->A0N:LX/67f;

    move-object/from16 v0, v16

    iput-object v0, v15, LX/Zxq;->A0K:LX/0JL;

    iput-object v3, v15, LX/Zxq;->A0E:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object v2, v15, LX/Zxq;->A0J:LX/6C5;

    move-object/from16 v0, v18

    iput-object v0, v15, LX/Zxq;->A0I:LX/65j;

    iput-object v1, v15, LX/Zxq;->A0V:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    iput-object v0, v15, LX/Zxq;->A05:LX/0ee;

    invoke-static {v12}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    iput-object v0, v15, LX/Zxq;->A06:Landroidx/loader/app/LoaderManager;

    const v0, 0x7f136809

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v15, LX/Zxq;->A0T:Ljava/lang/String;

    const v0, 0x7f131b5b

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v15, LX/Zxq;->A0Q:Ljava/lang/String;

    const v0, 0x7f135c47

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v15, LX/Zxq;->A0U:Ljava/lang/String;

    new-instance v3, LX/K2q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/PON;

    invoke-direct {v0, v3, v1}, LX/PON;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/K2q;->A09:LX/2jA;

    iput-object v14, v3, LX/K2q;->A0B:Lcom/instagram/model/reels/ReelItem;

    iput-object v5, v3, LX/K2q;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, v3, LX/K2q;->A05:LX/0ee;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, v3, LX/K2q;->A00:Landroid/content/Context;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, v3, LX/K2q;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object v12, v3, LX/K2q;->A03:Landroidx/fragment/app/Fragment;

    iput-object v4, v3, LX/K2q;->A0C:LX/67f;

    iput-object v10, v3, LX/K2q;->A08:LX/9Tv;

    const/4 v1, 0x7

    new-instance v0, LX/Kai;

    invoke-direct {v0, v3, v1}, LX/Kai;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/K2q;->A01:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v14}, Lcom/instagram/model/reels/ReelItem;->A1l()Z

    move-result v0

    iput-boolean v0, v3, LX/K2q;->A0E:Z

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v14, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v7, :cond_9

    invoke-virtual {v14}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A21(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ykn;

    invoke-interface {v6}, LX/Ykn;->Cpc()LX/2a5;

    move-result-object v4

    invoke-interface {v6}, LX/Ykn;->CMI()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_3
    invoke-interface {v6}, LX/Ykn;->DfA()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_7
    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v4, v1, v2}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/2a5;ZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    iput-object v8, v3, LX/K2q;->A0D:Ljava/util/List;

    if-eqz v7, :cond_c

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BB4()Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    move-result-object v0

    :goto_4
    iput-object v0, v3, LX/K2q;->A07:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    if-eqz v7, :cond_b

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C77()Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    move-result-object v0

    :goto_5
    iput-object v0, v3, LX/K2q;->A06:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v15, LX/Zxq;->A0L:LX/K2q;

    new-instance v1, LX/JpK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/JpK;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/JpK;->A00:Landroidx/fragment/app/Fragment;

    iput-object v14, v1, LX/JpK;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    iput-object v0, v1, LX/JpK;->A02:LX/0ee;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, v1, LX/JpK;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v15, LX/Zxq;->A0M:LX/JpK;

    iget-object v0, v14, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v15, LX/Zxq;->A0R:Ljava/lang/String;

    invoke-static {v10, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v15, LX/Zxq;->A08:LX/2ej;

    invoke-static {v5, v10}, LX/7oB;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;)LX/7oE;

    move-result-object v0

    iput-object v0, v15, LX/Zxq;->A0G:LX/7oE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v15

    :cond_a
    const/4 v0, 0x0

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/graphics/RectF;Landroidx/fragment/app/Fragment;Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/67e;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p3

    if-eqz p3, :cond_3

    const/4 v4, 0x1

    sget-object v2, LX/3GJ;->A0C:LX/3GJ;

    filled-new-array {v2}, [LX/3GJ;

    move-result-object v1

    invoke-static {v0, v1}, LX/0t1;->A0C(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/3GJ;)Z

    move-result v1

    const-string v7, "reelEffectBottomSheetLauncher"

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    if-nez v1, :cond_a

    sget-object v1, LX/3GJ;->A09:LX/3GJ;

    filled-new-array {v1}, [LX/3GJ;

    move-result-object v1

    invoke-static {v0, v1}, LX/0t1;->A0C(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/3GJ;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, LX/3GJ;->A04:LX/3GJ;

    filled-new-array {v1}, [LX/3GJ;

    move-result-object v1

    invoke-static {v0, v1}, LX/0t1;->A0C(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/3GJ;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LX/3GJ;->A0D:LX/3GJ;

    filled-new-array {v1}, [LX/3GJ;

    move-result-object v1

    invoke-static {v0, v1}, LX/0t1;->A0C(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/3GJ;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Be1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    :cond_1
    iget-object v1, v6, LX/67e;->A0i:LX/6OO;

    if-eqz v1, :cond_e

    iget-object v2, v1, LX/6OO;->A00:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Be1()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-static {v0}, LX/0t1;->A07(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_3

    sget-object v6, LX/ZAf;->A00:LX/ZAf;

    iget-object v9, v1, LX/6OO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0t1;->A04(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    invoke-static {v0}, LX/0t1;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Lcom/instagram/api/schemas/AttributionUser;->D8j()Ljava/lang/String;

    move-result-object v16

    :goto_0
    invoke-static {v0}, LX/0t1;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lcom/instagram/api/schemas/AttributionUser;->BxC()Ljava/lang/String;

    move-result-object v17

    :goto_1
    invoke-static {v0}, LX/0t1;->A01(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Lcom/instagram/api/schemas/AttributionUser;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/instagram/api/schemas/AttributionUser;->CTO()Lcom/instagram/api/schemas/ProfilePicture;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProfilePicture;->D7f()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    :goto_2
    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BeM()Ljava/lang/String;

    move-result-object v18

    invoke-static {v0}, LX/0t1;->A0A(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, LX/0t1;->A06(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/3GJ;

    move-result-object v12

    :goto_3
    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZL()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v13

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZK()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v2

    const/16 p4, 0x0

    if-eqz v2, :cond_2

    const-string v3, "SAVED"

    invoke-interface {v2}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->CdX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v4, :cond_2

    const/16 p4, 0x1

    :cond_2
    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZK()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BZA()Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->CRA()Ljava/util/List;

    move-result-object p1

    :goto_4
    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZK()Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->BZA()Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;->Cf8()Ljava/util/List;

    move-result-object v2

    :goto_5
    invoke-static {v2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->CMQ()Ljava/lang/String;

    move-result-object v19

    invoke-static {v0}, LX/0t1;->A00(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/QNB;

    move-result-object v8

    invoke-static {v0}, LX/0t1;->A0B(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result p5

    const/16 p3, 0x5

    move-object/from16 p0, v5

    invoke-virtual/range {v6 .. v25}, LX/ZAf;->A01(Landroid/content/Context;LX/QNB;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/3GJ;Lcom/instagram/model/shopping/ProductItemWithARIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, LX/6OO;->A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;)V

    :cond_3
    return-void

    :cond_4
    sget-object v2, LX/26W;->A00:LX/26W;

    goto :goto_5

    :cond_5
    sget-object p1, LX/26W;->A00:LX/26W;

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    goto :goto_2

    :cond_8
    const/16 v17, 0x0

    goto :goto_1

    :cond_9
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_a
    sget-object v1, LX/3GJ;->A09:LX/3GJ;

    filled-new-array {v2, v1}, [LX/3GJ;

    move-result-object v1

    invoke-static {v0, v1}, LX/0t1;->A0C(Lcom/instagram/api/schemas/CreativeConfigDictIntf;[LX/3GJ;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZC()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v6, LX/67e;->A0i:LX/6OO;

    if-eqz v1, :cond_e

    iget-object v2, v1, LX/6OO;->A00:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, LX/ZAf;->A00:LX/ZAf;

    invoke-virtual {v2, v3, v0, v5}, LX/ZAf;->A02(Landroid/content/Context;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    move-result-object v0

    goto :goto_6

    :cond_b
    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZL()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v1

    if-nez v1, :cond_d

    iget-object v2, v6, LX/67e;->A0N:LX/Gi0;

    const-string v7, "reelViewerBottomSheetManager"

    if-eqz v2, :cond_e

    instance-of v1, v2, LX/5Op;

    if-eqz v1, :cond_d

    check-cast v2, LX/5Op;

    iget-object v1, v2, LX/5Op;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81007900010117L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v6, LX/67e;->A0N:LX/Gi0;

    if-eqz v1, :cond_e

    invoke-static {v0}, LX/0t1;->A06(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/3GJ;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object/from16 v2, p0

    invoke-virtual {v1, v2, v0}, LX/Gi0;->A08(Landroid/content/Context;LX/3GJ;)V

    return-void

    :cond_c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    sget-object v1, LX/6mg;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KB8;

    iget-object v1, v6, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    if-eqz v1, :cond_e

    sget-object v1, LX/6mx;->A5h:LX/6mx;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v1, v0}, LX/KB8;->A00(Landroid/graphics/RectF;LX/6mx;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v6, LX/67e;->A1E:LX/Ino;

    iget-object v0, v6, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    move-object/from16 v3, p2

    invoke-static {v4, v2, v3, v0, v1}, LX/MN0;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ino;)V

    return-void

    :cond_e
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method private final A02(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v4, p0

    iget-object v0, v4, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v8, LX/Kiy;

    move-object/from16 v0, p4

    invoke-direct {v8, v4, v0}, LX/Kiy;-><init>(LX/67e;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const-string v3, "reelViewerBottomSheetManager"

    const/4 v9, 0x0

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    if-ne v5, v0, :cond_2

    iget-object v0, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v3, "userSession"

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac3003c43e7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v4, LX/67e;->A0N:LX/Gi0;

    if-eqz v5, :cond_0

    move-object v10, v9

    invoke-virtual/range {v5 .. v10}, LX/Gi0;->A05(Landroid/app/Activity;Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;LX/Smi;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v15, p3

    if-ne v5, v0, :cond_3

    iget-object v10, v4, LX/67e;->A0N:LX/Gi0;

    if-eqz v10, :cond_0

    move-object/from16 v14, p5

    move-object v11, v6

    move-object v12, v9

    move-object v13, v8

    invoke-virtual/range {v10 .. v15}, LX/Gi0;->A05(Landroid/app/Activity;Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;LX/Smi;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, v4, LX/67e;->A0N:LX/Gi0;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_4

    invoke-interface {v7}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CUH()Ljava/lang/String;

    move-result-object v9

    :cond_4
    move-object v1, v6

    move-object v2, v8

    move-object v3, v5

    move-object v4, v9

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, LX/Gi0;->A06(Landroid/app/Activity;LX/Smi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/67e;Z)V
    .locals 6

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8106bc0019273cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-ne v0, p4, :cond_2

    iget-boolean v0, p2, LX/7mS;->A0F:Z

    if-eqz v0, :cond_2

    move-object v5, p3

    invoke-static {p3}, LX/67e;->A0K(LX/67e;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object p2, p1

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iget-object v0, p3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/3CW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDict;->Btd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;->CeP()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2a4

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_3

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810647000023c5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide v0, 0x8106bc002a2742L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p4, LX/43y;->A5J:LX/43y;

    :goto_0
    const/4 p0, 0x0

    move-object p1, p0

    move-object p3, p0

    invoke-virtual/range {v5 .. v10}, LX/67e;->DFY(LX/6mx;LX/Hyx;Lcom/instagram/model/reels/ReelItem;LX/KAd;LX/43y;)V

    :cond_2
    return-void

    :cond_3
    sget-object p4, LX/43y;->A5I:LX/43y;

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67e;)V
    .locals 0

    invoke-static {p0}, LX/6MR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p2, LX/67e;->A1F:LX/Lvg;

    check-cast p0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object p0, p0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {p0, p1}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object p1

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/65j;->A1R:Z

    :cond_0
    return-void
.end method

.method private final A05(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 13

    iget-object v1, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v10, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v10, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v11, Lcom/instagram/modal/ModalActivity;

    iget-object v0, p0, LX/67e;->A1D:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const-string v6, "DEFAULT"

    const/4 v7, 0x0

    move-object v2, p1

    move-object v4, v3

    invoke-static/range {v2 .. v7}, LX/RTx;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v9

    const-string v12, "hashtag_feed"

    new-instance v7, LX/6Pe;

    invoke-direct/range {v7 .. v12}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6Pe;->A07()V

    invoke-virtual {v7, v1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private final A06(Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    iget-object v2, p0, LX/67e;->A0g:LX/6Vn;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/6Vn;->A0X:LX/1lN;

    invoke-virtual {v0}, LX/1lN;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6Vn;->A0X:LX/1lN;

    invoke-virtual {v0}, LX/1lN;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/6Vn;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v2}, LX/6Vn;->A0E()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v2, p1}, LX/6Vn;->A0G(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iput-boolean v1, v2, LX/6Vn;->A0J:Z

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    const-string v0, "navigation"

    invoke-static {v2, v1, v0}, LX/6Vn;->A0B(LX/6Vn;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final A07(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/6MR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, p1}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/65j;->A1Q:Z

    :cond_0
    return-void
.end method

.method public static final A08(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/67e;)V
    .locals 11

    move-object v9, p2

    iget-object v0, p2, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p2, LX/67e;->A1F:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, p0}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v8

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p2, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B21()Ljava/lang/String;

    move-result-object v1

    const-string v0, "off"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const v1, 0x7f1361a6

    if-eqz v0, :cond_1

    const v1, 0x7f1361a7

    :cond_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v2, LX/36K;

    invoke-direct {v2, v5}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1361aa

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v2, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v0, 0x7f1361a8

    const/4 p0, 0x3

    new-instance v4, LX/Hz9;

    move-object v7, p1

    invoke-direct/range {v4 .. v11}, LX/Hz9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f131027

    sget-object v0, LX/Kaf;->A00:LX/Kaf;

    invoke-virtual {v2, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, v3}, LX/36K;->A0p(Z)V

    invoke-virtual {v2, v3}, LX/36K;->A0q(Z)V

    const/16 v1, 0x13

    new-instance v0, LX/Kak;

    invoke-direct {v0, p2, v1}, LX/Kak;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v6, p2, LX/67e;->A0L:LX/6BP;

    if-nez v6, :cond_2

    const-string v0, "reelViewerLogger"

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, LX/65j;->A01()F

    move-result v10

    iget p0, v8, LX/65j;->A09:F

    const-string v8, "tap"

    const-string v9, "mention_request_entry_button"

    invoke-virtual/range {v6 .. v11}, LX/6BP;->A0Q(LX/7mS;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_3
    return-void
.end method

.method public static final A09(Lcom/instagram/model/reels/ReelItem;LX/43y;LX/2a5;LX/67e;Ljava/lang/Integer;ZZ)V
    .locals 7

    move-object v6, p0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, p3

    iget-object v2, p3, LX/67e;->A1F:LX/Lvg;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lom;->isIdle()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz p5, :cond_1

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p0, v0, p2, p4}, LX/67e;->FMZ(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/2a5;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p6, :cond_0

    const/4 v4, 0x0

    move-object v5, v4

    move-object p0, v4

    invoke-virtual/range {v3 .. v8}, LX/67e;->DFY(LX/6mx;LX/Hyx;Lcom/instagram/model/reels/ReelItem;LX/KAd;LX/43y;)V

    return-void
.end method

.method public static final A0A(Lcom/instagram/model/reels/ReelItem;LX/67e;)V
    .locals 9

    move-object v8, p1

    iget-object v0, p1, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v7, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object p0

    new-instance v2, LX/36K;

    invoke-direct {v2, v5}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f135767

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f135766

    const/4 v3, 0x1

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v1, 0x7f131eb6

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 p1, 0x2

    new-instance v4, LX/Hz3;

    invoke-direct/range {v4 .. v10}, LX/Hz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v0, v1}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f131027

    sget-object v0, LX/Kag;->A00:LX/Kag;

    invoke-virtual {v2, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v2, v3}, LX/36K;->A0p(Z)V

    invoke-virtual {v2, v3}, LX/36K;->A0q(Z)V

    const/16 v1, 0x14

    new-instance v0, LX/Kak;

    invoke-direct {v0, v8, v1}, LX/Kak;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public static final A0B(Lcom/instagram/reels/interactive/Interactive;LX/67e;Ljava/lang/String;Z)V
    .locals 10

    const/16 v0, 0x2f1

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p1, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/instagram/reels/interactive/Interactive;->A0B:LX/R5p;

    if-eqz v4, :cond_1

    const/4 p0, 0x0

    iget-object v0, p1, LX/67e;->A1F:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v6, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v6, :cond_1

    iget-object v2, p1, LX/67e;->A0N:LX/Gi0;

    if-nez v2, :cond_0

    const-string v0, "reelViewerBottomSheetManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v4, LX/R5p;->A06:Ljava/lang/String;

    new-instance v7, LX/Pne;

    invoke-direct {v7, v1, p1, v0}, LX/Pne;-><init>(Landroidx/fragment/app/Fragment;LX/67e;Ljava/lang/String;)V

    iget-object v5, p1, LX/67e;->A1B:LX/Rkj;

    move-object v8, p2

    move p2, p3

    move p1, p0

    invoke-virtual/range {v2 .. v12}, LX/Gi0;->A09(Landroidx/fragment/app/FragmentActivity;LX/R5p;LX/Rkj;LX/7mS;LX/Rjn;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_1
    return-void
.end method

.method private final A0C(LX/Lom;)V
    .locals 2

    iget-object v0, p0, LX/67e;->A0S:LX/6UV;

    if-nez v0, :cond_0

    const-string v0, "reelChromeAnimationManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v0, LX/6UV;->A01:I

    check-cast p1, LX/6PQ;

    iget-object v0, p1, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1
    return-void
.end method

.method public static final A0D(LX/67e;)V
    .locals 1

    iget-object v0, p0, LX/67e;->A13:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/67e;->A13:Ljava/util/Timer;

    return-void
.end method

.method public static final A0E(LX/67e;)V
    .locals 5

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/JxV;->A00:LX/FAI;

    sget-object v0, LX/JxV;->A01:[LX/paw;

    aget-object v1, v0, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-virtual {p0}, LX/67e;->FQk()V

    return-void
.end method

.method public static final A0F(LX/67e;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    sget-object v1, LX/KoD;->A00:LX/KoD;

    iget-object v3, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x547

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string p0, "sticker_tap"

    const-string v5, "DEFAULT"

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object v4, p1

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v1 .. v7}, LX/KoD;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual/range {v1 .. v8}, LX/KoD;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public static final A0G(LX/67e;Ljava/lang/String;)V
    .locals 15

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v3, p0, LX/67e;->A04:LX/6WV;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/6WV;->A00:LX/77l;

    iget-object v0, v0, LX/77l;->A00:LX/1k2;

    iget-object v0, v0, LX/1k2;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "key_has_seen_avatar_convergence_snack_bar_in_aqr"

    const/4 v5, 0x1

    invoke-interface {v1, v0, v5}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-virtual {v3}, LX/6WV;->A0a()V

    iget-object v4, v3, LX/6WV;->A02:LX/6ZV;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const-string v1, "ig_stories_consumption"

    const/16 v0, 0x33d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0, v5}, LX/6ZV;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    move-object/from16 v8, p1

    if-nez p1, :cond_3

    const v0, 0x7f082022

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v6}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v3

    invoke-static {v6}, LX/0DW;->A03(Landroid/content/Context;)I

    move-result v1

    new-instance v0, Landroid/graphics/LightingColorFilter;

    invoke-direct {v0, v3, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    sget-object v3, LX/6xt;->A01:LX/6xt;

    new-instance v4, LX/7Ic;

    invoke-direct {v4}, LX/7Ic;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/7Ic;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7Ic;->A0W:Z

    const v0, 0x7f131b37

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f131b36

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7Ic;->A0L:Ljava/lang/String;

    iput-object v5, v4, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v4}, LX/7Ic;->A06()V

    const v0, 0x7f131b35

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/7Ic;->A0J:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, LX/PbQ;

    invoke-direct {v0, v1, v2, p0}, LX/PbQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v4}, LX/7Ic;->A03()V

    invoke-virtual {v4}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v3, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    new-instance v5, LX/CYT;

    const v0, 0x7f0407bd

    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v7, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v9, 0x0

    const v10, 0x7f082241

    const/4 v13, 0x0

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070045

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    const/4 v14, 0x1

    invoke-direct/range {v5 .. v14}, LX/CYT;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    goto/16 :goto_0
.end method

.method private final A0H(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, v0, p1, p2, p3}, LX/HvV;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private final A0I(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v2, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0c6;->A02:LX/0c6;

    invoke-virtual {v0, v1}, LX/0c6;->A0M(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    if-lt v0, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v3

    sub-float/2addr v2, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A0J(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v1, v2}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0o:Z

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-virtual {v1, v2}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/2lV;

    iget-object v2, v0, LX/2lV;->A0C:LX/AfT;

    if-eqz v2, :cond_0

    iget v1, v2, LX/AfT;->A0A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/AfT;->A0E(I)F

    move-result v2

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    return v4

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    return v5
.end method

.method public static final A0K(LX/67e;)Z
    .locals 2

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/67e;->A0N:LX/Gi0;

    if-nez v0, :cond_0

    const-string v0, "reelViewerBottomSheetManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, LX/Gi0;->A0A(Landroid/content/Context;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A0L(Z)Z
    .locals 3

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106bc0040274fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-static {p0}, LX/67e;->A0K(LX/67e;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x8106bc003a2749L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0M()V
    .locals 27

    const/4 v3, 0x0

    move-object/from16 v4, p0

    iget-object v0, v4, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v13, v4, LX/67e;->A1F:LX/Lvg;

    move-object v11, v13

    check-cast v11, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v11, Linstagram/features/stories/fragment/ReelViewerFragment;->A2s:Z

    if-nez v0, :cond_8

    iget-object v10, v11, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v10, :cond_8

    iget-object v0, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v14, "userSession"

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v0}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v9

    iget-object v0, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    iget-object v6, v10, LX/7mS;->A0S:LX/4aZ;

    invoke-static {v0, v6}, LX/E7V;->A02(Lcom/instagram/common/session/UserSession;LX/4aZ;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v7, LX/2at;->A01:LX/2as;

    iget-object v0, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BEc()Ljava/lang/Boolean;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v12, LX/Aak;->A00:LX/Aak;

    const/16 v0, 0x5af

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "navigateToDashboard"

    invoke-virtual {v12, v5, v0, v8}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v13}, LX/Lvg;->CYI()LX/2bS;

    move-result-object v15

    iget-object v5, v4, LX/67e;->A0G:LX/1my;

    const-string v12, "reelViewerSource"

    if-eqz v5, :cond_6

    iget-object v0, v4, LX/67e;->A1D:LX/Eul;

    const/16 v21, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v20, v5

    move/from16 v22, v21

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v26}, LX/2bS;->A0f(LX/9Tv;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;FFFIZZ)V

    iput-boolean v8, v11, Linstagram/features/stories/fragment/ReelViewerFragment;->A2m:Z

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A0o()V

    iget-object v11, v9, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v10}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v10

    iget-object v5, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_3

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    iget-boolean v0, v6, LX/4aZ;->A2A:Z

    if-nez v0, :cond_2

    invoke-virtual {v7, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v7

    invoke-virtual {v6, v5}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0s()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v8, v4, LX/67e;->A0F:Lcom/instagram/model/reels/ReelViewerConfig;

    if-nez v8, :cond_4

    const-string v14, "reelViewerConfig"

    :cond_3
    :goto_1
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v7, v4, LX/67e;->A0G:LX/1my;

    if-eqz v7, :cond_6

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-direct {v6}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_STARTING_ID"

    invoke-virtual {v5, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_DASHBOARD_TYPE"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_ID"

    invoke-virtual {v5, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_ITEMS_FILTER"

    invoke-virtual {v5, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_VIEWER_SOURCE"

    invoke-virtual {v5, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "ReelDashboardFragment.ARGUMENTS_KEY_EXTRA_REEL_VIEWER_CONFIG"

    invoke-virtual {v5, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ReelDashboardFragment.REEL_DASHBOARD_ARGUMENTS_KEY_EXTRA_FORCE_START_AT_VIEWERS_LIST"

    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v6, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6, v2, v3}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    :cond_5
    iget-object v0, v4, LX/67e;->A05:LX/6e1;

    if-nez v0, :cond_7

    const-string v14, "fragmentNavigator"

    goto :goto_1

    :cond_6
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v1, v6}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v3, v3, v3, v3}, LX/6e1;->A0B(IIII)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :cond_8
    return-void
.end method

.method public final A0N(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v3}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v6, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v6, :cond_0

    const-string v7, "userSession"

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0, v5, v6}, LX/65f;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, LX/65f;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ffd00195f79L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    if-eqz v0, :cond_0

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Lhm;

    if-eqz v0, :cond_0

    check-cast v1, LX/Lhm;

    invoke-interface {v1}, LX/Lhm;->BCa()LX/emt;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/0c6;->A02:LX/0c6;

    iget-object v2, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/67e;->A0G:LX/1my;

    if-nez v1, :cond_3

    const-string v7, "reelViewerSource"

    :cond_2
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v6, v2}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/0c6;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/1my;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, LX/emt;->CXy()LX/65j;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f33000c5b63L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    iget v0, v3, LX/65j;->A0E:I

    invoke-static {v1, v5, v3, v0}, LX/65f;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p2, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_4
    :goto_0
    invoke-interface {v4, p2}, LX/emt;->Amy(Ljava/lang/Integer;)V

    return-void

    :cond_5
    sget-object p2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0O(Lcom/instagram/avatars/store/AvatarStore;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v4, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/67e;->A0L:LX/6BP;

    if-nez v3, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/avatars/store/AvatarStore;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v7, "adopt_a_pet"

    :goto_0
    iget-object v6, v3, LX/6BP;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/7mS;->A0S:LX/4aZ;

    invoke-static {v0, v3}, LX/6BP;->A02(LX/4aZ;LX/6BP;)LX/6BR;

    move-result-object v0

    invoke-static {v0, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "reel_viewer_nux"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x445

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v6}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v4, :cond_2

    const-string v0, "nux_cta_type"

    invoke-virtual {v2, v0, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    const-string v0, "a_pk"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1V(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/6BP;->A0F:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    iget-object v1, v3, LX/6BP;->A0J:Ljava/lang/String;

    const-string v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/instagram/avatars/store/AvatarStore;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "see_pet"

    goto :goto_0

    :cond_4
    const-string v7, ""

    goto :goto_0
.end method

.method public final A0P(Lcom/instagram/model/reels/ReelItem;Z)V
    .locals 3

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, p1}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    iget-boolean v2, v0, LX/65j;->A0y:Z

    const-string v1, "reelViewerLogger"

    iget-object v0, p0, LX/67e;->A0L:LX/6BP;

    if-eqz p2, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v2}, LX/6BP;->A0E(Lcom/instagram/model/reels/ReelItem;Z)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6BP;->A0G:LX/1DA;

    const-string v1, "viewport"

    iget-object v0, v0, LX/1DA;->A02:LX/9k4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/9k4;->A04(LX/Ea1;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0Q(Ljava/lang/Integer;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v4, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v4, :cond_2

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    if-eqz v0, :cond_2

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/IuT;

    if-eqz v0, :cond_2

    sget-object v2, LX/4Rh;->A00:LX/4Rh;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v2, v1, v5, v4, v0}, LX/4Rh;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_1
    check-cast v3, LX/IuT;

    invoke-interface {v3}, LX/IuT;->CwZ()LX/3HE;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3HE;->A01(Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public final A0R(LX/7mS;)Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106bc003f274eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/7mS;->A0F:Z

    if-nez v0, :cond_2

    :cond_1
    return v4

    :cond_2
    iget-boolean v0, p0, LX/67e;->A14:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->DyX()V

    :cond_3
    invoke-static {p0}, LX/67e;->A0D(LX/67e;)V

    invoke-static {p0}, LX/67e;->A0K(LX/67e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v2, v3}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {v2, v3}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_4
    return v1
.end method

.method public final A8Y()V
    .locals 2

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BS6()LX/Gyz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gyz;->A0a()LX/KlY;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KlY;->A0I:Z

    iget-object v0, v1, LX/KlY;->A05:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    :cond_0
    return-void
.end method

.method public final ApT()Z
    .locals 5

    iget-object v4, p0, LX/67e;->A03:LX/6ZO;

    if-nez v4, :cond_0

    const-string v0, "storyRepliesBlock"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v4, LX/6ZO;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_1

    const-string v0, "userSession"

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103e1000411feL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105c700121f2eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, v4, LX/6ZO;->A01:LX/2Ix;

    if-nez v0, :cond_3

    const-string v0, "rollingDeprecationUtil"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/2Ix;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final Aql(LX/Yit;LX/3vR;)V
    .locals 0

    return-void
.end method

.method public final DBs()LX/AWJ;
    .locals 1

    iget-object v0, p0, LX/67e;->A1V:LX/AWJ;

    return-object v0
.end method

.method public final DFY(LX/6mx;LX/Hyx;Lcom/instagram/model/reels/ReelItem;LX/KAd;LX/43y;)V
    .locals 36

    move-object/from16 v10, p1

    const/4 v1, 0x1

    const/16 v25, 0x2

    move-object/from16 v2, p0

    iget-object v0, v2, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v24, "userSession"

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    move-object/from16 v3, p3

    invoke-direct {v2, v3, v0}, LX/67e;->A07(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v2, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/9lp;

    move-object/from16 v16, v0

    if-eqz v0, :cond_6f

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    if-eqz v13, :cond_6f

    iget-object v0, v2, LX/67e;->A1G:LX/67c;

    invoke-virtual {v0, v1}, LX/67c;->A03(Z)V

    iget-object v9, v3, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v18, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v18

    if-eq v9, v0, :cond_45

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v9, v0, :cond_45

    move-object v0, v11

    :goto_0
    iget-object v6, v2, LX/67e;->A1F:LX/Lvg;

    iget-object v12, v3, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-interface {v6, v12}, LX/Lvg;->BRl(Ljava/lang/String;)LX/7mS;

    move-result-object v7

    if-eqz v7, :cond_6f

    move-object/from16 v26, p4

    if-eqz p4, :cond_44

    move-object/from16 v4, v26

    iget-object v14, v4, LX/KAd;->A00:LX/A9n;

    :goto_1
    iget-object v4, v2, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v4, 0x810f33000e5b65L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_2

    invoke-static {v4, v3, v7}, LX/65f;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v2, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_2

    invoke-static {v4, v3}, LX/65f;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v4

    const/16 v17, 0x0

    if-nez v4, :cond_1

    :cond_0
    const/16 v17, 0x1

    :cond_1
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0z()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, v2, LX/67e;->A0m:LX/6CW;

    if-nez v1, :cond_6c

    const-string v24, "reelViewerActionHelper"

    :cond_2
    :goto_2
    invoke-static/range {v24 .. v24}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0s()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2}, LX/67e;->A0M()V

    goto/16 :goto_1e

    :cond_4
    iget-boolean v4, v3, Lcom/instagram/model/reels/ReelItem;->A0i:Z

    const-string v23, "reelCtaOpener"

    if-eqz v4, :cond_5

    iget-object v1, v2, LX/67e;->A0U:LX/6C5;

    if-eqz v1, :cond_5e

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/6C5;->A02(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_1d

    :cond_5
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A17()Z

    move-result v4

    move-object/from16 v35, p5

    if-eqz v4, :cond_6

    iget-object v1, v2, LX/67e;->A0U:LX/6C5;

    if-eqz v1, :cond_5e

    move-object/from16 v0, v35

    invoke-virtual {v1, v3, v7, v14, v0}, LX/6C5;->A05(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/A9n;LX/43y;)V

    goto/16 :goto_1d

    :cond_6
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1M()Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v0, LX/00A;->A0k:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v0, v2, LX/67e;->A0U:LX/6C5;

    if-eqz v0, :cond_5e

    iget-object v8, v0, LX/6C5;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/6C5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/00A;->A0V:Ljava/lang/Integer;

    invoke-static {v0}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/KLW;

    invoke-direct {v0, v1, v3, v6}, LX/KLW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v7, v0, v5, v4}, LX/2ae;->A2V(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Jbp;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A16()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v1, v2, LX/67e;->A0U:LX/6C5;

    if-eqz v1, :cond_5e

    iget-object v0, v2, LX/67e;->A19:Landroid/content/DialogInterface$OnDismissListener;

    move-object v4, v1

    move-object v5, v0

    move-object v6, v3

    move-object v8, v14

    move-object/from16 v9, v35

    invoke-virtual/range {v4 .. v9}, LX/6C5;->A04(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/A9n;LX/43y;)V

    goto/16 :goto_1d

    :cond_9
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A14()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v4

    invoke-virtual {v4}, LX/4vm;->DjW()Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v0, LX/00A;->A0k:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v4, v2, LX/67e;->A0U:LX/6C5;

    if-eqz v4, :cond_5e

    iget-object v1, v2, LX/67e;->A19:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v2, LX/67e;->A1I:LX/Kmr;

    move-object v5, v1

    move-object v6, v3

    move-object v8, v14

    move-object v9, v0

    move-object/from16 v10, v35

    invoke-virtual/range {v4 .. v10}, LX/6C5;->A03(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/A9n;LX/Jbp;LX/43y;)V

    goto/16 :goto_1d

    :cond_a
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v4

    const-string v19, "netegoReelCtaOpener"

    if-nez v4, :cond_1c

    iget-object v4, v2, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_2

    iget-object v5, v7, LX/7mS;->A0S:LX/4aZ;

    invoke-static {v4, v5, v3}, LX/64j;->A06(Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v4

    const-string v22, "traySessionId"

    const-string v21, "viewerSessionId"

    const-string v15, "reelViewerLogger"

    if-eqz v4, :cond_10

    check-cast v6, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v3}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v28

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v14, :cond_f

    iget v0, v14, LX/A9n;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v0, v14, LX/A9n;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :goto_4
    if-eqz v9, :cond_c

    iget-object v1, v2, LX/67e;->A0L:LX/6BP;

    if-eqz v1, :cond_5f

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v10, :cond_e

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_5
    invoke-static {v9, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v33

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_b
    invoke-static {v9, v4}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v34

    const-string v32, "tap_cta_sticker"

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0U:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_c

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    invoke-virtual/range {v25 .. v34}, LX/6BP;->A0C(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;FF)V

    :cond_c
    iget-object v0, v2, LX/67e;->A0L:LX/6BP;

    if-eqz v0, :cond_5f

    iget-object v4, v0, LX/6BP;->A02:LX/69y;

    if-eqz v4, :cond_d

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/JuU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "cta_click"

    iget-object v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v5}, LX/Luz;->DOW(LX/4aZ;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v5, v4

    move-object v6, v3

    invoke-virtual/range {v5 .. v10}, LX/69y;->A01(Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v4, v2, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_2

    iget-object v1, v2, LX/67e;->A10:Ljava/lang/String;

    if-eqz v1, :cond_5c

    iget-object v0, v2, LX/67e;->A11:Ljava/lang/String;

    if-eqz v0, :cond_5d

    move-object/from16 v8, v16

    move-object v9, v4

    move-object v10, v3

    move-object v11, v7

    move-object v12, v1

    move-object v13, v0

    invoke-static/range {v8 .. v13}, LX/JwJ;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_e
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_5

    :cond_f
    move-object v10, v11

    move-object v8, v11

    goto :goto_4

    :cond_10
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A12()Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v2, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_2

    invoke-static {v13, v3}, LX/0c6;->A06(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v20

    if-eqz v20, :cond_60

    iget-boolean v4, v5, LX/4aZ;->A1f:Z

    if-eqz v4, :cond_12

    iget-object v4, v5, LX/4aZ;->A0z:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    iget v9, v7, LX/7mS;->A01:I

    iget-object v4, v2, LX/67e;->A0L:LX/6BP;

    if-eqz v4, :cond_5f

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v4, LX/6BP;->A06:LX/2ej;

    const-string v4, "qp_action"

    invoke-virtual {v9, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v9

    const/16 v4, 0x42b

    new-instance v10, LX/4gk;

    invoke-direct {v10, v9, v4}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v4, v10, LX/0wd;->A00:LX/0vz;

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v4, 0x40

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4, v9}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-wide/16 v18, 0x18af

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v4, 0x469

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4, v9}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v9, "primary"

    const-string v4, "action_type"

    invoke-virtual {v10, v4, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_11

    const-string v9, "media_index"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v9, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v10, v4}, LX/4gk;->A1q(Ljava/util/Map;)V

    :cond_11
    invoke-virtual {v10}, LX/4gk;->DoV()V

    :cond_12
    invoke-interface/range {v20 .. v20}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_13

    const/16 v4, 0x38b

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4, v1}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v18

    :goto_6
    if-eqz v0, :cond_47

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v2, v7}, LX/67e;->A0R(LX/7mS;)Z

    sget-object v4, LX/4sQ;->A0C:LX/4sQ;

    invoke-static/range {v20 .. v20}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v0

    if-ne v4, v0, :cond_15

    iget-object v0, v2, LX/67e;->A0l:LX/6MS;

    if-nez v0, :cond_14

    const-string v24, "reelMessageHelper"

    goto/16 :goto_2

    :cond_13
    const/16 v18, 0x0

    goto :goto_6

    :cond_14
    new-instance v8, LX/Job;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/Job;->A02:LX/Lvg;

    iput-object v0, v8, LX/Job;->A03:LX/6MS;

    iput-object v7, v8, LX/Job;->A01:LX/7mS;

    iput-object v3, v8, LX/Job;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_15
    move-object v8, v11

    :goto_7
    iget-object v9, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v9, :cond_17

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/5ic;->Cs9()Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;->CsW()Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v5, v2, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_2

    iget-object v0, v2, LX/67e;->A1D:LX/Eul;

    new-instance v4, LX/4RO;

    invoke-direct {v4, v5, v0}, LX/4RO;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/2xR;->A0d:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    :goto_8
    iget-object v10, v2, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_2

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/5ic;->Cs9()Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;->CsW()Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;

    move-result-object v11

    :cond_16
    iget-object v4, v4, LX/4RO;->A00:LX/2ej;

    const-string v0, "ig_app_ads_story_cta_rating"

    invoke-virtual {v4, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v9

    invoke-interface {v9}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v11, :cond_17

    invoke-interface {v11}, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;->CGY()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11}, Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;->B6q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/7l3;->A12(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x8210e300011f7dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v4

    long-to-int v0, v4

    if-ne v0, v1, :cond_18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v9, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/Jjb;->A02:LX/Jjb;

    :goto_9
    const-string v0, "rating_option"

    invoke-interface {v9, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/Jja;->A02:LX/Jja;

    const-string v0, "action"

    invoke-interface {v9, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v9}, LX/0vz;->DoV()V

    :cond_17
    iget-object v1, v2, LX/67e;->A0V:LX/6C6;

    if-nez v1, :cond_46

    const-string v24, "sponsoredReelCtaOpener"

    goto/16 :goto_2

    :cond_18
    if-eqz v12, :cond_17

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8210e300011f7dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v4, v0

    move/from16 v0, v25

    if-ne v4, v0, :cond_17

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v9, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/Jjb;->A03:LX/Jjb;

    goto :goto_9

    :cond_19
    const-wide/16 v13, 0x0

    goto/16 :goto_8

    :cond_1a
    if-eqz v0, :cond_1b

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v4

    if-eqz v4, :cond_1b

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v1, "effect_id"

    invoke-static {v0}, LX/5ol;->A1L(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6mx;->A0W:LX/6mx;

    const-string v0, "camera_entry_point"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v4, v2, LX/67e;->A1E:LX/Ino;

    iget-object v1, v2, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    move-object/from16 v0, v16

    invoke-static {v11, v5, v0, v1, v4}, LX/MN0;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ino;)V

    goto/16 :goto_1d

    :cond_1b
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-eqz v0, :cond_6d

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    if-ne v9, v0, :cond_6d

    :cond_1c
    iget-object v0, v2, LX/67e;->A0T:LX/6C8;

    if-nez v0, :cond_1d

    invoke-static/range {v19 .. v19}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    check-cast v6, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v4, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v4, v3}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v5

    sget-object v4, LX/00A;->A15:Ljava/lang/Integer;

    if-ne v9, v4, :cond_20

    iget-boolean v4, v5, LX/65j;->A0l:Z

    if-nez v4, :cond_1e

    iput-boolean v1, v5, LX/65j;->A0l:Z

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    if-eqz v1, :cond_61

    invoke-virtual {v1}, LX/A2a;->A01()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x2bb

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/6C8;->A04:Lcom/instagram/common/session/UserSession;

    const-class v23, Lcom/instagram/modal/ModalActivity;

    iget-object v5, v0, LX/6C8;->A01:LX/9lp;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    const/16 v4, 0x427

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v24

    new-instance v4, LX/6Pe;

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v1

    invoke-direct/range {v19 .. v24}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    const v9, 0x7f010006

    const v8, 0x7f01004a

    const v6, 0x7f010048

    const v1, 0x7f010007

    filled-new-array {v9, v8, v6, v1}, [I

    move-result-object v1

    iput-object v1, v4, LX/6Pe;->A0P:[I

    const v1, 0xa44d

    invoke-virtual {v4, v5, v1}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_1e
    :goto_a
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v1

    if-nez v1, :cond_6d

    iget-object v5, v0, LX/6C8;->A05:LX/6BP;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/6BP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v0}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v1, v5, LX/6BP;->A0K:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->DCV()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IxV;

    iget-object v1, v5, LX/6BP;->A0A:LX/6BX;

    iget-object v5, v1, LX/6BX;->A01:LX/Eul;

    const-string v0, "instagram_netego_action"

    invoke-static {v11, v5, v0}, LX/3df;->A01(LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v6

    iput-object v4, v6, LX/8kU;->A6s:Ljava/lang/String;

    iput-object v14, v6, LX/8kU;->A18:LX/A9n;

    if-eqz v8, :cond_1f

    sget-object v0, LX/2rP;->A00:LX/2rP;

    invoke-virtual {v0, v6, v8}, LX/2rP;->A0H(LX/Evn;LX/IxV;)V

    iget-object v0, v1, LX/6BX;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/8kU;->A8O:Ljava/lang/String;

    iget-object v4, v1, LX/6BX;->A02:LX/dkm;

    invoke-interface {v4}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8kU;->A9A:Ljava/lang/String;

    iget-object v0, v1, LX/6BX;->A03:Ljava/lang/String;

    iput-object v0, v6, LX/8kU;->A8n:Ljava/lang/String;

    iget-object v0, v8, LX/IxV;->A05:LX/65j;

    iget v0, v0, LX/65j;->A0L:I

    invoke-virtual {v6, v0}, LX/8kU;->Fwv(I)V

    invoke-interface {v4}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8kU;->A8e:Ljava/lang/String;

    :cond_1f
    sget-object v4, LX/2rP;->A00:LX/2rP;

    iget-object v1, v1, LX/6BX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v4, v1, v6, v0}, LX/2rP;->A0E(Lcom/instagram/common/session/UserSession;LX/Evn;LX/4aZ;)V

    move-object/from16 v0, v18

    invoke-static {v1, v6, v5, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    goto/16 :goto_1d

    :cond_20
    sget-object v4, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v9, v4, :cond_23

    const-string v12, "qp_id"

    const-string v10, ""

    iget-object v9, v3, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    if-eqz v9, :cond_62

    :try_start_0
    invoke-virtual {v9}, LX/A2a;->A01()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_b
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v8, v10

    :goto_b
    iget-object v1, v0, LX/6C8;->A00:LX/Jpx;

    if-nez v1, :cond_21

    iget-object v4, v0, LX/6C8;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/aQj;

    invoke-direct {v1, v4}, LX/aQj;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v0, LX/6C8;->A00:LX/Jpx;

    :cond_21
    invoke-interface {v1, v10}, LX/Jpx;->CLg(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/6wR;->A00(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    :try_start_1
    iget-object v1, v0, LX/6C8;->A06:LX/Lvg;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    check-cast v1, LX/6EH;

    iget-object v1, v1, LX/6EH;->A0H:LX/6ES;

    iget-object v5, v1, LX/6ES;->A02:Ljava/util/List;

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7mS;

    iget-object v4, v4, LX/7mS;->A0S:LX/4aZ;

    iget-object v4, v4, LX/4aZ;->A28:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_22
    invoke-static {v1}, LX/DfJ;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "tray_user_ids"

    invoke-interface {v6, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/6C8;->A02:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v1, "entry_point_container_module"

    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v0, LX/6C8;->A01:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v0, LX/6C8;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/6e1;

    invoke-direct {v5, v4, v1}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v9}, LX/A2a;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, LX/A2a;->D3j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v4, v8, v1, v11}, LX/XGb;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    move-result-object v1

    invoke-virtual {v5, v11, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const v1, 0xec9d

    invoke-virtual {v5, v6, v1}, LX/6e1;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v5}, LX/6e1;->A04()V

    goto/16 :goto_a

    :cond_23
    iget-object v4, v3, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    if-eqz v4, :cond_28

    iget-object v10, v7, LX/7mS;->A0S:LX/4aZ;

    iget-object v5, v10, LX/4aZ;->A0U:LX/9t4;

    if-eqz v5, :cond_25

    iget-object v6, v0, LX/6C8;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v5, LX/9t4;->A00:LX/13i;

    invoke-interface {v5}, LX/13i;->D3j()Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_24

    const-string v34, ""

    :cond_24
    iget-object v5, v0, LX/6C8;->A02:LX/9Tv;

    invoke-virtual {v10}, LX/4aZ;->A0q()Z

    move-result v9

    if-eqz v9, :cond_25

    iget-object v9, v10, LX/4aZ;->A0j:Ljava/lang/Integer;

    if-eqz v9, :cond_25

    invoke-static {v5, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v27

    iget-object v9, v10, LX/4aZ;->A0j:Ljava/lang/Integer;

    if-eqz v9, :cond_26

    invoke-static {v9}, LX/6Nl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v31

    :goto_d
    invoke-virtual {v10}, LX/4aZ;->A0K()Ljava/lang/String;

    move-result-object v32

    const-string v33, "cta_primary_click"

    move-object/from16 v26, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    invoke-static/range {v26 .. v34}, LX/GfL;->A00(LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v5, v0, LX/6C8;->A07:LX/69f;

    iget-object v9, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v9, :cond_63

    iget-object v4, v4, LX/9t4;->A00:LX/13i;

    invoke-interface {v4}, LX/13i;->BOG()Ljava/lang/String;

    move-result-object v27

    iget-object v4, v5, LX/69f;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v10, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A3i:LX/67e;

    iget-object v4, v10, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v5, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->BA6()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/E2A;->A00(Ljava/lang/String;)LX/VIo;

    move-result-object v6

    sget-object v5, LX/VIo;->A02:LX/VIo;

    if-ne v6, v5, :cond_27

    iget-object v5, v10, LX/67e;->A1D:LX/Eul;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const-string v5, "dashboard"

    invoke-static {v6, v5, v8}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_27

    invoke-static {v10}, LX/67e;->A0E(LX/67e;)V

    goto/16 :goto_a

    :cond_26
    const-string v31, "null"

    goto :goto_d

    :cond_27
    iget-object v8, v10, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_2

    iget-object v6, v10, LX/67e;->A1D:LX/Eul;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    new-instance v5, LX/Kfc;

    move/from16 v4, v25

    invoke-direct {v5, v10, v4}, LX/Kfc;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v21, v5

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move/from16 v28, v1

    invoke-static/range {v20 .. v28}, LX/2ae;->A26(Landroidx/fragment/app/FragmentActivity;LX/Rho;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_a

    :cond_28
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1f()Z

    move-result v4

    if-nez v4, :cond_42

    sget-object v4, LX/00A;->A1R:Ljava/lang/Integer;

    if-eq v9, v4, :cond_42

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v4

    if-eqz v4, :cond_29

    sget-object v1, LX/00A;->A0R:Ljava/lang/Integer;

    if-ne v9, v1, :cond_1e

    iget-object v1, v0, LX/6C8;->A07:LX/69f;

    invoke-virtual {v1}, LX/69f;->A00()V

    goto/16 :goto_a

    :cond_29
    sget-object v4, LX/00A;->A04:Ljava/lang/Integer;

    if-ne v9, v4, :cond_2d

    iget-object v4, v0, LX/6C8;->A06:LX/Lvg;

    invoke-interface {v4}, LX/Lvg;->onBackPressed()Z

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v6, "camera_entry_point"

    if-eqz p1, :cond_2c

    sget-object v4, LX/6mx;->A61:LX/6mx;

    if-ne v10, v4, :cond_2b

    iput-boolean v1, v5, LX/65j;->A0m:Z

    :cond_2a
    :goto_e
    invoke-virtual {v8, v6, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v9, v0, LX/6C8;->A04:Lcom/instagram/common/session/UserSession;

    const-class v6, Lcom/instagram/modal/ModalActivity;

    iget-object v4, v0, LX/6C8;->A01:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v1, "attribution_quick_camera_fragment"

    invoke-static {v5, v8, v9, v6, v1}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v6

    invoke-virtual {v6}, LX/6Pe;->A06()V

    :goto_f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_a

    :cond_2b
    sget-object v4, LX/6mx;->A62:LX/6mx;

    if-ne v10, v4, :cond_2a

    iput-boolean v1, v5, LX/65j;->A0n:Z

    goto :goto_e

    :cond_2c
    sget-object v10, LX/6mx;->A61:LX/6mx;

    goto :goto_e

    :cond_2d
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v4

    if-nez v4, :cond_40

    sget-object v4, LX/00A;->A07:Ljava/lang/Integer;

    if-eq v9, v4, :cond_40

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1d()Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v5, v3, Lcom/instagram/model/reels/ReelItem;->A0H:LX/QEB;

    if-eqz v5, :cond_2e

    iget-object v1, v0, LX/6C8;->A07:LX/69f;

    iget v4, v7, LX/7mS;->A0Q:I

    iget-object v1, v1, LX/69f;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelSuggestedClipsController:LX/6Yw;

    sget-object v9, LX/11p;->A17:LX/11p;

    move-object v8, v1

    move-object v10, v5

    move-object v12, v11

    move v13, v4

    invoke-virtual/range {v8 .. v13}, LX/6Yw;->A00(LX/11p;LX/QEB;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_2e
    sget-object v4, LX/00A;->A08:Ljava/lang/Integer;

    if-ne v9, v4, :cond_31

    iget-object v6, v7, LX/7mS;->A0S:LX/4aZ;

    iget-object v5, v0, LX/6C8;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/00A;->A02:Ljava/lang/Integer;

    iget-object v1, v6, LX/4aZ;->A0j:Ljava/lang/Integer;

    if-ne v4, v1, :cond_67

    iget-object v1, v6, LX/4aZ;->A0g:LX/A2a;

    if-eqz v1, :cond_66

    invoke-virtual {v1}, LX/A2a;->D3j()Ljava/lang/String;

    move-result-object v26

    iget-object v4, v0, LX/6C8;->A02:LX/9Tv;

    const-string v25, "cta_button_click"

    invoke-virtual {v6}, LX/4aZ;->A0q()Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v6, LX/4aZ;->A0j:Ljava/lang/Integer;

    if-eqz v1, :cond_2f

    invoke-static {v1}, LX/6Nl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v6}, LX/4aZ;->A0K()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    invoke-static/range {v19 .. v26}, LX/2rP;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v8, v3, Lcom/instagram/model/reels/ReelItem;->A0t:LX/A2a;

    if-eqz v8, :cond_30

    iget-object v4, v8, LX/A2a;->A00:LX/14N;

    invoke-interface {v4}, LX/14N;->BAg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-interface {v4}, LX/14N;->BAg()Ljava/lang/String;

    move-result-object v4

    :goto_10
    const-string v6, "Required value was null."

    if-eqz v4, :cond_65

    const-string v1, "variation"

    invoke-virtual {v9, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_64

    iget-object v4, v8, LX/A2a;->A00:LX/14N;

    invoke-interface {v4}, LX/14N;->BPz()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-interface {v4}, LX/14N;->BPz()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_64

    const/16 v1, 0x192

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v0, LX/6C8;->A01:LX/9lp;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v6

    const/4 v4, 0x4

    new-instance v1, LX/7q1;

    invoke-direct {v1, v0, v4}, LX/7q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/0ee;->A0z(LX/0dz;)V

    const-string v1, "com.instagram.ads.consent_growth.bottomsheets.cg_bottomsheet"

    invoke-static {v5, v11, v1, v9}, LX/9YZ;->A05(LX/254;LX/0iJ;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v4

    new-instance v1, LX/Ibs;

    invoke-direct {v1, v0}, LX/Ibs;-><init>(LX/6C8;)V

    invoke-virtual {v4, v1}, LX/C1Z;->A00(LX/547;)V

    invoke-virtual {v8, v4}, LX/9lp;->schedule(LX/Lpv;)V

    goto/16 :goto_a

    :cond_30
    move-object v4, v11

    goto :goto_10

    :cond_31
    sget-object v4, LX/00A;->A0B:Ljava/lang/Integer;

    if-ne v9, v4, :cond_36

    iget-object v4, v3, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    if-eqz v4, :cond_36

    iget-object v4, v0, LX/6C8;->A07:LX/69f;

    iget-object v4, v4, LX/69f;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v9, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelTrendingPromptController:LX/6Ro;

    iget-object v8, v9, LX/6Ro;->A08:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XoL;

    iget-object v4, v4, LX/XoL;->A02:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ej;

    const/16 v4, 0x860

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    const/16 v4, 0x627

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "sa_action"

    invoke-interface {v6, v4, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    iget-object v4, v9, LX/6Ro;->A06:LX/Lvg;

    invoke-interface {v4}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v6, v5, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    if-eqz v6, :cond_33

    iget-boolean v5, v6, LX/9s4;->A02:Z

    if-ne v5, v1, :cond_33

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/XoL;

    const-string v5, "shuffle_suggestions_click"

    invoke-static {v6, v5}, LX/XoL;->A00(LX/XoL;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    if-eqz v8, :cond_1e

    iget-object v6, v9, LX/6Ro;->A03:LX/Ia2;

    iget-object v5, v9, LX/6Ro;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v21, LX/FMY;->A04:LX/FMY;

    iget-object v4, v8, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    if-eqz v4, :cond_32

    iget-object v4, v4, LX/9s4;->A00:Ljava/lang/String;

    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v25, 0x3

    move-object/from16 v19, v11

    move-object/from16 v20, v5

    move-object/from16 v22, v11

    move-object/from16 v24, v4

    invoke-static/range {v19 .. v25}, LX/HIu;->A00(LX/AfI;Lcom/instagram/common/session/UserSession;LX/FMY;LX/FLv;Ljava/lang/Boolean;Ljava/lang/String;I)LX/2NI;

    move-result-object v5

    const/16 v4, 0x12

    new-instance v1, LX/24r;

    invoke-direct {v1, v4, v8, v9}, LX/24r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v6, v5}, LX/Ia2;->schedule(LX/Lpv;)V

    goto/16 :goto_a

    :cond_32
    const/4 v4, 0x0

    goto :goto_11

    :cond_33
    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XoL;

    const-string v1, "see_all_click"

    invoke-static {v5, v1}, LX/XoL;->A00(LX/XoL;Ljava/lang/String;)V

    if-eqz v6, :cond_35

    iget-object v10, v6, LX/9s4;->A00:Ljava/lang/String;

    :goto_12
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v9, LX/6Ro;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-static {v5, v1}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v6, "media_id"

    invoke-interface {v4}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    if-eqz v4, :cond_34

    iget-object v4, v4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v4, :cond_34

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_13
    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "tray_session_id"

    iget-object v4, v9, LX/6Ro;->A07:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, LX/6Ro;->A01:LX/9lp;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v6, "prior_module"

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v9, LX/6Ro;->A05:LX/6BP;

    iget-object v6, v6, LX/6BP;->A0F:LX/dkm;

    invoke-interface {v6}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v8

    const-string v6, "viewer_session_id"

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "trending_prompts_cursor"

    invoke-virtual {v5, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/FMY;->A07:LX/FMY;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v6, "trending_prompts_caller"

    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/6mx;->A0D:LX/6mx;

    const-string v6, "camera_entry_point_type"

    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v23, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    const/16 v6, 0x598

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v24

    new-instance v6, LX/6Pe;

    move-object/from16 v19, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v1

    invoke-direct/range {v19 .. v24}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6Pe;->A07()V

    goto/16 :goto_f

    :cond_34
    const/4 v4, 0x0

    goto :goto_13

    :cond_35
    const/4 v10, 0x0

    goto :goto_12

    :cond_36
    sget-object v4, LX/00A;->A0A:Ljava/lang/Integer;

    if-eq v9, v4, :cond_1e

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1c()Z

    move-result v4

    if-eqz v4, :cond_37

    iget-object v1, v0, LX/6C8;->A07:LX/69f;

    iget-object v5, v1, LX/69f;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelShareCommentToStoryController:LX/6ZC;

    invoke-virtual {v1, v3}, LX/6ZC;->A01(Lcom/instagram/model/reels/ReelItem;)V

    iget-object v4, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelShareCommentToStoryController:LX/6ZC;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, LX/6ZC;->A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)V

    goto/16 :goto_a

    :cond_37
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1g()Z

    move-result v4

    if-nez v4, :cond_3f

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v4

    if-nez v4, :cond_3f

    sget-object v4, LX/00A;->A0G:Ljava/lang/Integer;

    if-ne v9, v4, :cond_38

    sget-object v6, LX/SDm;->A00:LX/SDm;

    iget-object v5, v0, LX/6C8;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/6C8;->A02:LX/9Tv;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v4, v5, v1}, LX/SDm;->A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v4, v3, Lcom/instagram/model/reels/ReelItem;->A0G:LX/A42;

    const-string v1, "Required value was null."

    if-eqz v4, :cond_69

    iget-object v4, v4, LX/A42;->A04:Ljava/lang/String;

    if-eqz v4, :cond_68

    sget-object v19, LX/MTN;->A00:LX/BEz;

    sget-object v21, LX/6mx;->A3n:LX/6mx;

    iget-object v1, v0, LX/6C8;->A01:LX/9lp;

    invoke-virtual {v1}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v20

    const-string v23, "stories"

    move-object/from16 v22, v5

    move-object/from16 v24, v4

    invoke-virtual/range {v19 .. v24}, LX/BEz;->A0F(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_38
    sget-object v4, LX/00A;->A0H:Ljava/lang/Integer;

    if-ne v9, v4, :cond_6a

    iget-object v4, v7, LX/7mS;->A0S:LX/4aZ;

    iget-object v5, v4, LX/4aZ;->A0b:LX/9Yo;

    if-eqz v5, :cond_3b

    iget-object v6, v5, LX/9Yo;->A01:Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    invoke-interface {v6}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->DfJ()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_3a

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v1, :cond_3a

    iget-object v6, v0, LX/6C8;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/GzU;->A00(Lcom/instagram/common/session/UserSession;)LX/GzW;

    move-result-object v1

    iget-object v1, v1, LX/GzW;->A01:Ljava/util/List;

    if-eqz v1, :cond_3a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-static {v6}, LX/GzU;->A00(Lcom/instagram/common/session/UserSession;)LX/GzW;

    move-result-object v1

    iget-object v1, v1, LX/GzW;->A01:Ljava/util/List;

    if-eqz v1, :cond_39

    invoke-static {v1, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_39

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v22

    :goto_14
    iget-object v1, v0, LX/6C8;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_3c

    iget-object v5, v5, LX/9Yo;->A01:Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;

    invoke-interface {v5}, Lcom/instagram/api/schemas/RBMStoriesMidcard3upNetegoInStory;->D3j()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_3d

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object/from16 v22, v11

    goto :goto_14

    :cond_3a
    iget-object v1, v5, LX/9Yo;->A05:Ljava/util/List;

    if-eqz v1, :cond_3b

    invoke-static {v1, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EPl;

    if-eqz v1, :cond_3b

    iget-object v1, v1, LX/EPl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3b

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    goto :goto_15

    :cond_3b
    const-wide/16 v8, 0x0

    :goto_15
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    goto :goto_14

    :cond_3c
    const-string v26, ""

    :cond_3d
    iget-object v5, v0, LX/6C8;->A02:LX/9Tv;

    const-string v25, "cta_button_click"

    invoke-virtual {v4}, LX/4aZ;->A0q()Z

    move-result v6

    if-eqz v6, :cond_3e

    iget-object v6, v4, LX/4aZ;->A0j:Ljava/lang/Integer;

    if-eqz v6, :cond_3e

    invoke-static {v6}, LX/6Nl;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4}, LX/4aZ;->A0K()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    invoke-static/range {v19 .. v26}, LX/2rP;->A05(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v5, "ARGS_DEFAULT_FOLDER_NAME"

    const-string v4, "Wearables_media_folder"

    invoke-virtual {v9, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/6mx;->A4w:LX/6mx;

    const-string v4, "camera_entry_point"

    invoke-virtual {v9, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-class v8, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v4, v0, LX/6C8;->A01:LX/9lp;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/16 v5, 0x27

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v9, v1, v8, v5}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v6

    const v9, 0x7f010006

    const v8, 0x7f01009f

    const v5, 0x7f01009e

    const v1, 0x7f010007

    filled-new-array {v9, v8, v5, v1}, [I

    move-result-object v1

    iput-object v1, v6, LX/6Pe;->A0P:[I

    goto/16 :goto_f

    :cond_3f
    iget-object v4, v0, LX/6C8;->A07:LX/69f;

    iget-object v6, v0, LX/6C8;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/6C8;->A02:LX/9Tv;

    invoke-static {v3}, LX/4aW;->A04(Lcom/instagram/model/reels/ReelItem;)LX/ZEb;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v1, v4, LX/69f;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v4, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelThreadsInStoriesController:LX/6ZF;

    invoke-static {v3}, LX/4aW;->A04(Lcom/instagram/model/reels/ReelItem;)LX/ZEb;

    move-result-object v1

    invoke-virtual {v1}, LX/ZEb;->A05()LX/Jkl;

    move-result-object v1

    invoke-virtual {v4, v1, v5}, LX/6ZF;->A00(LX/Jkl;LX/9Tv;)V

    invoke-static {v5, v6, v3, v8}, LX/Yzl;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Z)V

    goto/16 :goto_a

    :cond_40
    iget-object v6, v0, LX/6C8;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/6C8;->A02:LX/9Tv;

    iget-object v1, v7, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v1, LX/4aZ;->A0j:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v1, 0x9

    if-eq v4, v1, :cond_41

    const/4 v1, 0x6

    if-eq v4, v1, :cond_41

    const/16 v1, 0x8

    if-eq v4, v1, :cond_41

    goto/16 :goto_a

    :cond_41
    invoke-static {v5, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    goto/16 :goto_a

    :cond_42
    iget-object v1, v0, LX/6C8;->A07:LX/69f;

    invoke-virtual {v1}, LX/69f;->A00()V

    sget-object v4, LX/43y;->A5R:LX/43y;

    move-object/from16 v1, v35

    if-ne v1, v4, :cond_43

    iget-object v6, v0, LX/6C8;->A02:LX/9Tv;

    iget-object v4, v0, LX/6C8;->A03:LX/2ej;

    const/16 v1, 0x815

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_16
    invoke-virtual {v4, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const-string v4, "su_stories"

    const-string v1, "view_module"

    invoke-interface {v5, v1, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v1, "container_module"

    invoke-interface {v5, v1, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    goto/16 :goto_a

    :cond_43
    sget-object v4, LX/43y;->A5Q:LX/43y;

    if-ne v1, v4, :cond_1e

    iget-object v6, v0, LX/6C8;->A02:LX/9Tv;

    iget-object v4, v0, LX/6C8;->A03:LX/2ej;

    const-string v1, "recommended_user_shuffle_swiped_up"

    goto :goto_16

    :cond_44
    move-object v14, v11

    goto/16 :goto_1

    :cond_45
    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    goto/16 :goto_0

    :cond_46
    move-object v0, v6

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v3}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v24

    move-object/from16 v20, p2

    move-object/from16 v18, v1

    move-object/from16 v19, v16

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v25, v26

    move-object/from16 v26, v2

    move-object/from16 v27, v35

    move-object/from16 v28, v8

    invoke-virtual/range {v18 .. v28}, LX/6C6;->A00(Landroidx/fragment/app/Fragment;LX/Hyx;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/Lvg;LX/65j;LX/KAd;LX/dio;LX/43y;LX/Job;)V

    goto/16 :goto_1d

    :cond_47
    iget-object v4, v2, LX/67e;->A0U:LX/6C5;

    if-eqz v4, :cond_5e

    iget-object v10, v2, LX/67e;->A11:Ljava/lang/String;

    if-eqz v10, :cond_5d

    iget-object v9, v2, LX/67e;->A10:Ljava/lang/String;

    if-eqz v9, :cond_5c

    invoke-static/range {v20 .. v20}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v6

    const-string v0, "Required value was null."

    if-eqz v6, :cond_5b

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_48

    const/4 v6, 0x2

    if-eq v13, v6, :cond_4a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Link type of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isn\'t supported for organic CTA!"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-interface/range {v20 .. v20}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v25

    iget-object v15, v4, LX/6C5;->A04:LX/6BP;

    iget-object v13, v3, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v13, :cond_49

    new-instance v6, LX/HqL;

    invoke-direct {v6, v13}, LX/HqL;-><init>(LX/42R;)V

    :goto_17
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    const-string v31, "reel_present_browser"

    const/16 v13, 0x461

    invoke-static {v13}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v26, v15

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v14

    invoke-virtual/range {v26 .. v32}, LX/6BP;->A0F(LX/7mS;LX/HqL;LX/A9n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_49
    move-object v6, v11

    goto :goto_17

    :cond_4a
    invoke-interface/range {v20 .. v20}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v25

    const-string v32, "deeplink"

    :goto_18
    iget-object v15, v4, LX/6C5;->A04:LX/6BP;

    iget-object v6, v3, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v6, :cond_4d

    new-instance v13, LX/HqL;

    invoke-direct {v13, v6}, LX/HqL;-><init>(LX/42R;)V

    :goto_19
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v30

    const-string v31, "instagram_organic_action"

    move-object/from16 v26, v15

    move-object/from16 v27, v7

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    invoke-virtual/range {v26 .. v32}, LX/6BP;->A0F(LX/7mS;LX/HqL;LX/A9n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v20 .. v20}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    if-eqz v13, :cond_4b

    const/16 v14, 0x220

    invoke-static {v14}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    :cond_4b
    if-eqz v18, :cond_50

    if-eqz v13, :cond_51

    invoke-static {v13}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0xa7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4c
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    invoke-virtual {v7, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_4d
    move-object v13, v11

    goto :goto_19

    :cond_4e
    sget-object v5, LX/4Sg;->A02:LX/4Sg;

    iget-object v6, v4, LX/6C5;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v4, LX/6C5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/6C5;->A03:LX/Eul;

    if-eqz v9, :cond_4f

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v11}, LX/4Sg;->A0J(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1d

    :cond_4f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_50
    if-eqz v13, :cond_51

    const/16 v14, 0x38a

    invoke-static {v14}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_51

    invoke-static {v13}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v4, LX/6C5;->A01:LX/9lp;

    iget-object v0, v4, LX/6C5;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1, v0}, LX/RZa;->A00(Landroid/net/Uri;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_1d

    :cond_51
    iget-boolean v5, v5, LX/4aZ;->A1f:Z

    if-eqz v5, :cond_54

    if-eqz v15, :cond_54

    invoke-static {v13}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "entrypoint"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x2aa

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object v5, LX/6mx;->A5N:LX/6mx;

    :goto_1b
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "collage"

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, "ARGS_OPEN_PHOTO_MASH_MODE"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARGS_GALLERY_FIRST_ENABLED"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_52
    const-string v0, "camera_entry_point"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v5, v4, LX/6C5;->A02:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v7, v4, LX/6C5;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v7, v6, v5, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v6

    const v5, 0x7f010006

    const v4, 0x7f01009f

    const v1, 0x7f01009e

    const v0, 0x7f010007

    filled-new-array {v5, v4, v1, v0}, [I

    move-result-object v0

    iput-object v0, v6, LX/6Pe;->A0P:[I

    invoke-virtual {v6, v7}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_1d

    :cond_53
    sget-object v5, LX/6mx;->A6Q:LX/6mx;

    goto :goto_1b

    :cond_54
    iget-object v15, v4, LX/6C5;->A01:LX/9lp;

    iget-object v14, v4, LX/6C5;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v25, :cond_5a

    invoke-static/range {v20 .. v20}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v13

    if-eqz v13, :cond_59

    invoke-interface/range {v20 .. v20}, Lcom/instagram/model/androidlink/AndroidLink;->CXi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v14}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v7

    iget-object v1, v7, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v7

    if-eqz v7, :cond_58

    if-eqz v1, :cond_58

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, LX/6C5;->A03:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    sget-object v4, LX/4sQ;->A0M:LX/4sQ;

    if-ne v4, v13, :cond_57

    invoke-static/range {v25 .. v25}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v11

    const-string v4, "ig_ix"

    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    if-eqz v6, :cond_55

    invoke-virtual/range {v18 .. v18}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Bf7()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v0}, LX/Lsl;->Bf5()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v20, v14

    move-object/from16 v21, v35

    move-object/from16 v26, v1

    invoke-static/range {v18 .. v26}, LX/LVL;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_55
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_56
    new-instance v4, LX/SGj;

    move-object/from16 v19, v4

    move-object/from16 v20, v18

    move-object/from16 v21, v14

    move-object/from16 v22, v35

    move-object/from16 v23, v25

    move/from16 v24, v8

    invoke-direct/range {v19 .. v24}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    iput-object v5, v4, LX/SGj;->A0U:Ljava/lang/String;

    invoke-virtual {v4, v7}, LX/SGj;->A0H(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, LX/SGj;->A0K(Ljava/lang/String;)V

    iget-object v6, v4, LX/SGj;->A1p:LX/FPD;

    iget-object v5, v6, LX/Rm0;->A00:Landroid/os/Bundle;

    const/16 v0, 0x5d

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v4, LX/SGj;->A0X:Ljava/lang/String;

    iget-object v1, v6, LX/Rm0;->A00:Landroid/os/Bundle;

    const/16 v0, 0x110

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/SGj;->A0M()Z

    goto/16 :goto_1d

    :cond_57
    move-object/from16 v4, v18

    move-object v5, v14

    move-object v6, v13

    move-object v7, v11

    move-object/from16 v8, v25

    move-object v9, v11

    move-object v10, v11

    invoke-static/range {v4 .. v11}, LX/SFz;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4sQ;LX/Qtf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_58
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_59
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5c
    invoke-static/range {v22 .. v22}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5d
    invoke-static/range {v21 .. v21}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-static/range {v23 .. v23}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5f
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_60
    const-string v1, "Link should non-null if hasLinks() is true."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_61
    const-string v1, "Bakeoff needs a non-null extra data token"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    const-string v1, "Quality Survey needs SimpleAction present to handle CTA open"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    const-string v1, "Ads consent growth netego should have simple action object"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    const-string v1, "Trying to get the netego ads consent growth tracking token for the wrong netego type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Netego CTA action isn\'t supported in stories! Reel ID: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " || ReelItem ID: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " || ReelItem type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_6b

    invoke-static {v9}, LX/64b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6b
    const-string v0, "null"

    goto :goto_1c

    :cond_6c
    iget-object v0, v2, LX/67e;->A1D:LX/Eul;

    invoke-virtual {v1, v0, v3}, LX/6CW;->A00(LX/9Tv;Lcom/instagram/model/reels/ReelItem;)V

    :cond_6d
    :goto_1d
    if-eqz v17, :cond_6e

    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/67e;->A0N(Landroid/content/Context;Ljava/lang/Integer;)V

    :cond_6e
    :goto_1e
    invoke-direct {v2, v3}, LX/67e;->A06(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_6f
    return-void
.end method

.method public final Dn6(LX/6mx;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "camera_story_destination_only"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "camera_entry_point"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v3, LX/7EM;

    invoke-direct {v3, v6}, LX/7EM;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1310a3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7EM;->A09:Ljava/lang/String;

    const v0, 0x7f1310a1

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7EM;->A07:Ljava/lang/CharSequence;

    iput-boolean v1, v3, LX/7EM;->A0D:Z

    iput-boolean v1, v3, LX/7EM;->A0C:Z

    const v2, 0x7f1310a2

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0xb

    new-instance v0, LX/OPJ;

    invoke-direct {v0, v1, v4, p0, v5}, LX/OPJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/16 v1, 0xc

    new-instance v0, LX/OQH;

    invoke-direct {v0, p0, v1}, LX/OQH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/7EM;->A03:Landroid/content/DialogInterface$OnShowListener;

    const/16 v1, 0x10

    new-instance v0, LX/Kak;

    invoke-direct {v0, p0, v1}, LX/Kak;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/7EM;->A02:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x4

    new-instance v0, LX/OLG;

    invoke-direct {v0, p0, v1}, LX/OLG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/7EM;->A01:Landroid/content/DialogInterface$OnCancelListener;

    :try_start_0
    invoke-virtual {v3}, LX/7EM;->A01()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final Dsc(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v1, p0, LX/67e;->A08:LX/2ej;

    if-nez v1, :cond_0

    const-string v0, "typedLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "actionable_insights_tip"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const-string v2, ""

    if-nez p3, :cond_1

    move-object p3, v2

    :cond_1
    const-string v0, "metric"

    invoke-interface {v3, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "stories_actionable_insights_tip_impression"

    const-string v0, "action"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    const-string v0, "userSession"

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_3

    move-object p2, v2

    :cond_3
    const-string v0, "tip_stage"

    invoke-interface {v3, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_4
    return-void
.end method

.method public final Dv6(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const/4 v10, 0x0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BIr()Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;

    move-result-object v1

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v9, "userSession"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2dy;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->CAZ()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->D1N()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->D1L()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->BHJ()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LX/67e;->A08:LX/2ej;

    if-nez v1, :cond_1

    const-string v9, "typedLogger"

    :cond_0
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "actionable_insights_tip"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v6, ""

    if-nez v10, :cond_2

    move-object v10, v6

    :cond_2
    const-string v0, "metric"

    invoke-interface {v2, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-interface {v2, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_3

    move-object v7, v6

    :cond_3
    const-string v0, "tip_stage"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Android"

    const/16 v0, 0xff

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_4
    move-object v7, v10

    move-object v4, v10

    move-object v3, v10

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final E5r(Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/67e;->A1G:LX/67c;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/67c;->A02(Ljava/lang/Integer;)V

    return-void
.end method

.method public final E5x(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v7, v1, Lcom/instagram/model/reels/ReelItem;->A08:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, Lcom/instagram/model/effect/AttributedAREffect;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    :goto_0
    const-string v8, "userSession"

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v6, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_0

    sget-object v5, LX/6mx;->A2l:LX/6mx;

    sget-object v0, LX/XMx;->A09:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CSP()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v8

    invoke-interface {v1}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->B3n()Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    move-result-object v7

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/TLb;

    move-object v10, v9

    invoke-direct/range {v3 .. v11}, LX/TLb;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/Product;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/67e;->A11:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v8, "viewerSessionId"

    :cond_0
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v6, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "effect_id"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    iget v1, v7, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    const/4 v0, 0x7

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_a

    const/16 v0, 0xb

    if-ne v1, v0, :cond_a

    sget-object v5, LX/6mx;->A3e:LX/6mx;

    sget-object v4, LX/XMx;->A0B:LX/9Tv;

    :goto_1
    const-string v0, "camera_entry_point"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "camera_dicovery_session_id"

    iget-object v0, v7, Lcom/instagram/model/effect/AttributedAREffect;->A08:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "camera_search_session_id"

    iget-object v0, v7, Lcom/instagram/model/effect/AttributedAREffect;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/model/effect/AttributedAREffect;->A0F:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "camera_requested_effect_ids"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_2
    iget-object v1, v7, Lcom/instagram/model/effect/AttributedAREffect;->A01:LX/QNB;

    if-eqz v1, :cond_3

    const-string v0, "device_position"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    invoke-static {v6}, LX/0D0;->A00(Lcom/instagram/common/session/UserSession;)LX/Jah;

    move-result-object v0

    invoke-interface {v0, v5, v4, p1, v9}, LX/Jah;->Dr4(LX/6mx;LX/9Tv;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/67e;->A1E:LX/Ino;

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v9, v3, v2, v0, v1}, LX/MN0;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ino;)V

    return-void

    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    :cond_6
    sget-object v5, LX/6mx;->A57:LX/6mx;

    sget-object v4, LX/XMx;->A09:LX/9Tv;

    goto :goto_1

    :cond_7
    sget-object v5, LX/6mx;->A2G:LX/6mx;

    sget-object v4, LX/XMx;->A00:LX/9Tv;

    goto :goto_1

    :cond_8
    sget-object v5, LX/6mx;->A2l:LX/6mx;

    sget-object v4, LX/XMx;->A09:LX/9Tv;

    goto :goto_1

    :cond_9
    sget-object v5, LX/6mx;->A4K:LX/6mx;

    sget-object v4, LX/XMx;->A0F:LX/9Tv;

    goto :goto_1

    :cond_a
    sget-object v5, LX/6mx;->A6Q:LX/6mx;

    sget-object v4, LX/XMx;->A0H:LX/9Tv;

    goto :goto_1

    :cond_b
    move-object v7, v9

    :cond_c
    move-object v0, v9

    :cond_d
    move-object v1, v9

    goto/16 :goto_0

    :cond_e
    iput-object v0, v3, LX/TLb;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/TLb;->A01()V

    :cond_f
    return-void
.end method

.method public final E6D()V
    .locals 7

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v5, LX/3hs;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/OXL;->A00:LX/OXL;

    iget-object v3, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    const-string v0, "achievements_overview_bottomsheet"

    invoke-virtual {v6, v3, v0, v1, v1}, LX/OXL;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LX/C8o;

    invoke-direct {v3}, LX/9O6;-><init>()V

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    new-instance v2, LX/AeV;

    invoke-direct {v2, v0}, LX/AeV;-><init>(LX/254;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0b:Ljava/lang/Boolean;

    const v0, 0x7f130288

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0i:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AeV;->A1Z:Z

    const/16 v1, 0x1b

    new-instance v0, LX/OXm;

    invoke-direct {v0, v1, v4, p0, v5}, LX/OXm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    const/4 v1, 0x3

    new-instance v0, LX/Pqo;

    invoke-direct {v0, v1, v4, p0, v5}, LX/Pqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E6L(Lcom/instagram/model/reels/ReelItem;)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lom;->isIdle()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v7, LX/43y;->A5R:LX/43y;

    const/4 v3, 0x0

    move-object v5, p1

    move-object v4, v3

    move-object v6, v3

    invoke-virtual/range {v2 .. v7}, LX/67e;->DFY(LX/6mx;LX/Hyx;Lcom/instagram/model/reels/ReelItem;LX/KAd;LX/43y;)V

    :cond_0
    return-void
.end method

.method public final E7R(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/QXE;Ljava/util/List;Z)V
    .locals 36

    const/4 v14, 0x0

    const/4 v13, 0x1

    move-object/from16 v9, p1

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9lp;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v9, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/5ol;->A1w(LX/4vm;)Ljava/util/List;

    move-result-object v23

    const/16 v29, 0x0

    if-eqz v23, :cond_10

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    invoke-virtual {v4}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v10, p2

    iget v2, v10, LX/7mS;->A01:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v15, "userSession"

    const/16 v18, 0x0

    if-nez p5, :cond_d

    iget-object v0, v6, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    iget-object v11, v6, LX/67e;->A1D:LX/Eul;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v9

    const-string v0, "direct_add_mention_tap"

    invoke-virtual {v9, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v10

    const/16 v9, 0xb2

    new-instance v0, LX/4gk;

    invoke-direct {v0, v10, v9}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v9, v0, LX/0wd;->A00:LX/0vz;

    invoke-interface {v9}, LX/0vz;->isSampled()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "media_type"

    invoke-virtual {v0, v9, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const-string v9, "media_id"

    invoke-virtual {v0, v9, v12}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v9, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v9, 0x10a

    invoke-static {v9}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v10}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v9, 0x1f

    invoke-static {v9}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4gk;->DoV()V

    :cond_0
    :goto_1
    const/16 v0, 0x14

    if-lt v8, v0, :cond_2

    invoke-static {v5, v0}, LX/JwR;->A00(Landroid/content/Context;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v17, LX/KEt;

    move-object/from16 v30, v17

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move-object/from16 v33, v4

    move-object/from16 v34, v6

    move-object/from16 v35, v12

    invoke-direct/range {v30 .. v35}, LX/KEt;-><init>(Landroid/content/Context;LX/9lp;LX/4vm;LX/67e;Ljava/lang/String;)V

    iget-object v0, v6, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/2mv;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    sget-object v0, LX/2yC;->A0s:LX/2yC;

    invoke-static {v4, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    const-string v0, "mention_reshare"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v9, :cond_4

    const/16 v26, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/16 v26, 0x0

    if-eqz v9, :cond_6

    :cond_5
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dd5()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/16 v29, 0x1

    :cond_7
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Csx()LX/NYd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/NYd;->Cap()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/2a5;

    move-object/from16 v7, p4

    if-eqz p4, :cond_8

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v13, :cond_8

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    move-object/from16 v5, v18

    :cond_b
    if-eqz p5, :cond_c

    iget-object v4, v6, LX/67e;->A1F:LX/Lvg;

    const-string v0, "self_story_viewer_add_mention"

    invoke-interface {v4, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    :cond_c
    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v8}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v6, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    move-object/from16 v16, p3

    move-object/from16 v22, v18

    move/from16 v25, v2

    move/from16 v27, v14

    move/from16 v28, v14

    move/from16 v30, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v24, v5

    move-object v15, v0

    invoke-static/range {v15 .. v30}, LX/RkF;->A00(Lcom/instagram/common/session/UserSession;LX/QXE;LX/VxN;LX/ags;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZZZZ)LX/JH3;

    move-result-object v1

    new-instance v0, LX/Kmw;

    invoke-direct {v0, v6, v14}, LX/Kmw;-><init>(LX/67e;I)V

    invoke-virtual {v4, v1, v0}, LX/2lR;->A0N(Landroidx/fragment/app/Fragment;LX/Odf;)V

    return-void

    :cond_d
    iget-object v0, v6, LX/67e;->A1F:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v9}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v9

    iget-object v0, v6, LX/67e;->A0L:LX/6BP;

    if-nez v0, :cond_f

    const-string v15, "reelViewerLogger"

    :cond_e
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v9}, LX/65j;->A01()F

    move-result v34

    iget v9, v9, LX/65j;->A09:F

    const-string v32, "tap"

    const-string v33, "story_self_footer_mention_reshare_button"

    move-object/from16 v30, v0

    move-object/from16 v31, v10

    move/from16 v35, v9

    invoke-virtual/range {v30 .. v35}, LX/6BP;->A0Q(LX/7mS;Ljava/lang/String;Ljava/lang/String;FF)V

    goto/16 :goto_1

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final E7e(LX/6mx;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v16, p1

    iget-object v0, v3, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9lp;

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/67e;->A1D:LX/Eul;

    new-instance v6, LX/1gH;

    invoke-direct {v6, v1, v0}, LX/1gH;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v11, v3, LX/67e;->A10:Ljava/lang/String;

    if-nez v11, :cond_1

    const-string v5, "traySessionId"

    :cond_0
    :goto_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v12, v3, LX/67e;->A11:Ljava/lang/String;

    if-nez v12, :cond_2

    const-string v5, "viewerSessionId"

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const-string v15, "ig_group_story_add_cta"

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v6 .. v15}, LX/1gH;->A01(LX/FOi;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/67e;->A1F:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    if-eqz p4, :cond_6

    iget-object v0, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x101

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4aQ;->A0O(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4aZ;->A0A:LX/13w;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/13w;->CoP()Ljava/util/List;

    move-result-object v21

    if-eqz v21, :cond_5

    :goto_1
    invoke-static/range {p2 .. p2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    new-instance v1, LX/2BX;

    invoke-direct {v1, v0}, LX/2BX;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/2BX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_story_add_button_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/Ds1;->A0G:LX/Ds1;

    const-string v0, "entrypoint"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/2BZ;->A0R:LX/2BZ;

    const-string v0, "surface"

    invoke-interface {v4, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "waterfall_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_3
    iget-object v0, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static/range {p2 .. p2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v22

    if-nez p1, :cond_4

    sget-object v16, LX/6mx;->A3J:LX/6mx;

    :cond_4
    move-object/from16 v18, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v22}, LX/HvV;->A05(LX/6mx;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_5
    sget-object v21, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final E7r(LX/6mx;LX/4vm;LX/7mS;LX/65j;Ljava/lang/String;Ljava/util/List;)V
    .locals 20

    move-object/from16 v6, p2

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object/from16 v3, p3

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v13, p0

    iget-object v14, v13, LX/67e;->A0L:LX/6BP;

    const/4 v4, 0x0

    if-nez v14, :cond_1

    const-string v10, "reelViewerLogger"

    :cond_0
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move-object/from16 v0, p4

    invoke-virtual {v0}, LX/65j;->A01()F

    move-result v18

    iget v0, v0, LX/65j;->A09:F

    const-string v16, "tap"

    move-object/from16 v17, p5

    move/from16 v19, v0

    move-object v15, v3

    invoke-virtual/range {v14 .. v19}, LX/6BP;->A0Q(LX/7mS;Ljava/lang/String;Ljava/lang/String;FF)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v7

    const v2, 0x12125e9

    invoke-virtual {v7, v2}, LX/G25;->markerStart(I)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x29c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x29f

    if-eq v1, v0, :cond_5

    const-string v0, "create_storyline_from_storyline_viewer"

    :goto_0
    invoke-virtual {v7, v2, v0, v5}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {v7, v2}, LX/G25;->A0V(I)V

    iget-object v2, v13, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9lp;

    if-eqz v12, :cond_3

    iget-object v1, v13, LX/67e;->A1F:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    invoke-static {v6}, LX/5ol;->A1P(LX/4vm;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v3, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v1}, LX/4aZ;->A0t()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, v1, LX/4aZ;->A28:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    :cond_2
    iget-object v0, v13, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v10, "userSession"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    iget-object v3, v7, LX/2qa;->A4S:LX/FAI;

    sget-object v9, LX/2qa;->A9H:[LX/paw;

    const/16 v8, 0xdf

    aget-object v0, v9, v8

    invoke-interface {v3, v7, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v14, p6

    if-nez v0, :cond_7

    if-eqz v4, :cond_7

    iget-object v0, v13, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bf500104d12L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_7

    aget-object v1, v9, v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v7, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v3, v13, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_0

    iget-object v2, v13, LX/67e;->A1D:LX/Eul;

    new-instance v10, LX/IDu;

    move/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v18}, LX/IDu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v1, 0x9

    new-instance v0, LX/Kmr;

    invoke-direct {v0, v13, v1}, LX/Kmr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v10, v2, v3, v0}, LX/Ka2;->A00(Landroid/app/Activity;Landroid/view/View$OnClickListener;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jbp;)V

    :cond_3
    return-void

    :cond_4
    move-object v6, v4

    goto :goto_1

    :cond_5
    const-string v0, "igd_storyline_mention_cta_click"

    goto/16 :goto_0

    :cond_6
    const-string v0, "add_storyline_coldstart"

    goto/16 :goto_0

    :cond_7
    iget-object v0, v13, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    move-object v1, v11

    move-object v2, v12

    move-object v3, v0

    move-object v4, v15

    move-object/from16 v5, v16

    move-object v7, v14

    invoke-static/range {v1 .. v7}, LX/Ka2;->A02(LX/6mx;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final E8t(Lcom/instagram/model/reels/ReelItem;)V
    .locals 8

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/67e;->A1G:LX/67c;

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_5

    iget-object v2, v0, LX/67c;->A07:LX/72i;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsA()LX/eyn;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/eyn;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsA()LX/eyn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/eyn;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsA()LX/eyn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/eyn;->C2Y()Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsA()LX/eyn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eyn;->BMx()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/72i;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v5, v6

    goto :goto_2

    :cond_3
    move-object v4, v6

    goto :goto_1

    :cond_4
    move-object v3, v6

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E8u(Lcom/instagram/model/reels/ReelItem;LX/A2h;)V
    .locals 9

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p2, LX/A2h;->A00:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/67e;->A1G:LX/67c;

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_5

    iget-object v2, v0, LX/67c;->A07:LX/72i;

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsA()LX/eyn;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/eyn;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsA()LX/eyn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/eyn;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsA()LX/eyn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/eyn;->C2Y()Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsA()LX/eyn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eyn;->BMx()Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, LX/72i;->A00(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v6, v7

    goto :goto_2

    :cond_3
    move-object v5, v7

    goto :goto_1

    :cond_4
    move-object v4, v7

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E9I()V
    .locals 9

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v0, :cond_1

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0xf

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v6, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v7, Lcom/instagram/modal/ModalActivity;

    const-string v8, "archive_home"

    new-instance v3, LX/6Pe;

    invoke-direct/range {v3 .. v8}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final E9J(Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    iget-object v0, p0, LX/67e;->A0F:Lcom/instagram/model/reels/ReelViewerConfig;

    if-nez v0, :cond_1

    const-string v2, "reelViewerConfig"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/model/reels/ReelViewerConfig;->A00:Lcom/instagram/model/reels/ReelViewerContextButtonType;

    if-nez v0, :cond_4

    const/4 v1, -0x1

    :goto_0
    const-string v2, "userSession"

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5ol;->A0s(LX/4vm;)Lcom/instagram/model/venue/Venue;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/IfF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IfF;->A00:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/MoB;

    invoke-virtual {v2, v1}, LX/4aS;->A05(LX/MoB;)Z

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->E1M()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/UBC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UBC;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0
.end method

.method public final E9M(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6MR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, p1}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    iput-boolean v1, v0, LX/65j;->A1S:Z

    :cond_1
    iget-object v0, p0, LX/67e;->A1G:LX/67c;

    invoke-virtual {v0, v1}, LX/67c;->A03(Z)V

    iget-object v2, p0, LX/67e;->A0q:LX/6MM;

    if-nez v2, :cond_2

    const-string v0, "reelViewerIGShareManager"

    goto :goto_0

    :cond_2
    iget-object v4, v2, LX/6MM;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, v2, LX/6MM;->A04:LX/Lvg;

    sget-object v0, LX/00A;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v6, :cond_3

    iget-object v5, v2, LX/6MM;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    move-object v7, p2

    invoke-static/range {v3 .. v9}, LX/GfI;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final E9l()V
    .locals 18

    move-object/from16 v3, p0

    iget-object v2, v3, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v2}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v0, v2

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v4, v1, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v4, LX/4aZ;->A0c:LX/eIz;

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eq v1, v0, :cond_2

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/2ch;->A00:LX/Ya9;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "stories_audience_lists_error"

    invoke-interface {v6, v2, v0, v1, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    const-string v0, "ReelViewerItemDelegateImpl#onAudienceListsBadgeClick with non user media owner"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "details"

    const-string v0, "we only expect users to create private stories"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const-string v0, "audience_lists_badge_click"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AFm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "owner_type"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "null"

    goto :goto_1

    :cond_2
    iget-object v4, v7, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v4, :cond_0

    iget-object v9, v7, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v11, "userSession"

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v8, "closeFriendsController"

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B5D()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/FH2;->A08:LX/FH2;

    invoke-virtual {v5, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, LX/FH2;->A05:LX/FH2;

    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceListIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudienceListIntf;->C3C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v1, v10

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v5, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/FH2;->A07:LX/FH2;

    sget-object v0, LX/FRp;->A03:LX/FRp;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x5

    new-instance v4, LX/In2;

    invoke-direct {v4, v3, v0}, LX/In2;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v2, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_9

    invoke-static {v2, v5}, LX/HHZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/CjF;

    move-result-object v1

    new-instance v0, LX/AeV;

    invoke-direct {v0, v2}, LX/AeV;-><init>(LX/254;)V

    iput-object v1, v0, LX/AeV;->A0V:LX/Jbp;

    iput-object v1, v0, LX/AeV;->A0U:LX/Lvr;

    iput-object v4, v0, LX/AeV;->A0Z:LX/Yaw;

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v1, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/67e;->A1D:LX/Eul;

    new-instance v4, LX/HmD;

    invoke-direct {v4, v1, v0}, LX/HmD;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    sget-object v2, LX/FRp;->A03:LX/FRp;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceListIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudienceListIntf;->C3C()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceListIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudienceListIntf;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, LX/HmD;->A01(LX/FRp;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/HuU;->A00:LX/HuU;

    iget-object v1, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_9

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceListIntf;

    invoke-virtual {v2, v6, v0, v1}, LX/HuU;->A02(Landroid/app/Activity;Lcom/instagram/api/schemas/AudienceListIntf;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_6
    iget-object v1, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/67e;->A07:LX/0sQ;

    if-eqz v0, :cond_a

    new-instance v4, LX/HFA;

    invoke-direct {v4, v6, v0, v1}, LX/HFA;-><init>(Landroid/app/Activity;LX/MzG;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0xa

    new-instance v2, LX/OQH;

    invoke-direct {v2, v3, v0}, LX/OQH;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    new-instance v0, LX/Kak;

    invoke-direct {v0, v3, v1}, LX/Kak;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/HFA;->A01(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;)V

    return-void

    :cond_7
    iget-object v2, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_9

    iget-object v0, v3, LX/67e;->A07:LX/0sQ;

    if-eqz v0, :cond_a

    new-instance v1, LX/HFA;

    invoke-direct {v1, v6, v0, v2}, LX/HFA;-><init>(Landroid/app/Activity;LX/MzG;Lcom/instagram/common/session/UserSession;)V

    iget-object v11, v3, LX/67e;->A1D:LX/Eul;

    const/16 v0, 0xb

    new-instance v7, LX/OQH;

    invoke-direct {v7, v3, v0}, LX/OQH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v6, LX/Kak;

    invoke-direct {v6, v3, v0}, LX/Kak;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    iget-object v2, v1, LX/HFA;->A00:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, LX/CCL;->A00:LX/CCL;

    const v12, 0x7f080453

    const/4 v8, 0x3

    invoke-static {v2, v13, v12, v8, v3}, LX/CCL;->A03(Landroid/content/Context;LX/CCL;IIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x3a

    invoke-static {v2, v8}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v12

    float-to-int v14, v12

    const/4 v12, 0x2

    invoke-static {v2, v12}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v12

    float-to-int v15, v12

    invoke-static {v2}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v16

    const v12, 0x7f060075

    invoke-virtual {v2, v12}, Landroid/content/Context;->getColor(I)I

    move-result v17

    invoke-static {v9}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v13

    new-instance v11, LX/8gB;

    invoke-direct/range {v11 .. v17}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v8}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v8

    float-to-int v8, v8

    sget-object v13, LX/8fX;->A04:LX/8fX;

    const v15, 0x3e99999a    # 0.3f

    new-instance v11, LX/8gF;

    move-object v12, v2

    move-object v14, v0

    move/from16 v16, v8

    move/from16 v17, v3

    invoke-direct/range {v11 .. v17}, LX/8gF;-><init>(Landroid/content/Context;LX/8fX;Ljava/util/List;FIZ)V

    new-instance v8, LX/36K;

    invoke-direct {v8, v2}, LX/36K;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v8, v11}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f132fba

    invoke-virtual {v8, v10, v0}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v8, v7}, LX/36K;->A0e(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v8, v6}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B5D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/AudienceListIntf;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Lcom/instagram/api/schemas/AudienceListIntf;->Dc5()Z

    move-result v0

    if-eqz v0, :cond_8

    const v2, 0x7f1308f2

    invoke-interface {v4}, Lcom/instagram/api/schemas/AudienceListIntf;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/36K;->A03:Ljava/lang/String;

    const v2, 0x7f1308f0

    :goto_3
    iget-object v0, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v3}, LX/36K;->A0p(Z)V

    invoke-virtual {v8, v3}, LX/36K;->A0q(Z)V

    invoke-virtual {v8}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_8
    const v0, 0x7f1308f3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/36K;->A03:Ljava/lang/String;

    const v2, 0x7f1308f1

    goto :goto_3

    :cond_9
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_4
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EAM(JLjava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/67e;->A1F:LX/Lvg;

    sget-object v0, LX/00A;->A0k:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0xac3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xac4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const-string v0, "EDIT_LIST_FROM_SELF_VIEWER"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v5, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x170

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/6Pe;

    invoke-direct/range {v1 .. v6}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6Pe;->A06()V

    invoke-virtual {v1, v2}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final EAe(Lcom/instagram/model/reels/ReelItem;)V
    .locals 13

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_1

    sget-object v0, LX/2yC;->A0A:LX/2yC;

    invoke-static {v2, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0B:LX/R5p;

    if-eqz v4, :cond_1

    const-string v8, "ig_stories_consumption"

    const/16 v0, 0x85

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v6, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v6, :cond_1

    iget-object v2, p0, LX/67e;->A0N:LX/Gi0;

    if-nez v2, :cond_0

    const-string v0, "reelViewerBottomSheetManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v4, LX/R5p;->A06:Ljava/lang/String;

    new-instance v7, LX/Pne;

    invoke-direct {v7, v1, p0, v0}, LX/Pne;-><init>(Landroidx/fragment/app/Fragment;LX/67e;Ljava/lang/String;)V

    iget-object v5, p0, LX/67e;->A1B:LX/Rkj;

    move v12, v11

    invoke-virtual/range {v2 .. v12}, LX/Gi0;->A09(Landroidx/fragment/app/FragmentActivity;LX/R5p;LX/Rkj;LX/7mS;LX/Rjn;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_1
    return-void
.end method

.method public final EAo(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;II)V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/avatars/store/AvatarStore;->A07()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2Bd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/instagram/avatars/store/AvatarStore;->A07()Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f1355ba

    :cond_0
    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/84e;

    invoke-direct {v0, v1}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, LX/7CD;

    invoke-direct {v1, v2, v0}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v1, p1, p3, p4, v4}, LX/7CD;->A04(Landroid/view/View;IIZ)V

    invoke-virtual {v1}, LX/7CD;->A02()V

    new-instance v0, LX/Ikz;

    invoke-direct {v0, v4, v3, p2, p0}, LX/Ikz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v1}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    invoke-virtual {v0}, LX/7CH;->A07()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result v0

    const v1, 0x7f1355bb

    if-nez v0, :cond_0

    const v1, 0x7f1355b9

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/avatars/store/AvatarStore;->A07()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2Bd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {p0, p1, p2, v1}, LX/67e;->EAt(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;Z)V

    if-eqz v1, :cond_1

    iput-object p2, p0, LX/67e;->A0O:Lcom/instagram/reels/interactive/Interactive;

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EAt(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;Z)V
    .locals 9

    const/4 v4, 0x0

    iget-object v3, p2, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    const-string v8, "userSession"

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cba000c5160L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v3}, LX/67e;->A0F(LX/67e;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112f700046914L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ig_stories_consumption"

    invoke-static {p2, p0, v0, p3}, LX/67e;->A0B(Lcom/instagram/reels/interactive/Interactive;LX/67e;Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v6, p2, v1, v7, v2}, LX/3Ev;->A00(Landroid/graphics/Rect;LX/Lpi;FII)V

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/avatars/store/AvatarStore;->A07()Z

    move-result v1

    const v0, 0x7f135f18

    if-eqz v1, :cond_3

    const v0, 0x7f135f19

    :cond_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/84e;

    invoke-direct {v0, v1}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, LX/7CD;

    invoke-direct {v3, v2, v0}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v3}, LX/7CD;->A02()V

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget v1, v6, Landroid/graphics/Rect;->top:I

    new-instance v0, LX/5Y2;

    invoke-direct {v0, p1, v2, v1, v4}, LX/5Y2;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {v3, v0}, LX/7CD;->A05(LX/5Y2;)V

    const/4 v1, 0x2

    new-instance v0, LX/Ikx;

    invoke-direct {v0, v1, v5, p0}, LX/Ikx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/7CD;->A04:LX/JwL;

    invoke-virtual {v3}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    invoke-virtual {v0}, LX/7CH;->A07()V

    return-void

    :cond_4
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EBW(Lcom/instagram/model/reels/ReelItem;)V
    .locals 18

    const/4 v11, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/6dC;->A01(Landroid/content/Context;)LX/9Tv;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v8, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    const/16 v16, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B4k()Ljava/lang/String;

    move-result-object v9

    :goto_0
    const-string v10, "story_attribution"

    invoke-static/range {v6 .. v11}, LX/OKY;->A0B(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v14, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v14, :cond_3

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v12

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v16

    :cond_0
    invoke-static {v3, v11}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v17

    move-object v13, v7

    move-object v15, v10

    invoke-static/range {v12 .. v17}, LX/7EP;->A01(LX/42R;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    move-object/from16 v9, v16

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ECH()V
    .locals 0

    invoke-virtual {p0}, LX/67e;->A0M()V

    return-void
.end method

.method public final synthetic ECk()V
    .locals 0

    return-void
.end method

.method public final ED0(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/67e;->A18:Z

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    const/4 v7, 0x0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206bc00221147L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    long-to-int v2, v5

    if-ne v2, v4, :cond_2

    iget-object v2, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v2, 0x8206bc00241148L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    long-to-int v3, v5

    const/4 v2, 0x1

    if-ne v3, v2, :cond_2

    return v4

    :cond_2
    invoke-static {p0}, LX/67e;->A0K(LX/67e;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_4

    invoke-direct {p0, p1}, LX/67e;->A0I(Landroid/view/MotionEvent;)Z

    move-result v6

    invoke-direct {p0, p1}, LX/67e;->A0J(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v2, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_8

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206bc00241148L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x0

    if-ne v1, v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/67e;->A18:Z

    :cond_4
    :goto_0
    iget-boolean v0, p0, LX/67e;->A18:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, LX/67e;->A14:Z

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    :cond_6
    iput-boolean v4, p0, LX/67e;->A18:Z

    :cond_7
    invoke-static {v7}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_8
    if-eqz v2, :cond_b

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    if-eq v1, v5, :cond_9

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    if-eqz v6, :cond_a

    :cond_9
    iput-boolean v5, p0, LX/67e;->A18:Z

    goto :goto_0

    :cond_a
    iput-boolean v4, p0, LX/67e;->A18:Z

    goto :goto_0

    :cond_b
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ED6()V
    .locals 7

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    sget-object v4, LX/43y;->A0r:LX/43y;

    const/16 v0, 0x7c

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v1, LX/SGj;

    invoke-direct/range {v1 .. v6}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/67e;->A1D:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    return-void

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final EDA()V
    .locals 2

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BS6()LX/Gyz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gyz;->A0a()LX/KlY;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KlY;->A0I:Z

    const-string v0, "tap"

    iput-object v0, v1, LX/KlY;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/KlY;->A05:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    :cond_0
    return-void
.end method

.method public final EDK()V
    .locals 12

    iget-object v2, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v7, v6

    move v8, v5

    move v9, v6

    invoke-static/range {v3 .. v9}, LX/O3z;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;ZZZZZ)V

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_0
    sget-object v0, LX/C6x;->A00:Ljava/util/Set;

    iget-object v7, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    const-string v9, ""

    :cond_2
    const/4 v8, 0x0

    sget-object v6, LX/C72;->A07:LX/C72;

    move-object v11, v8

    invoke-static/range {v6 .. v11}, LX/C6x;->A00(LX/C72;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EE3(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/String;)V
    .locals 18

    const/4 v4, 0x1

    move-object/from16 v3, p0

    iget-object v2, v3, LX/67e;->A1F:LX/Lvg;

    move-object v1, v2

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A39:Z

    if-nez v0, :cond_3

    iget-object v0, v3, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v7}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_0
    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lom;->isIdle()Z

    move-result v0

    if-ne v0, v4, :cond_3

    move-object/from16 v4, p2

    iget-object v6, v4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const-string v5, "userSession"

    const/4 v14, 0x0

    move-object/from16 v15, p4

    if-eqz v6, :cond_1

    const-string v0, "story_remix_reply"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2bt;->A04(LX/4vm;)V

    :cond_1
    const-string v0, "story_selfie_reply"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xec9f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_2
    move-object/from16 v13, p3

    iget-object v0, v13, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0c:LX/eIz;

    instance-of v0, v0, LX/65k;

    if-eqz v0, :cond_4

    invoke-static {v4, v15}, LX/4aW;->A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v12

    :goto_0
    if-eqz v12, :cond_3

    sget-object v6, LX/Naf;->A00:LX/Naf;

    iget-object v11, v3, LX/67e;->A1E:LX/Ino;

    iget-object v10, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_5

    iget-boolean v1, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A2p:Z

    invoke-interface {v2}, LX/Lvg;->C9b()I

    move-result v0

    int-to-float v0, v0

    sget-object v9, LX/6mx;->A64:LX/6mx;

    move-object/from16 v8, p1

    move/from16 v16, v0

    move/from16 v17, v1

    invoke-virtual/range {v6 .. v17}, LX/Naf;->A00(Landroid/app/Activity;Landroid/graphics/RectF;LX/6mx;Lcom/instagram/common/session/UserSession;LX/Ino;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/7mS;Ljava/lang/Integer;Ljava/lang/String;FZ)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v13, v15}, LX/4aW;->A01(LX/7mS;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v12

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EES(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/67e;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final EET(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/67e;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final EEV(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v1, 0x1

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/7NS;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ad00142645L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/67e;->A1F:LX/Lvg;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    new-instance v1, LX/AdZ;

    invoke-direct {v1, v4, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-virtual {v1, p2}, LX/AdZ;->A06(Ljava/lang/String;)V

    const v0, 0x7f131013

    const/16 p2, 0x9

    new-instance v3, LX/Zbd;

    invoke-direct/range {v3 .. v8}, LX/Zbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v3, v0}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/67e;->A1U:LX/67g;

    iput-object v0, v1, LX/AdZ;->A03:LX/Jsp;

    new-instance v0, LX/AeR;

    invoke-direct {v0, v1}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v2}, LX/AeR;->A01(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX/67e;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EEW(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/67e;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final EEy(LX/22I;)V
    .locals 8

    const/16 v0, 0xf6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_7

    if-eqz p1, :cond_7

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p1}, LX/TEQ;->A00(LX/22I;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, LX/6TA;->A00:LX/6TA;

    sget-object v0, LX/6Tb;->A0E:LX/6Tb;

    filled-new-array {v0}, [LX/6Tb;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Tc;->A00(LX/HBJ;[LX/6Tb;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v1

    const-string v0, "camera_configuration"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p1, LX/22I;->A05:LX/EZp;

    if-nez v0, :cond_0

    sget-object v0, LX/EZp;->A0G:LX/EZp;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x1f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x22

    if-eq v1, v0, :cond_2

    sget-object v5, LX/2kx;->A00:LX/2kx;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tried to infer CameraEntryPoint from DialElement, but DialElement.getType is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/22I;->A05:LX/EZp;

    if-nez v0, :cond_1

    sget-object v0, LX/EZp;->A0G:LX/EZp;

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", and there is no CameraEntryPoint currently mapped to that type"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CanvasLoggingUtil"

    invoke-virtual {v5, v0, v1, v2}, LX/2kx;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/6mx;->A6Q:LX/6mx;

    :goto_0
    const-string v0, "camera_entry_point"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, LX/67e;->A1E:LX/Ino;

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, LX/6mx;->A0g:LX/6mx;

    goto :goto_0

    :cond_3
    sget-object v1, LX/6mx;->A2m:LX/6mx;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/6mx;->A5x:LX/6mx;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/6mx;->A5c:LX/6mx;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/6mx;->A5q:LX/6mx;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/6mx;->A5r:LX/6mx;

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/6mx;->A5s:LX/6mx;

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/6mx;->A5j:LX/6mx;

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/6mx;->A5w:LX/6mx;

    goto :goto_0

    :pswitch_8
    sget-object v1, LX/6mx;->A5y:LX/6mx;

    goto :goto_0

    :pswitch_9
    sget-object v1, LX/6mx;->A5k:LX/6mx;

    goto :goto_0

    :pswitch_a
    sget-object v1, LX/6mx;->A5l:LX/6mx;

    goto :goto_0

    :pswitch_b
    sget-object v1, LX/6mx;->A5e:LX/6mx;

    goto :goto_0

    :cond_4
    invoke-static {v2, v3, v4, v0, v1}, LX/MN0;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ino;)V

    return-void

    :catch_0
    move-exception v6

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2ch;->A00:LX/Ya9;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "stories_serialization_error"

    invoke-interface {v4, v2, v0, v1, v7}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v6}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x126

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/22I;->A05:LX/EZp;

    if-nez v0, :cond_5

    sget-object v0, LX/EZp;->A0G:LX/EZp;

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-interface {v2, v0, v5}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/22I;->A05:LX/EZp;

    if-nez v0, :cond_6

    sget-object v0, LX/EZp;->A0G:LX/EZp;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dial_element_type"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final EFJ()V
    .locals 8

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2ch;->A00:LX/Ya9;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "stories_viewer_state_error"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    const-string v0, "No ReelItem active when Capture Format attribution is tapped"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const-string v0, "capture_format_attribution"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0t1;->A06(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)LX/3GJ;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v0, LX/3GJ;->A0F:LX/3GJ;

    if-eq v6, v0, :cond_0

    invoke-interface {v1}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->BZL()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/67e;->A0N:LX/Gi0;

    const-string v3, "reelViewerBottomSheetManager"

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/5Op;

    if-eqz v0, :cond_2

    check-cast v1, LX/5Op;

    iget-object v0, v1, LX/5Op;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81007900010117L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/67e;->A0N:LX/Gi0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7, v6}, LX/Gi0;->A08(Landroid/content/Context;LX/3GJ;)V

    return-void

    :cond_2
    invoke-virtual {v6}, LX/3GJ;->A00()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "camera_configuration"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, LX/67e;->A1E:LX/Ino;

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    const-string v3, "userSession"

    :cond_3
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    invoke-static {v4, v2, v5, v0, v1}, LX/MN0;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ino;)V

    return-void

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final EFb(Lcom/instagram/model/reels/ReelItem;)V
    .locals 12

    const/4 v6, 0x0

    iget-object v2, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BGW()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v4, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    const/4 v10, 0x0

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    move v7, v6

    move v9, v6

    invoke-static/range {v3 .. v9}, LX/O3z;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;ZZZZZ)V

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_1
    sget-object v0, LX/C6x;->A00:Ljava/util/Set;

    iget-object v7, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lp;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    :cond_2
    const-string v9, ""

    :cond_3
    const/4 v8, 0x0

    sget-object v6, LX/C72;->A07:LX/C72;

    move-object v11, v8

    invoke-static/range {v6 .. v11}, LX/C6x;->A00(LX/C72;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAF;

    invoke-interface {v0}, LX/fAF;->DXO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    goto :goto_0

    :cond_7
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EFq(Lcom/instagram/model/reels/ReelItem;)V
    .locals 8

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_7

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v2

    :goto_0
    sget-object v1, LX/2yC;->A0H:LX/2yC;

    invoke-static {v1, v2}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/instagram/reels/interactive/Interactive;->A0u:LX/aKo;

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/aKo;->A00:LX/K6P;

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v2

    :goto_2
    sget-object v1, LX/2yC;->A1D:LX/2yC;

    invoke-static {v1, v2}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v6, v1, Lcom/instagram/reels/interactive/Interactive;->A14:LX/O43;

    :goto_3
    if-eqz v3, :cond_0

    iget-object v5, v3, LX/K6P;->A07:Ljava/lang/String;

    iget-object v4, v3, LX/K6P;->A03:Ljava/lang/String;

    :goto_4
    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    iget-object v3, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_5

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v6, :cond_7

    iget-object v5, v6, LX/O43;->A02:Ljava/lang/String;

    iget-object v4, v6, LX/O43;->A00:Ljava/lang/String;

    goto :goto_4

    :cond_1
    move-object v6, v0

    goto :goto_3

    :cond_2
    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/67e;->A1D:LX/Eul;

    const-string v1, "reel_viewer_channel_challenge_sticker"

    invoke-static {v7, v2, v3, v1}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/6Oy;->A0G(Ljava/lang/String;)V

    iput-object v4, v1, LX/6Oy;->A0n:Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v0, v6, LX/O43;->A01:Ljava/lang/String;

    :cond_6
    iput-object v0, v1, LX/6Oy;->A0T:Ljava/lang/String;

    invoke-virtual {v1}, LX/6Oy;->A07()V

    :cond_7
    return-void
.end method

.method public final EGR(LX/Ylz;LX/Yit;I)V
    .locals 9

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v2, LX/TbN;->A00:LX/TbN;

    iget-object v7, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-eqz v7, :cond_1

    iget-object v6, p0, LX/67e;->A1D:LX/Eul;

    sget-object v3, LX/9eP;->A05:LX/9eP;

    invoke-static {p1}, LX/RJt;->A00(LX/Ylz;)LX/QMF;

    move-result-object v4

    instance-of v0, p2, LX/8In;

    if-eqz v0, :cond_0

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual/range {v2 .. v8}, LX/TbN;->A01(LX/9eP;LX/QMF;LX/Yit;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, LX/TcC;->A01(LX/Yit;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EH2(LX/2a5;LX/2a4;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->AFo()V

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v3

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v2

    sget-object v0, LX/2a4;->A05:LX/2a4;

    const v1, 0x7f13764b

    if-ne v2, v0, :cond_1

    const v1, 0x7f133627

    :cond_1
    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final EHL(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final EI3()V
    .locals 3

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/67e;->A0N:LX/Gi0;

    if-nez v1, :cond_0

    const-string v0, "reelViewerBottomSheetManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/3GJ;->A06:LX/3GJ;

    invoke-virtual {v1, v2, v0}, LX/Gi0;->A08(Landroid/content/Context;LX/3GJ;)V

    :cond_1
    return-void
.end method

.method public final EIZ(Lcom/instagram/model/reels/ReelItem;)V
    .locals 12

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v4, "userSession"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A04:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A0s:LX/5ou;

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81083a00003281L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v3, :cond_2

    iget-object v7, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, p0, LX/67e;->A1D:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81124c00076784L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v9, v3, Lcom/instagram/reels/interactive/Interactive;->A1q:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LsA;

    invoke-interface {v0}, LX/LsA;->BRY()I

    move-result v10

    sget-object v6, LX/11p;->A03:LX/11p;

    iget-object v2, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_4

    iget-object v1, v3, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/mediatype/ProductType;

    iget-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A0s:LX/5ou;

    invoke-static {v2, v0, v1}, LX/0Xb;->A0Z(Lcom/instagram/common/session/UserSession;LX/5ou;Lcom/instagram/model/mediatype/ProductType;)Z

    move-result v11

    invoke-static/range {v5 .. v11}, LX/Ka1;->A00(Landroidx/fragment/app/FragmentActivity;LX/11p;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    return-void

    :cond_3
    iget-object v9, v3, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ELG(LX/7mS;LX/65j;I)V
    .locals 19

    const/4 v12, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v8, v2, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-eqz v8, :cond_1

    invoke-static {v4}, LX/6dC;->A01(Landroid/content/Context;)LX/9Tv;

    move-result-object v7

    const-string v0, "unknown"

    if-nez v7, :cond_0

    new-instance v7, LX/6pA;

    invoke-direct {v7, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v9, 0x0

    new-instance v5, LX/OIg;

    move-object v10, v9

    invoke-direct/range {v5 .. v10}, LX/OIg;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/Rvk;LX/K2K;)V

    sget-object v1, LX/JJF;->A09:LX/JJF;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/Mf9;

    invoke-direct {v6, v2}, LX/Mf9;-><init>(LX/67e;)V

    const-string v8, ""

    const/4 v10, 0x1

    move v11, v10

    invoke-virtual/range {v5 .. v12}, LX/OIg;->A06(LX/Mf9;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V

    iget-object v13, v2, LX/67e;->A0L:LX/6BP;

    if-nez v13, :cond_2

    const-string v3, "reelViewerLogger"

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object/from16 v1, p2

    invoke-virtual {v1}, LX/65j;->A01()F

    move-result v16

    iget v1, v1, LX/65j;->A09:F

    const-string v15, "ess_ci_card_contacts_sync"

    move-object/from16 v14, p1

    move/from16 v18, p3

    move/from16 v17, v1

    invoke-virtual/range {v13 .. v18}, LX/6BP;->A0P(LX/7mS;Ljava/lang/String;FFI)V

    invoke-static {v4}, LX/6dC;->A01(Landroid/content/Context;)LX/9Tv;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, LX/6pA;

    invoke-direct {v1, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    new-instance v2, LX/2BW;

    invoke-direct {v2, v1, v0}, LX/2BW;-><init>(LX/9Tv;LX/LjV;)V

    const/16 v0, -0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v7}, LX/2BW;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final EMD()V
    .locals 6

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARGS_DEFAULT_FOLDER_NAME"

    const-string v0, "Wearables_media_folder"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/6mx;->A4w:LX/6mx;

    const-string v0, "camera_entry_point"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v3, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v4

    const v3, 0x7f010006

    const v2, 0x7f01009f

    const v1, 0x7f01009e

    const v0, 0x7f010007

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, v4, LX/6Pe;->A0P:[I

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final EMx()V
    .locals 10

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v3, p0, LX/67e;->A0N:LX/Gi0;

    if-nez v3, :cond_0

    const-string v0, "reelViewerBottomSheetManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v3, LX/5Op;

    if-eqz v0, :cond_2

    check-cast v3, LX/5Op;

    const/4 v9, 0x1

    iget-object v0, v3, LX/Gi0;->A00:LX/6Ct;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6Ct;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v3, LX/5Op;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v2, v4, LX/2qa;->A34:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x173

    invoke-static {v4, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v4, LX/K5j;->A02:LX/QfU;

    invoke-virtual/range {v4 .. v9}, LX/QfU;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    :goto_0
    invoke-static {v3}, LX/Gi0;->A04(LX/5Op;)V

    return-void

    :cond_1
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v7}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, LX/K8T;

    invoke-direct {v2}, LX/K8T;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v3}, LX/5Op;->A00(Landroidx/fragment/app/Fragment;LX/5Op;)LX/AeV;

    move-result-object v1

    const v0, 0x7f131db3

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-static {v5, v2, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ENU()V
    .locals 2

    iget-object v1, p0, LX/67e;->A1F:LX/Lvg;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    return-void
.end method

.method public final ENV()V
    .locals 1

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method

.method public final ENh(Lcom/instagram/model/reels/ReelItem;)V
    .locals 10

    const/4 v6, 0x0

    iget-object v1, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v9, "userSession"

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/WwP;->A00(Lcom/instagram/common/session/UserSession;)LX/WSn;

    move-result-object v7

    const-string v2, "delete_button_click"

    iget-object v1, v7, LX/WSn;->A01:LX/4ar;

    const v0, 0x1211ca0

    invoke-virtual {v1, v0, v2, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, v7, LX/WSn;->A00:J

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/WwP;->A00(Lcom/instagram/common/session/UserSession;)LX/WSn;

    move-result-object v2

    iget-object v0, p0, LX/67e;->A1D:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/WSn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/WwP;->A00(Lcom/instagram/common/session/UserSession;)LX/WSn;

    move-result-object v0

    iget-object v8, v0, LX/WSn;->A01:LX/4ar;

    iget-wide v0, v0, LX/WSn;->A00:J

    const-string v7, "story_deletion_did_begin"

    const-string v2, ""

    invoke-virtual {v8, v0, v1, v7, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v7, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/WwP;->A00(Lcom/instagram/common/session/UserSession;)LX/WSn;

    move-result-object v2

    const-string v1, "media_id"

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/WSn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/WwP;->A00(Lcom/instagram/common/session/UserSession;)LX/WSn;

    move-result-object v2

    invoke-static {v7}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/WSn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_5

    new-instance v0, LX/ZDi;

    invoke-direct {v0, v3, v5, v1, p1}, LX/ZDi;-><init>(Landroid/content/Context;LX/0ee;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    invoke-virtual {v0, v4, v4, v6, v6}, LX/ZDi;->A02(Landroid/content/DialogInterface$OnDismissListener;LX/WLH;ZZ)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0q:LX/A5V;

    if-eqz v0, :cond_3

    invoke-static {v3, v1, v0}, LX/Px1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/A5V;)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/WwP;->A00(Lcom/instagram/common/session/UserSession;)LX/WSn;

    move-result-object v1

    const-string v0, "failure_reason"

    const-string v3, "unknown_failure"

    invoke-virtual {v1, v0, v3}, LX/WSn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/WwP;->A00(Lcom/instagram/common/session/UserSession;)LX/WSn;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reel item was not a media or a pending media, instead it was type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    invoke-static {v0}, LX/64b;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/WSn;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ENw(LX/Yit;I)V
    .locals 1

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/67e;->ENh(Lcom/instagram/model/reels/ReelItem;)V

    :cond_0
    return-void
.end method

.method public final synthetic EQ0()V
    .locals 0

    return-void
.end method

.method public final EQ3(F)V
    .locals 9

    iget-object v2, p0, LX/67e;->A1F:LX/Lvg;

    move-object v6, v2

    check-cast v6, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A39:Z

    if-nez v0, :cond_d

    iget-object v0, p0, LX/67e;->A0M:LX/6OW;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/6OW;->A00:LX/4ar;

    const-wide/32 v0, 0x1210bfb

    const-string v3, "tap_down"

    invoke-virtual {v4, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-interface {v2}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, LX/Lvg;->BS6()LX/Gyz;

    move-result-object v1

    instance-of v0, v1, LX/9ZE;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/9ZE;

    if-eqz v1, :cond_1

    iget-object v7, v1, LX/9ZE;->A1j:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    if-eqz v7, :cond_2

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/1rw;->A0J([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    sub-float/2addr p1, v0

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_1
    sub-int/2addr v0, v5

    sub-int/2addr v0, v4

    invoke-static {v8}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v7

    if-gtz v5, :cond_5

    if-gtz v4, :cond_5

    sget-object v0, LX/0c6;->A02:LX/0c6;

    invoke-virtual {v0, v8}, LX/0c6;->A0M(Landroid/content/Context;)I

    move-result v5

    if-eqz v7, :cond_7

    :goto_2
    invoke-static {p1}, LX/2tr;->A01(F)I

    move-result v0

    if-le v0, v5, :cond_3

    :goto_3
    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v3, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    if-nez v0, :cond_d

    if-eqz v1, :cond_c

    iget-object v3, p0, LX/67e;->A0n:LX/6Ww;

    const-string v0, "backAffordanceHelper"

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/6Ww;->A01()Z

    move-result v1

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_b

    const-string v0, "userSession"

    :cond_4
    :goto_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v8}, LX/0c6;->A00(Landroid/content/Context;)F

    move-result v4

    if-eqz v7, :cond_6

    add-int/2addr v5, v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    sub-int/2addr v5, v0

    goto :goto_2

    :cond_6
    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v5, v0

    :cond_7
    invoke-static {p1}, LX/2tr;->A01(F)I

    move-result v0

    if-ge v0, v5, :cond_3

    iget-object v0, p0, LX/67e;->A0P:LX/Lqm;

    if-nez v0, :cond_8

    const-string v0, "reelInteractiveController"

    goto :goto_4

    :cond_8
    invoke-interface {v0}, LX/Lqm;->DkQ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v6, Linstagram/features/stories/fragment/ReelViewerFragment;->A2p:Z

    if-nez v0, :cond_3

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v8, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3, v1}, LX/6Ww;->A00(Z)V

    :cond_c
    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final ERu(Landroid/graphics/RectF;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Ljava/lang/String;)V
    .locals 15

    move-object v12, p0

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v13, p3

    if-eqz p2, :cond_2

    invoke-interface {v10}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Be1()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81143e00076bcfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    sget-object v3, LX/6P6;->A02:LX/6P6;

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0, v7}, LX/6P6;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string v0, "superbowl_sweepstakes_ineligible_shown"

    invoke-virtual {v1, v0, v5}, LX/2qa;->A3J(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v4, :cond_2

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    const/4 v14, 0x1

    new-instance v7, LX/LAG;

    invoke-direct/range {v7 .. v14}, LX/LAG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v0, v7}, LX/6P6;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v0, v8

    move-object v1, v9

    move-object v2, v11

    move-object v3, v10

    move-object v4, p0

    move-object v5, v13

    invoke-static/range {v0 .. v5}, LX/67e;->A01(Landroid/content/Context;Landroid/graphics/RectF;Landroidx/fragment/app/Fragment;Lcom/instagram/api/schemas/CreativeConfigDictIntf;LX/67e;Ljava/lang/String;)V

    return-void
.end method

.method public final ES7(LX/A30;Z)V
    .locals 13

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_1

    const/4 v10, 0x3

    new-instance v3, LX/CsX;

    move-object v12, p1

    move v8, p2

    move-object v9, v3

    move p1, p2

    invoke-direct/range {v9 .. v14}, LX/CsX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v2, p0, LX/67e;->A1F:LX/Lvg;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v2}, Linstagram/features/stories/fragment/ReelViewerFragment;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Linstagram/features/stories/fragment/ReelViewerFragment;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A08:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Linstagram/features/stories/fragment/ReelViewerFragment;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Linstagram/features/stories/fragment/ReelViewerFragment;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v5, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A1u:LX/6OM;

    invoke-virtual {v2}, Linstagram/features/stories/fragment/ReelViewerFragment;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A08:Lcom/instagram/model/effect/AttributedAREffect;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v2, LX/Ntm;

    invoke-direct/range {v2 .. v8}, LX/Ntm;-><init>(LX/A30;Lcom/instagram/model/effect/AttributedAREffect;LX/6OM;Ljava/lang/String;LX/YA3;Z)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "current item is null or not an effect"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1u2;

    invoke-direct {v0, v1}, LX/1u2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, LX/A30;->A07(LX/C55;)V

    return-void
.end method

.method public final EUG(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p2, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v4, LX/4aZ;->A0c:LX/eIz;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/2ch;->A00:LX/Ya9;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "stories_exclusive_error"

    invoke-interface {v5, v2, v0, v1, v6}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    const-string v0, "ReelViewerItemDelegateImpl#onExclusiveStoryBadgeClick with non user media owner"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "details"

    const-string v0, "we only expect users to create exclusive stories"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const-string v0, "exclusive_story_badge_click"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AFm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "owner_type"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "null"

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/67e;->A1F:LX/Lvg;

    sget-object v0, LX/00A;->A0k:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v6, p1, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v6, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1M()Z

    move-result v0

    const-string v4, "userSession"

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v5, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_6

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/KiC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/6pA;

    invoke-direct {v4, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static/range {v3 .. v8}, LX/HqY;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_3
    move-object v1, v7

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A0R:Lcom/instagram/model/mediatype/ProductType;

    const/16 v1, 0x11

    new-instance v0, LX/Kak;

    invoke-direct {v0, p0, v1}, LX/Kak;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2, v3}, LX/OHE;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;)V

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v3

    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/5B9;->A00(JLjava/lang/Integer;)V

    return-void

    :cond_6
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EUh()V
    .locals 4

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-eqz v0, :cond_1

    new-instance v2, LX/6e1;

    invoke-direct {v2, v1, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v2}, LX/6e1;->A09()V

    sget-boolean v0, LX/4kK;->A00:Z

    new-instance v1, LX/SJr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/SJr;->A00(I)LX/4Iu;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EV8(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 7

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, p1}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    iget-object v1, p0, LX/67e;->A0L:LX/6BP;

    if-nez v1, :cond_0

    const-string v0, "reelViewerLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/65j;->A01()F

    move-result v5

    iget v6, v0, LX/65j;->A09:F

    const-string v3, "tap"

    const-string v4, "ig_story_item_share_to_facebook_story_action"

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, LX/6BP;->A0Q(LX/7mS;Ljava/lang/String;Ljava/lang/String;FF)V

    iget-object v1, p0, LX/67e;->A0p:LX/6JW;

    if-nez v1, :cond_1

    const-string v0, "reelViewerFBShareManager"

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v0}, LX/6JW;->A04(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EWI(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 13

    const/4 v6, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p2, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v2, LX/4aZ;->A0c:LX/eIz;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/2ch;->A00:LX/Ya9;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v1, 0xea51995

    const-string v0, "stories_close_friends_error"

    invoke-interface {v5, v3, v0, v1, v6}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "message"

    const-string v0, "ReelViewerItemDelegateImpl#onFavoritesBadgeClick with non user media owner"

    invoke-interface {v3, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "details"

    const-string v0, "we only expect users to have close friends"

    invoke-interface {v3, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const-string v0, "favorites_badge_click"

    invoke-interface {v3, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AFm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "owner_type"

    invoke-interface {v3, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Yde;->report()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "null"

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/67e;->A1F:LX/Lvg;

    sget-object v0, LX/00A;->A0k:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v1, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_4

    const-string v0, "userSession"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/67e;->A07:LX/0sQ;

    if-nez v0, :cond_5

    const-string v0, "closeFriendsController"

    goto :goto_2

    :cond_5
    new-instance v4, LX/HFA;

    invoke-direct {v4, v3, v0, v1}, LX/HFA;-><init>(Landroid/app/Activity;LX/MzG;Lcom/instagram/common/session/UserSession;)V

    iget-object v10, p0, LX/67e;->A1D:LX/Eul;

    new-instance v8, LX/IUP;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p1, v8, LX/IUP;->A00:Lcom/instagram/model/reels/ReelItem;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, p0, LX/67e;->A1J:LX/68f;

    iget-boolean v0, v2, LX/4aZ;->A2A:Z

    if-eqz v0, :cond_6

    sget-object v7, LX/IcZ;->A0K:LX/IcZ;

    :goto_3
    const/16 v0, 0x12

    new-instance v6, LX/Kak;

    invoke-direct {v6, p0, v0}, LX/Kak;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/GwR;

    invoke-direct {v12, p0}, LX/GwR;-><init>(LX/67e;)V

    move-object v11, v5

    invoke-virtual/range {v4 .. v12}, LX/HFA;->A00(Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;LX/IcZ;LX/NOb;LX/MvW;LX/9Tv;LX/SHi;LX/GwR;)V

    return-void

    :cond_6
    sget-object v7, LX/IcZ;->A0G:LX/IcZ;

    goto :goto_3
.end method

.method public final EWN(Lcom/instagram/model/reels/ReelItem;LX/A6V;)V
    .locals 32

    const/4 v6, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v1, v4, LX/67e;->A1F:LX/Lvg;

    sget-object v0, LX/00A;->A0k:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C6a()Ljava/util/List;

    move-result-object v0

    const/16 v16, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/7tH;

    invoke-interface {v2}, LX/7tH;->B50()LX/4hG;

    move-result-object v1

    sget-object v0, LX/4hG;->A0B:LX/4hG;

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, LX/7tH;->B50()LX/4hG;

    move-result-object v1

    sget-object v0, LX/4hG;->A0A:LX/4hG;

    if-ne v1, v0, :cond_0

    :cond_1
    :goto_0
    check-cast v3, LX/7tH;

    if-eqz v3, :cond_2

    invoke-interface {v3}, LX/7tH;->B54()Ljava/lang/String;

    move-result-object v16

    :cond_2
    iget-object v3, v10, LX/A6V;->A00:Landroid/view/View;

    if-eqz v3, :cond_5

    iget-object v0, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object/from16 v3, v16

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    new-instance v2, LX/8QV;

    invoke-direct {v2, v8, v0, v9, v6}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f13794d

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v17, 0x3

    new-instance v12, LX/JPu;

    move-object v13, v7

    move-object v14, v8

    move-object v15, v4

    invoke-direct/range {v12 .. v17}, LX/JPu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v21, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v8, LX/44K;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v21

    move-object/from16 v25, v9

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v5

    move/from16 v31, v6

    invoke-direct/range {v8 .. v31}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, LX/8QV;->A08(Ljava/util/List;)V

    const/4 v1, 0x7

    new-instance v0, LX/Kcg;

    invoke-direct {v0, v4, v1}, LX/Kcg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v2, v3, v9}, LX/8QV;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_5
    return-void
.end method

.method public final EY6(LX/2a5;)V
    .locals 1

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method

.method public final EY7(LX/2a4;)V
    .locals 2

    iget-object v1, p0, LX/67e;->A1F:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    return-void
.end method

.method public final EY8(LX/9aY;)V
    .locals 0

    return-void
.end method

.method public final EY9(LX/2a5;LX/7IJ;)V
    .locals 0

    return-void
.end method

.method public final EYT(LX/Ylz;LX/Yit;I)V
    .locals 12

    move-object v8, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v5, LX/TbN;->A00:LX/TbN;

    iget-object v10, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v10, :cond_2

    iget-object v9, p0, LX/67e;->A1D:LX/Eul;

    sget-object v6, LX/9eP;->A06:LX/9eP;

    invoke-static {p1}, LX/RJt;->A00(LX/Ylz;)LX/QMF;

    move-result-object v7

    instance-of v0, p2, LX/8In;

    if-eqz v0, :cond_1

    sget-object v11, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-virtual/range {v5 .. v11}, LX/TbN;->A01(LX/9eP;LX/QMF;LX/Yit;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    instance-of v0, p2, LX/UAj;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/UAj;

    iget-object v0, v0, LX/UAj;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v2

    sget-object v1, LX/2a4;->A05:LX/2a4;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/1Sd;->A0F(LX/2a5;LX/2a4;Z)V

    :cond_0
    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {p2, v0}, LX/TcC;->A01(LX/Yit;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EaZ(Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BIr()Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->BUu()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "stories_golden_window_tip_boost_tap"

    invoke-virtual {p0, p1, v0}, LX/67e;->Dv6(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Eaw(Lcom/instagram/model/hashtag/Hashtag;)V
    .locals 0

    invoke-direct {p0, p1}, LX/67e;->A05(Lcom/instagram/model/hashtag/Hashtag;)V

    return-void
.end method

.method public final EbM(LX/7mS;Z)V
    .locals 7

    const/4 v4, 0x0

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5XB;->A00(Lcom/instagram/common/session/UserSession;)LX/5XD;

    move-result-object v1

    iget-object v5, p1, LX/7mS;->A0S:LX/4aZ;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/5XD;->A00(LX/4aZ;Z)V

    if-eqz p2, :cond_4

    iget-object v3, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/67e;->A1D:LX/Eul;

    iget-object v1, p0, LX/67e;->A10:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v6, "traySessionId"

    :cond_0
    :goto_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v0, p0, LX/67e;->A11:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v6, "viewerSessionId"

    goto :goto_0

    :cond_2
    invoke-static {v3, p1, v1, v0}, LX/6C0;->A00(Lcom/instagram/common/session/UserSession;LX/7mS;Ljava/lang/String;Ljava/lang/String;)LX/1MQ;

    move-result-object v1

    const-string v0, "instagram_netego_hide"

    invoke-static {v1, v2, v0}, LX/3df;->A01(LX/A3S;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    sget-object v0, LX/2rP;->A00:LX/2rP;

    invoke-virtual {v0, v3, v1, v5}, LX/2rP;->A0E(Lcom/instagram/common/session/UserSession;LX/Evn;LX/4aZ;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1, v2, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/4aZ;->A0Y:LX/QEB;

    if-eqz v0, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/QEB;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0, v4}, LX/Lvg;->EzA(Z)V

    return-void
.end method

.method public final EbX(Landroid/graphics/RectF;LX/2a5;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/67e;->A0y:LX/4vR;

    if-nez v0, :cond_0

    const-string v0, "highlightReelOpener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v2, LX/1my;->A15:LX/1my;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, LX/4vR;->A00(Landroid/graphics/RectF;LX/1my;LX/2a5;LX/S0C;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EbY(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 13

    const/4 v6, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v1, 0x60

    const/16 v0, 0x109

    invoke-static {v0, v1, v6}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, LX/67e;->A1F:LX/Lvg;

    move-object v0, v3

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, p1}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    iget-object v7, p0, LX/67e;->A0L:LX/6BP;

    const/4 v2, 0x0

    if-nez v7, :cond_1

    const-string v6, "reelViewerLogger"

    :cond_0
    :goto_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/65j;->A01()F

    move-result v11

    iget v12, v0, LX/65j;->A09:F

    const-string v9, "tap"

    const-string v10, "ig_story_item_highlight_add_highlight_action"

    move-object v8, p2

    invoke-virtual/range {v7 .. v12}, LX/6BP;->A0Q(LX/7mS;Ljava/lang/String;Ljava/lang/String;FF)V

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v1, p0, LX/67e;->A0A:LX/eGz;

    if-nez v1, :cond_3

    const-string v6, "keyboardHeightChangeDetector"

    goto :goto_0

    :cond_2
    move-object v5, v2

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/67e;->A1C:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    :cond_4
    iget-object v0, p0, LX/67e;->A1G:LX/67c;

    invoke-virtual {v0, v6}, LX/67c;->A03(Z)V

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iget-object v0, p0, LX/67e;->A0G:LX/1my;

    if-nez v0, :cond_5

    const-string v6, "reelViewerSource"

    goto :goto_0

    :cond_5
    invoke-static {v2, v0, v1, v5}, LX/Hti;->A02(Lcom/instagram/common/typedurl/ImageUrl;LX/1my;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    move-result-object v2

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    new-instance v1, LX/AeV;

    invoke-direct {v1, v0}, LX/AeV;-><init>(LX/254;)V

    new-instance v0, LX/KLU;

    invoke-direct {v0, v4, p1, p0}, LX/KLU;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/reels/ReelItem;LX/67e;)V

    iput-object v0, v1, LX/AeV;->A0U:LX/Lvr;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final Ebd(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/67e;->A1G:LX/67c;

    iget-object v4, v0, LX/67c;->A0O:LX/72j;

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/72j;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/72j;->A00:LX/7CH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7CH;->A0A()Z

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v4, LX/72j;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2qa;

    iget-object v2, v3, LX/2qa;->A3I:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xd6

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v5, v4, LX/72j;->A02:Z

    new-instance v0, LX/Kuy;

    invoke-direct {v0, p1, v4}, LX/Kuy;-><init>(Landroid/view/View;LX/72j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Ebf(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 27

    const/4 v10, 0x0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A0H:Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/16 v16, 0x0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "metadataID"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_4

    move-object/from16 v3, p0

    iget-object v0, v3, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/67e;->A1F:LX/Lvg;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v11, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-eqz v11, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v0, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    iget-object v12, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x9

    new-instance v13, LX/32s;

    invoke-direct {v13, v3, v0}, LX/32s;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x893

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    const-string v9, "sticker_click"

    const/4 v5, 0x1

    const/4 v4, 0x2

    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v8, "surface"

    const-string v7, "mechanism"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/29W;->A00()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "mhcp"

    const-string v0, "viewer_type"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/1tc;

    invoke-direct {v1, v8, v14}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v7, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v11, v5}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v3

    sget-object v8, LX/85h;->A0a:LX/85k;

    sget-object v7, LX/85h;->A0c:LX/85x;

    sget-object v0, LX/85i;->A02:Lkotlin/enums/EnumEntries;

    sget-object v2, LX/85j;->A0A:LX/85j;

    new-instance v1, LX/Pud;

    invoke-direct {v1, v13, v10}, LX/Pud;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v0, v1}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/Odu;)V

    invoke-static {v8, v7, v2, v0}, LX/FBp;->A07(LX/85k;LX/85x;LX/85j;Lcom/meta/foa/cds/CdsOpenScreenDismissCallback;)LX/85h;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v15}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "avatar_metadata_id"

    new-instance v8, LX/1tc;

    invoke-direct {v8, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "friend_id"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, LX/1tc;

    invoke-direct {v7, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "logging_parameters"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v7, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9, v10}, Ljava/util/BitSet;-><init>(I)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x820cba00041b83L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v24

    invoke-virtual {v9, v10}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v10, :cond_2

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Kcq;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v20

    const v23, 0x2aea1260

    const-string v17, "com.bloks.www.avatar_bridges_viewer_friend_view.look"

    new-instance v14, LX/3OQ;

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v21, v7

    move-object/from16 v22, v16

    move/from16 v26, v5

    invoke-direct/range {v14 .. v26}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v14, v6, v2, v3}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    return-void

    :cond_2
    const-string v0, "Missing required params"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    return-void
.end method

.method public final Edf(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const-string v0, "story_replies_count_total"

    invoke-static {p3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "userSession"

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x56b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, p0, LX/67e;->A08:LX/2ej;

    if-nez v1, :cond_2

    const-string v5, "typedLogger"

    :cond_1
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "actionable_insights_tip"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const-string v2, ""

    if-nez p3, :cond_3

    move-object p3, v2

    :cond_3
    const-string v0, "metric"

    invoke-interface {v3, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "stories_actionable_insights_tip_tap"

    const-string v0, "action"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_4

    move-object p2, v2

    :cond_4
    const-string v0, "tip_stage"

    invoke-interface {v3, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    return-void

    :cond_5
    iget-object v2, p0, LX/67e;->A1F:LX/Lvg;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v1}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v1

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/65j;->A07(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/67e;->A0M()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final Efa(Lcom/instagram/model/reels/ReelItem;)V
    .locals 12

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BS6()LX/Gyz;

    move-result-object v2

    instance-of v0, v2, LX/9ZE;

    if-eqz v0, :cond_2

    check-cast v2, LX/9ZE;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2yC;->A0k:LX/2yC;

    invoke-static {v0, v1}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A04()LX/Klm;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/Klm;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/Klm;->A00:LX/NpU;

    invoke-interface {v0}, LX/NpU;->BHY()LX/ETL;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/ETL;->A07:LX/ETL;

    :cond_1
    iget-object v8, v0, LX/ETL;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/Klm;->A00()I

    move-result v10

    iget-object v5, v2, LX/9ZE;->A14:LX/1WK;

    const/16 v0, 0xa

    new-instance v9, LX/32s;

    invoke-direct {v9, p0, v0}, LX/32s;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, LX/GfE;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1WK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    :cond_2
    return-void
.end method

.method public final Egc(LX/4jB;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/67e;->A0R:LX/Lhk;

    if-nez v0, :cond_0

    const-string v0, "storyLikesDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/Lhk;->Egc(LX/4jB;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    iget-object v0, p0, LX/67e;->A0h:LX/6CS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6CS;->A00()V

    :cond_1
    return-void
.end method

.method public final Ei5(Lcom/instagram/model/venue/Venue;Z)V
    .locals 19

    const/4 v12, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "userSession"

    iget-object v1, v1, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v7, p1

    if-eqz p2, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v7}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Sl2;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/SNN;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/SNN;->A02(Lcom/instagram/model/venue/Venue;)V

    invoke-virtual {v0}, LX/SNN;->A01()V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    sget-object v6, LX/C64;->A0C:LX/C64;

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    invoke-direct/range {v3 .. v18}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/C64;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    invoke-static {v2, v1, v3}, LX/2ae;->A1I(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EiU(FF)V
    .locals 25

    const/4 v9, 0x0

    move-object/from16 v5, p0

    invoke-direct {v5, v9}, LX/67e;->A0L(Z)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v5}, LX/67e;->A0K(LX/67e;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/67e;->A14:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/67e;->A01:J

    iget-object v13, v5, LX/67e;->A1F:LX/Lvg;

    move-object v4, v13

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A39:Z

    if-nez v0, :cond_1f

    invoke-interface {v13}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    if-eqz v3, :cond_1f

    iget-object v2, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v2, :cond_1f

    iget-object v6, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    if-eqz v6, :cond_1f

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v3}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v22

    iget-boolean v0, v3, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    if-nez v0, :cond_1f

    iget-object v10, v5, LX/67e;->A0Z:LX/Iom;

    const/4 v7, 0x0

    if-nez v10, :cond_1

    const-string v18, "realtimeSignalProvider"

    :cond_0
    :goto_0
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v1, LX/0hI;->A0q:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-interface {v10, v0, v1, v3, v2}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v17, "userSession"

    if-eqz v0, :cond_16

    invoke-static {v0, v3}, LX/0c6;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const-string v18, "reelViewerLogger"

    move/from16 v11, p1

    move/from16 v15, p2

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_f

    iget v10, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, v5, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v12, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x820ee800011d8eL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v12, v0

    iget-object v0, v5, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v14, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x810ee800055a58L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    int-to-float v0, v12

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_2

    sub-int/2addr v10, v12

    int-to-float v0, v10

    cmpl-float v0, p1, v0

    if-lez v0, :cond_f

    :cond_2
    iget-object v1, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LsA;

    const-string v0, "2x_speed"

    invoke-interface {v1, v0, v9}, LX/LsA;->Fjh(Ljava/lang/String;Z)V

    iget-object v10, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LsA;

    iget-object v0, v5, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v7, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x840ee80002039aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v7, v0

    invoke-interface {v10, v7}, LX/LsA;->G33(F)V

    iget-object v1, v5, LX/67e;->A0W:LX/6QR;

    const-string v0, "reelPhotoTimerController"

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, LX/LAm;->A01()V

    iget-object v7, v5, LX/67e;->A0W:LX/6QR;

    if-eqz v7, :cond_1a

    iget-object v0, v5, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v10, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x840ee80003039bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v10, v0

    const/4 v0, 0x0

    cmpg-float v0, v10, v0

    if-ltz v0, :cond_3

    iput v10, v7, LX/LAm;->A00:F

    iget v0, v7, LX/LAm;->A02:F

    div-float/2addr v0, v10

    iput v0, v7, LX/LAm;->A02:F

    :cond_3
    invoke-interface {v13}, LX/Lvg;->GES()V

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b344f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iput-boolean v8, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A2k:Z

    invoke-direct {v5, v6}, LX/67e;->A0C(LX/Lom;)V

    :cond_5
    :goto_2
    iget-object v1, v5, LX/67e;->A0n:LX/6Ww;

    if-nez v1, :cond_6

    const-string v18, "backAffordanceHelper"

    goto/16 :goto_0

    :cond_6
    iget-object v0, v5, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_16

    invoke-virtual {v1, v9}, LX/6Ww;->A00(Z)V

    iget-object v9, v5, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_16

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ed000035958L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    invoke-interface {v6}, LX/Lom;->Dev()Z

    move-result v0

    if-nez v0, :cond_8

    check-cast v6, LX/6PQ;

    iget-object v1, v6, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v0, LX/3mG;->A02:LX/3mG;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/3mG;)V

    :cond_8
    :goto_3
    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-interface {v13, v0}, LX/Lvg;->BRl(Ljava/lang/String;)LX/7mS;

    move-result-object v9

    if-eqz v9, :cond_a

    iget-object v1, v5, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_16

    new-instance v0, LX/D3I;

    invoke-direct {v0, v1}, LX/D3I;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v0, LX/D3I;->A00:LX/0AE;

    const-wide v0, 0x8106bc0001272dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v3}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-double v0, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v6

    const/16 v6, 0x106

    invoke-static {v6}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/ICk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/ICk;->A03:LX/7mS;

    iput-object v7, v6, LX/ICk;->A05:Ljava/lang/String;

    iput v11, v6, LX/ICk;->A01:F

    iput v15, v6, LX/ICk;->A02:F

    iput-object v10, v6, LX/ICk;->A04:LX/65j;

    iput-wide v0, v6, LX/ICk;->A00:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/67e;->A17:LX/ICk;

    :cond_9
    iget-object v1, v5, LX/67e;->A0L:LX/6BP;

    if-eqz v1, :cond_0

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v3}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v20

    const-string v21, "long_press"

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    move/from16 v22, v11

    move/from16 v23, v15

    invoke-virtual/range {v18 .. v23}, LX/6BP;->A0L(LX/7mS;LX/65j;Ljava/lang/String;FF)V

    :cond_a
    invoke-direct {v5, v8}, LX/67e;->A0L(Z)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-interface {v13}, LX/Lvg;->DXI()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-boolean v0, v2, LX/7mS;->A0F:Z

    if-eqz v0, :cond_1f

    iget-object v1, v5, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_16

    new-instance v0, LX/D3I;

    invoke-direct {v0, v1}, LX/D3I;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v2}, LX/D3I;->A01(LX/7mS;)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, v5, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_16

    new-instance v0, LX/D3I;

    invoke-direct {v0, v1}, LX/D3I;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v6, v0, LX/D3I;->A00:LX/0AE;

    const-wide v0, 0x8106bc0019273cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v5, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_d

    goto/16 :goto_5

    :cond_b
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ed000005957L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_3

    :cond_c
    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v7, v6, :cond_e

    iget-object v6, v5, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_16

    new-instance v4, LX/D3I;

    invoke-direct {v4, v6}, LX/D3I;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v4, LX/D3I;->A00:LX/0AE;

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    :cond_d
    invoke-static {v6, v3, v2, v5, v8}, LX/67e;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/67e;Z)V

    return-void

    :cond_e
    invoke-interface {v13}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    if-eqz v8, :cond_1f

    iget-object v4, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v4, :cond_1f

    iget-object v2, v5, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_16

    new-instance v6, LX/D3I;

    invoke-direct {v6, v2}, LX/D3I;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v2, v4, LX/7mS;->A0F:Z

    if-eqz v2, :cond_1f

    invoke-virtual {v6, v4}, LX/D3I;->A01(LX/7mS;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v3, v2, :cond_1f

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v3, v2, :cond_1f

    invoke-static {v5}, LX/67e;->A0D(LX/67e;)V

    iget-object v13, v6, LX/D3I;->A00:LX/0AE;

    const-wide v6, 0x8206bc002b114bL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v2, v11, v9

    if-nez v2, :cond_1e

    iget-object v3, v5, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_16

    new-instance v2, LX/D3I;

    invoke-direct {v2, v3}, LX/D3I;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v2, LX/D3I;->A00:LX/0AE;

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v3, v8, v4, v5, v0}, LX/67e;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/67e;Z)V

    return-void

    :cond_f
    iget-object v0, v5, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_16

    invoke-static {v0, v3}, LX/0c6;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v5, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_16

    invoke-static {v0, v2}, LX/0c6;->A0I(Lcom/instagram/common/session/UserSession;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, LX/7mS;->A0S:LX/4aZ;

    invoke-static {v0}, LX/4aW;->A05(LX/4aZ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/67e;->A0G:LX/1my;

    const-string v16, "reelViewerSource"

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/1my;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    iget-object v1, v5, LX/67e;->A0L:LX/6BP;

    if-eqz v1, :cond_0

    sget-object v10, LX/2at;->A01:LX/2as;

    iget-object v0, v5, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_16

    invoke-virtual {v10, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v10

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v23, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4
    move-object/from16 v21, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v19 .. v24}, LX/6BP;->A0D(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v5, LX/67e;->A0S:LX/6UV;

    const-string v1, "reelChromeAnimationManager"

    if-eqz v0, :cond_1c

    iput-boolean v8, v0, LX/6UV;->A02:Z

    invoke-static {v0}, LX/6UV;->A00(LX/6UV;)V

    iget-object v0, v5, LX/67e;->A0S:LX/6UV;

    if-eqz v0, :cond_1c

    iget v1, v0, LX/6UV;->A01:I

    move-object v0, v6

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    :cond_11
    instance-of v0, v7, LX/Lla;

    if-eqz v0, :cond_14

    check-cast v7, LX/Lla;

    if-eqz v7, :cond_14

    sget-object v14, LX/0c6;->A02:LX/0c6;

    iget-object v0, v5, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    :cond_12
    iget-object v12, v5, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_16

    iget-object v10, v5, LX/67e;->A0G:LX/1my;

    if-eqz v10, :cond_1d

    const/4 v1, 0x0

    invoke-virtual {v2, v12}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1d()Z

    move-result v16

    if-nez v16, :cond_13

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1c()Z

    move-result v16

    if-nez v16, :cond_13

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1g()Z

    move-result v16

    if-nez v16, :cond_13

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v16

    if-nez v16, :cond_13

    invoke-virtual {v14, v12, v0, v10}, LX/0c6;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/1my;)Z

    move-result v1

    :cond_13
    invoke-interface {v13}, LX/Lvg;->DXI()Z

    move-result v0

    invoke-interface {v7, v1, v0}, LX/Lla;->Eiz(ZZ)V

    :cond_14
    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A1W:LX/6Vn;

    iget v0, v0, LX/6Vn;->A02:I

    if-ne v1, v0, :cond_15

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->Fi9(Ljava/lang/String;)V

    :cond_15
    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mCommentCreationViewComponent:LX/6XR;

    invoke-virtual {v0, v8}, LX/6XR;->A01(Z)V

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0x:LX/69j;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0, v11, v15}, LX/69j;->EiY(FF)Z

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_19

    iget-object v7, v5, LX/67e;->A0c:LX/6NM;

    if-nez v7, :cond_18

    const-string v17, "reelScrubberController"

    :cond_16
    :goto_5
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    sget-object v23, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_18
    iget-object v0, v7, LX/6NM;->A04:LX/6Mr;

    iget-object v1, v0, LX/6Mr;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LsA;

    invoke-interface {v0}, LX/LsA;->BRY()I

    move-result v0

    iput v0, v7, LX/6NM;->A02:I

    iget-object v12, v7, LX/6NM;->A05:LX/6NG;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LsA;

    invoke-interface {v0}, LX/LsA;->BRY()I

    move-result v10

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LsA;

    check-cast v0, LX/6RS;

    iget v1, v0, LX/6RS;->A04:I

    iget-object v0, v12, LX/6NG;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0x:LX/69j;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v10, v1}, LX/69j;->F6N(II)V

    iput-boolean v8, v7, LX/6NM;->A03:Z

    const/4 v0, 0x0

    iput v0, v7, LX/6NM;->A00:F

    iput v0, v7, LX/6NM;->A01:F

    :cond_19
    invoke-interface {v13}, LX/Lvg;->BS6()LX/Gyz;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Gyz;->A0a()LX/KlY;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "long_press"

    iput-object v0, v1, LX/KlY;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/KlY;->A05:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    goto/16 :goto_2

    :cond_1a
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1c
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1d
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1e
    const-string v0, "BrowserPeekTimer"

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v3, v5, LX/67e;->A13:Ljava/util/Timer;

    new-instance v2, LX/bgy;

    invoke-direct {v2, v8, v4, v5}, LX/bgy;-><init>(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/67e;)V

    invoke-interface {v13, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_1f
    return-void
.end method

.method public final Ej6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ej7(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/67e;->A14:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/67e;->A0K(LX/67e;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/2lV;

    iget-boolean v0, v2, LX/2lV;->A0o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v1, v2, LX/2lV;->A0w:Z

    invoke-virtual {v2}, LX/2lV;->A0n()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v3, v2, LX/2lV;->A0w:Z

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public final EjJ(Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/2yC;->A0o:LX/2yC;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A07()Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/67e;->A0N:LX/Gi0;

    if-nez v0, :cond_0

    const-string v0, "reelViewerBottomSheetManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2, v1}, LX/Gi0;->A07(Landroid/app/Activity;Lcom/instagram/reels/magicball/model/MagicBallStickerClientModel;)V

    :cond_1
    return-void
.end method

.method public final EjM()V
    .locals 8

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/67e;->A0N:LX/Gi0;

    if-nez v4, :cond_0

    const-string v0, "reelViewerBottomSheetManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v4, LX/5Op;

    if-eqz v0, :cond_3

    check-cast v4, LX/5Op;

    iget-object v3, v4, LX/Gi0;->A00:LX/6Ct;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/6Ct;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0Q()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v1

    sget-object v0, LX/1Ws;->A0E:LX/1Ws;

    if-ne v1, v0, :cond_2

    iget-object v1, v3, LX/6Ct;->A03:LX/Lvg;

    invoke-interface {v1}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0Q()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    :goto_0
    sget-object v3, LX/Fjs;->A07:LX/Fjs;

    sget-object v2, LX/6mx;->A4X:LX/6mx;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A1n:LX/6DO;

    const/4 v6, 0x0

    move-object v7, v6

    invoke-virtual/range {v1 .. v7}, LX/6DO;->ExG(LX/6mx;LX/Fjs;LX/4vm;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;Ljava/util/List;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/5Op;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/FYf;

    invoke-direct {v2}, LX/FYf;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v0, "args_media_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v4}, LX/5Op;->A00(Landroidx/fragment/app/Fragment;LX/5Op;)LX/AeV;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    invoke-static {v4}, LX/Gi0;->A04(LX/5Op;)V

    :cond_3
    return-void
.end method

.method public final Ekj(LX/Ylz;LX/4vm;)V
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-interface/range {p1 .. p1}, LX/Ylz;->Ayb()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/TbN;->A00:LX/TbN;

    iget-object v13, v1, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    const/4 v4, 0x0

    if-eqz v13, :cond_0

    iget-object v12, v1, LX/67e;->A1D:LX/Eul;

    move-object/from16 v5, p2

    invoke-static {v5}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v11

    invoke-static/range {p1 .. p1}, LX/9sN;->A00(LX/Ylz;)LX/9eP;

    move-result-object v9

    iput-object v3, v9, LX/9eP;->A00:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/RJt;->A00(LX/Ylz;)LX/QMF;

    move-result-object v10

    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v8 .. v14}, LX/TbN;->A01(LX/9eP;LX/QMF;LX/Yit;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static/range {p1 .. p1}, LX/TbX;->A02(LX/Ylz;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x3

    if-ne v6, v0, :cond_3

    const v7, -0x50d39937

    sget-object v6, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v6, v7}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v12}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/TcC;->A00(LX/42R;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v1, LX/67e;->A0o:LX/6DJ;

    if-nez v0, :cond_2

    const-string v7, "reelViewerBloksHelper"

    :cond_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    sget-object v17, LX/43y;->A3o:LX/43y;

    new-instance v14, LX/SGj;

    move-object/from16 v18, v3

    move/from16 v19, v2

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v14, v0}, LX/SGj;->A0J(Ljava/lang/String;)V

    invoke-interface {v12}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v14}, LX/SGj;->A0M()Z

    iget-object v1, v1, LX/67e;->A1F:LX/Lvg;

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4, v3, v2}, LX/6DJ;->A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v1, LX/67e;->A1F:LX/Lvg;

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final El1(LX/cni;LX/O5o;)V
    .locals 9

    iget-object v2, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/67e;->A1F:LX/Lvg;

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v6, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    check-cast v4, Landroidx/fragment/app/Fragment;

    :goto_0
    const/4 v0, 0x4

    new-instance v5, LX/Zur;

    invoke-direct {v5, p0, v0}, LX/Zur;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x45a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/HlI;->A00:LX/HlI;

    invoke-virtual/range {v2 .. v8}, LX/HlI;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/cni;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v4, v7

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final ElC(Lcom/instagram/model/reels/ReelItem;)V
    .locals 6

    iget-object v5, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, LX/4vm;->A0a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cig()LX/fLk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/fLk;->B98()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, p0, LX/67e;->A1G:LX/67c;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/67c;->A03(Z)V

    iget-object v1, p0, LX/67e;->A1F:LX/Lvg;

    sget-object v0, LX/00A;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v2, "Required value was null."

    invoke-virtual {v5}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/67e;->A1D:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/67e;->A0o:LX/6DJ;

    if-nez v0, :cond_2

    const-string v0, "reelViewerBloksHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0, p1, v4, v3}, LX/6DJ;->A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final ElH(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v9, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v9, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v5, v0

    const/4 v4, 0x0

    sget-object v1, LX/WDT;->A02:LX/WDT;

    const-class v10, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x88

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "reel_item_taken_at_ms"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, LX/1tc;

    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "reel_id"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v8

    const-string v11, "archive_home"

    new-instance v6, LX/6Pe;

    invoke-direct/range {v6 .. v11}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final ElR(LX/4vm;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6rm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    const-string v0, "story_mention_reshare"

    invoke-static {v2, v1, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v1, LX/67e;->A0q:LX/6MM;

    if-nez v2, :cond_3

    const-string v3, "reelViewerIGShareManager"

    :cond_2
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v7, v2, LX/6MM;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, v2, LX/6MM;->A04:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v9, v2, LX/6MM;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v14, 0x0

    invoke-static {v9, v14}, LX/2H0;->A00(Lcom/instagram/common/session/UserSession;LX/MrU;)LX/2H1;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2H1;->A01(Ljava/lang/Integer;)V

    move-object/from16 v5, p1

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v11, v2, LX/6MM;->A03:LX/Ino;

    invoke-static {v14, v5, v14}, LX/5q0;->A04(LX/6m9;LX/4vm;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v4

    new-instance v12, LX/Klt;

    invoke-direct {v12, v2}, LX/Klt;-><init>(LX/6MM;)V

    const-string v13, "ReelViewerFragment"

    const/4 v2, 0x1

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x8114bf00006ca8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object v10, v5

    if-eqz v0, :cond_4

    move-object v10, v14

    :cond_4
    invoke-virtual {v5}, LX/4vm;->A14()Z

    move-result v17

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v16

    :goto_0
    const/4 v3, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cjf()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    :cond_5
    if-eqz v4, :cond_6

    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dei()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    sget-object v8, LX/6mx;->A60:LX/6mx;

    invoke-static {v9}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v0

    invoke-virtual {v0, v8, v2}, LX/LrI;->A0D(LX/6mx;Z)V

    new-instance v5, LX/VjM;

    invoke-direct/range {v5 .. v17}, LX/VjM;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Ino;LX/Ydo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6, v5, v3, v1}, LX/YdD;->A01(Landroid/content/Context;LX/das;ZZ)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    move-object/from16 v16, v14

    goto :goto_0
.end method

.method public final ElX(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 47

    const/4 v5, 0x0

    move-object/from16 v7, p3

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_5c

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-direct {v1, v2, v7}, LX/67e;->A00(Lcom/instagram/model/reels/ReelItem;LX/7mS;)LX/Zxq;

    move-result-object v0

    if-eqz v0, :cond_5c

    iput-object v0, v1, LX/67e;->A16:LX/Zxq;

    iget-object v4, v1, LX/67e;->A1G:LX/67c;

    invoke-virtual {v4, v3}, LX/67c;->A03(Z)V

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v9

    const-string v13, "userSession"

    const/16 v16, 0x0

    if-eqz v9, :cond_0

    iget-boolean v4, v7, LX/7mS;->A0K:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v6, v1, LX/67e;->A1F:LX/Lvg;

    sget-object v4, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v4}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v4, v1, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Lcom/instagram/model/reels/ReelItem;->A20(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    sput-object v4, LX/6o6;->A02:Ljava/lang/Integer;

    sput-boolean v3, LX/6o6;->A03:Z

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v4

    const-string v6, "Required value was null."

    move-object/from16 v17, p1

    if-nez v4, :cond_1d

    if-eqz v9, :cond_2

    iget-boolean v4, v7, LX/7mS;->A0K:Z

    if-nez v4, :cond_1d

    :cond_2
    iget-object v4, v1, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Lcom/instagram/model/reels/ReelItem;->A20(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1M()Z

    move-result v4

    if-nez v4, :cond_1d

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0K()LX/A5V;

    move-result-object v3

    iget-object v3, v3, LX/A5V;->A00:LX/6xS;

    invoke-virtual {v3}, LX/6xS;->A0l()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v10, v1, LX/67e;->A1D:LX/Eul;

    iget-object v4, v1, LX/67e;->A1U:LX/67g;

    iget-object v2, v1, LX/67e;->A19:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v7, v1, LX/67e;->A1L:LX/67m;

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iput-object v2, v0, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v2, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/AdZ;

    invoke-direct {v9, v8, v2}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    iget-object v6, v0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v2, 0x7f131eb6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v3, 0x21

    new-instance v2, LX/D28;

    invoke-direct {v2, v3, v0, v10, v7}, LX/D28;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v5, v2}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f1362fd

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v3, 0x45

    new-instance v2, LX/Zav;

    invoke-direct {v2, v0, v3}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v5, v2}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_3
    iput-object v4, v9, LX/AdZ;->A03:LX/Jsp;

    new-instance v0, LX/AeR;

    invoke-direct {v0, v9}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v8}, LX/AeR;->A03(Landroid/content/Context;)V

    :cond_4
    :goto_0
    iget-object v0, v1, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v1, v1, LX/67e;->A0b:LX/Lvy;

    if-nez v1, :cond_56

    const-string v13, "reelAdsAndNetegoController"

    :cond_5
    :goto_1
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v7, v1, LX/67e;->A19:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iget-object v8, v1, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_5

    iget-object v6, v1, LX/67e;->A1L:LX/67m;

    iget-object v4, v1, LX/67e;->A1D:LX/Eul;

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v2, 0x7f131eb6

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_8

    iget-object v2, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v3

    const v2, 0x7f13633b

    if-eqz v3, :cond_7

    const v2, 0x7f13634e

    :cond_7
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    new-array v2, v5, [Ljava/lang/CharSequence;

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    const/4 v10, 0x6

    new-instance v2, LX/Kaa;

    move-object v9, v2

    move-object v11, v4

    move-object v12, v0

    move-object v13, v6

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/Kaa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v7, v0, v3}, LX/Zxq;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LX/Zxq;[Ljava/lang/CharSequence;)Landroid/app/Dialog;

    move-result-object v2

    iput-object v2, v0, LX/Zxq;->A01:Landroid/app/Dialog;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto :goto_0

    :cond_9
    if-eqz v9, :cond_b

    iget-boolean v4, v7, LX/7mS;->A0K:Z

    if-nez v4, :cond_b

    iget-object v2, v2, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v2, :cond_57

    iget-object v15, v1, LX/67e;->A1U:LX/67g;

    new-instance v14, LX/Kop;

    invoke-direct {v14, v2, v7, v1}, LX/Kop;-><init>(LX/8In;LX/7mS;LX/67e;)V

    iget-object v13, v1, LX/67e;->A19:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v12, v1, LX/67e;->A1L:LX/67m;

    iget-object v11, v1, LX/67e;->A1N:LX/68e;

    iget-object v10, v1, LX/67e;->A1R:LX/67i;

    iget-object v9, v1, LX/67e;->A1P:LX/67y;

    iget-object v6, v1, LX/67e;->A1T:LX/68b;

    iget-object v5, v1, LX/67e;->A1S:LX/68d;

    iget-object v4, v1, LX/67e;->A1D:LX/Eul;

    iget-object v3, v1, LX/67e;->A1I:LX/Kmr;

    new-instance v2, LX/Kot;

    invoke-direct {v2, v7, v1}, LX/Kot;-><init>(LX/7mS;LX/67e;)V

    new-instance v7, LX/Kor;

    invoke-direct {v7, v1}, LX/Kor;-><init>(LX/67e;)V

    move-object/from16 v18, v4

    move-object/from16 v19, v15

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v7

    move-object/from16 v24, v2

    move-object/from16 v25, v11

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object v14, v0

    move-object v15, v8

    move-object/from16 v16, v13

    invoke-virtual/range {v14 .. v29}, LX/Zxq;->A0V(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/view/View;LX/9Tv;LX/Jsp;LX/Jbp;LX/daB;LX/eAM;LX/daC;LX/daD;LX/68e;LX/67y;LX/67i;LX/68d;LX/68b;)V

    iget-object v0, v1, LX/67e;->A0Q:LX/69j;

    if-nez v0, :cond_a

    const-string v13, "reelViewerListenerManager"

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v0}, LX/69j;->EqT()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v4

    const/16 v28, 0x0

    if-eqz v4, :cond_f

    iget-object v3, v1, LX/67e;->A0i:LX/6OO;

    if-nez v3, :cond_c

    const-string v13, "reelEffectBottomSheetLauncher"

    goto/16 :goto_1

    :cond_c
    iget-object v4, v2, Lcom/instagram/model/reels/ReelItem;->A08:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v4, :cond_58

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v23

    :goto_2
    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0t1;->A0B(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Z

    move-result v28

    :cond_d
    iget-object v0, v3, LX/6OO;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v4}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v9, LX/ZAf;->A00:LX/ZAf;

    iget-object v12, v3, LX/6OO;->A01:Lcom/instagram/common/session/UserSession;

    iget v8, v4, Lcom/instagram/model/effect/AttributedAREffect;->A00:I

    iget-object v7, v4, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    invoke-virtual {v4}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v4, Lcom/instagram/model/effect/AttributedAREffect;->A06:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v14, v4, Lcom/instagram/model/effect/AttributedAREffect;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v4, Lcom/instagram/model/effect/AttributedAREffect;->A0C:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/instagram/model/effect/AttributedAREffect;->DiI()Z

    move-result v27

    iget-object v2, v4, Lcom/instagram/model/effect/AttributedAREffect;->A0E:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/model/effect/AttributedAREffect;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v11, v4, Lcom/instagram/model/effect/AttributedAREffect;->A01:LX/QNB;

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v16

    move-object/from16 v24, v2

    move-object/from16 v25, v0

    move/from16 v26, v8

    move-object/from16 v15, v16

    move-object/from16 v17, v7

    invoke-virtual/range {v9 .. v28}, LX/ZAf;->A01(Landroid/content/Context;LX/QNB;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/3GJ;Lcom/instagram/model/shopping/ProductItemWithARIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZZ)Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6OO;->A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;)V

    goto/16 :goto_0

    :cond_e
    move-object/from16 v23, v16

    goto :goto_2

    :cond_f
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1f()Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v3, LX/Kon;

    invoke-direct {v3, v7, v1}, LX/Kon;-><init>(LX/7mS;LX/67e;)V

    iget-object v2, v1, LX/67e;->A19:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v2, v3}, LX/Zxq;->A0X(Landroid/content/DialogInterface$OnDismissListener;LX/eAM;)V

    iget-object v0, v1, LX/67e;->A0w:LX/6YY;

    if-nez v0, :cond_10

    const-string v13, "reelSuggestedUsersController"

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v0}, LX/6YY;->A01()V

    iget-object v2, v1, LX/67e;->A08:LX/2ej;

    if-nez v2, :cond_11

    const-string v13, "typedLogger"

    goto/16 :goto_1

    :cond_11
    const-string v0, "recommended_user_overflow_menu_tapped"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-interface {v0}, LX/0vz;->DoV()V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1e()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v6, v2, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A07:Ljava/lang/Integer;

    if-eq v6, v4, :cond_1c

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1d()Z

    move-result v4

    if-nez v4, :cond_1c

    sget-object v4, LX/00A;->A0B:Ljava/lang/Integer;

    if-eq v6, v4, :cond_1c

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1c()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1g()Z

    move-result v4

    const-string v10, "none"

    if-eqz v4, :cond_19

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/D5C;

    move-result-object v4

    iget-object v4, v4, LX/D5C;->A00:LX/14o;

    invoke-interface {v4}, LX/14o;->Bfb()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->Bap()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/D5C;

    move-result-object v4

    iget-object v4, v4, LX/D5C;->A00:LX/14o;

    invoke-interface {v4}, LX/14o;->Bfb()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_1a

    invoke-interface {v4}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->D6g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v12, v1, LX/67e;->A1R:LX/67i;

    new-instance v9, LX/Kon;

    invoke-direct {v9, v7, v1}, LX/Kon;-><init>(LX/7mS;LX/67e;)V

    iget-object v7, v1, LX/67e;->A19:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v11, v1, LX/67e;->A1D:LX/Eul;

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iput-object v7, v0, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v10, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/NIl;

    invoke-direct {v4, v10}, LX/NIl;-><init>(LX/254;)V

    iget-object v10, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/16 v13, 0x41

    new-instance v10, LX/Zav;

    invoke-direct {v10, v12, v13}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    const v17, 0x7f082403

    const-string v16, "[INTERNAL] Pause Playback"

    move-object v13, v4

    move-object v14, v8

    move-object v15, v10

    move/from16 v18, v5

    invoke-virtual/range {v13 .. v18}, LX/NIl;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    const/16 v13, 0x42

    new-instance v10, LX/Zav;

    invoke-direct {v10, v12, v13}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    const-string v16, "[INTERNAL] Resume Playback"

    move-object v13, v4

    move-object v15, v10

    invoke-virtual/range {v13 .. v18}, LX/NIl;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    sget-object v15, LX/Kbj;->A00:LX/Kbj;

    const-string v16, "[INTERNAL] Clear EQR cache"

    invoke-virtual/range {v13 .. v18}, LX/NIl;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    const/16 v12, 0x37

    new-instance v10, LX/Zcl;

    invoke-direct {v10, v12, v2, v0}, LX/Zcl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v16, "[INTERNAL] Show Reel Ranker Score"

    move-object v15, v10

    invoke-virtual/range {v13 .. v18}, LX/NIl;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    :cond_13
    iget-object v10, v0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v12, 0x7f136162

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v13, 0x12

    new-instance v12, LX/Zcq;

    move-object v14, v7

    move-object v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, LX/Zcq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v19, 0x7f082521

    move-object v15, v4

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    move/from16 v20, v3

    invoke-virtual/range {v15 .. v20}, LX/NIl;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    iget-object v13, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v13}, Lcom/instagram/model/reels/ReelItem;->A1g()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v13}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/D5C;

    move-result-object v12

    iget-object v12, v12, LX/D5C;->A00:LX/14o;

    invoke-interface {v12}, LX/14o;->Bfb()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-interface {v12}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->Ban()Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_15

    :cond_14
    invoke-virtual {v13}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v13, Lcom/instagram/model/reels/ReelItem;->A0I:LX/9ZH;

    if-eqz v12, :cond_17

    iget-object v12, v12, LX/9ZH;->A00:LX/14p;

    invoke-interface {v12}, LX/14p;->Bfb()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-interface {v12}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->Ban()Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    :cond_15
    const/4 v12, 0x0

    if-eqz v14, :cond_18

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0N()LX/D5C;

    move-result-object v6

    iget-object v6, v6, LX/D5C;->A00:LX/14o;

    invoke-interface {v6}, LX/14o;->C70()Ljava/util/List;

    move-result-object v6

    :goto_4
    if-eqz v6, :cond_16

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4vm;

    if-eqz v6, :cond_16

    iget-object v6, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_16
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const v6, 0x7f13523b

    invoke-virtual {v10, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v16, 0x6

    new-instance v10, LX/Zcs;

    move-object v12, v0

    move-object v13, v2

    move-object v14, v9

    invoke-direct/range {v10 .. v16}, LX/Zcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v18, 0x7f082221

    move-object v14, v4

    move-object v15, v8

    move-object/from16 v16, v10

    move/from16 v19, v5

    invoke-virtual/range {v14 .. v19}, LX/NIl;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    :cond_17
    iput-boolean v3, v4, LX/NIl;->A06:Z

    const/4 v0, 0x2

    new-instance v2, LX/aIa;

    invoke-direct {v2, v7, v0}, LX/aIa;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :cond_18
    iget-object v6, v2, Lcom/instagram/model/reels/ReelItem;->A0I:LX/9ZH;

    if-eqz v6, :cond_16

    iget-object v6, v6, LX/9ZH;->A00:LX/14p;

    invoke-interface {v6}, LX/14p;->C70()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_19
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1h()Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v9, v2, Lcom/instagram/model/reels/ReelItem;->A0I:LX/9ZH;

    if-eqz v9, :cond_1a

    iget-object v4, v9, LX/9ZH;->A00:LX/14p;

    invoke-interface {v4}, LX/14p;->Bfb()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;->Bap()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v9, LX/9ZH;->A00:LX/14p;

    invoke-interface {v4}, LX/14p;->Bfb()Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    move-result-object v4

    goto/16 :goto_3

    :cond_1a
    new-instance v8, LX/Kon;

    invoke-direct {v8, v7, v1}, LX/Kon;-><init>(LX/7mS;LX/67e;)V

    iget-object v6, v1, LX/67e;->A19:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v5, v1, LX/67e;->A1D:LX/Eul;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Zxq;->A0T(LX/Zxq;)[Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v10, 0x2

    new-instance v3, LX/ZOA;

    move-object v9, v3

    move-object v11, v6

    move-object v12, v8

    move-object v13, v5

    move-object v14, v0

    move-object v15, v2

    invoke-direct/range {v9 .. v15}, LX/ZOA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v6, v0, v4}, LX/Zxq;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LX/Zxq;[Ljava/lang/CharSequence;)Landroid/app/Dialog;

    move-result-object v2

    invoke-static {v2}, LX/36b;->A00(Landroid/app/Dialog;)V

    iput-object v2, v0, LX/Zxq;->A01:Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_1b
    sget-object v2, LX/00A;->A0G:Ljava/lang/Integer;

    if-eq v6, v2, :cond_1c

    sget-object v2, LX/00A;->A0H:Ljava/lang/Integer;

    if-ne v6, v2, :cond_4

    :cond_1c
    new-instance v3, LX/Kon;

    invoke-direct {v3, v7, v1}, LX/Kon;-><init>(LX/7mS;LX/67e;)V

    iget-object v2, v1, LX/67e;->A19:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v2, v3}, LX/Zxq;->A0X(Landroid/content/DialogInterface$OnDismissListener;LX/eAM;)V

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v4

    const-string v12, "reelViewerSource"

    if-nez v4, :cond_4a

    iget-object v4, v1, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_5

    invoke-virtual {v2, v4}, Lcom/instagram/model/reels/ReelItem;->A1z(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_4a

    iget-object v4, v2, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    if-eqz v4, :cond_1f

    new-instance v11, LX/Kon;

    invoke-direct {v11, v7, v1}, LX/Kon;-><init>(LX/7mS;LX/67e;)V

    iget-object v4, v1, LX/67e;->A1U:LX/67g;

    iget-object v2, v1, LX/67e;->A19:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v2, v0, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v2, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/AdZ;

    invoke-direct {v9, v8, v2}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-static {v0}, LX/Zxq;->A0T(LX/Zxq;)[Ljava/lang/CharSequence;

    move-result-object v12

    array-length v10, v12

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v10, :cond_3

    aget-object v6, v12, v7

    iget-object v2, v0, LX/Zxq;->A0O:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1e

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x1f

    new-instance v2, LX/D28;

    invoke-direct {v2, v3, v0, v11, v6}, LX/D28;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v5, v2}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_1e
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v3, 0x20

    new-instance v2, LX/D28;

    invoke-direct {v2, v3, v0, v11, v6}, LX/D28;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v5, v2}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_1f
    iget-object v9, v7, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v9}, LX/4aZ;->A0t()Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v4, :cond_21

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_7
    iget-object v4, v1, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v10, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v13, v1, LX/67e;->A1D:LX/Eul;

    iget-object v4, v1, LX/67e;->A1U:LX/67g;

    iget-object v10, v1, LX/67e;->A19:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v12, v1, LX/67e;->A1L:LX/67m;

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iput-object v10, v0, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v11, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/AdZ;

    invoke-direct {v9, v8, v11}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    iget-object v7, v0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v2, 0x7f1360b1

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v6, 0x37

    new-instance v2, LX/IGr;

    invoke-direct {v2, v6, v8, v0}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v14, v2}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f131f07

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v6, 0x22

    new-instance v2, LX/D28;

    invoke-direct {v2, v6, v0, v13, v12}, LX/D28;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v7, v2}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_3

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v6, 0x8107f700012fd5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/8QV;

    move-object/from16 v0, v16

    invoke-direct {v6, v8, v2, v0, v5}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    const/4 v2, 0x2

    new-instance v0, LX/Kch;

    invoke-direct {v0, v2, v10, v6}, LX/Kch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/AdZ;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Adt;

    iget-object v7, v9, LX/Adt;->A08:Ljava/lang/String;

    if-nez v7, :cond_20

    iget v0, v9, LX/Adt;->A03:I

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_20
    iget v4, v9, LX/Adt;->A04:I

    const/4 v0, 0x5

    new-instance v2, LX/aHo;

    invoke-direct {v2, v0, v6, v9}, LX/aHo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    new-instance v0, LX/44B;

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v2

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v28, v7

    move-object/from16 v29, v16

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v3

    move/from16 v36, v5

    move/from16 v37, v3

    move/from16 v38, v5

    move/from16 v39, v5

    move-object/from16 v19, v16

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v39}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_21
    move-object/from16 v10, v16

    goto/16 :goto_7

    :cond_22
    invoke-virtual {v6, v10}, LX/8QV;->A09(Ljava/util/List;)V

    move-object/from16 v2, v17

    move-object/from16 v0, v16

    invoke-virtual {v6, v2, v0}, LX/8QV;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v9}, LX/4aZ;->A0r()Z

    move-result v4

    if-eqz v4, :cond_24

    iget-boolean v4, v9, LX/4aZ;->A2A:Z

    if-eqz v4, :cond_24

    iget-object v11, v1, LX/67e;->A1U:LX/67g;

    iget-object v10, v1, LX/67e;->A19:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v9, v1, LX/67e;->A1M:LX/67h;

    iget-object v6, v1, LX/67e;->A1R:LX/67i;

    new-instance v5, LX/Kou;

    invoke-direct {v5, v2, v7, v1}, LX/Kou;-><init>(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/67e;)V

    iget-object v4, v1, LX/67e;->A1L:LX/67m;

    iget-object v3, v1, LX/67e;->A1K:LX/67x;

    iget-object v2, v1, LX/67e;->A1D:LX/Eul;

    move-object v14, v2

    move-object v15, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object v11, v0

    move-object v12, v8

    move-object v13, v10

    invoke-virtual/range {v11 .. v20}, LX/Zxq;->A0W(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/9Tv;LX/Jsp;LX/daB;LX/daE;LX/67x;LX/67h;LX/67i;)V

    goto/16 :goto_0

    :cond_24
    invoke-virtual {v9}, LX/4aZ;->A0c()Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-boolean v4, v9, LX/4aZ;->A2A:Z

    if-eqz v4, :cond_2c

    invoke-virtual {v9}, LX/4aZ;->A0n()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v2, 0xd8

    :goto_9
    invoke-static {v2}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v1, LX/67e;->A1U:LX/67g;

    iget-object v2, v1, LX/67e;->A19:Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v21, v2

    iget-object v2, v1, LX/67e;->A1L:LX/67m;

    move-object/from16 v20, v2

    iget-object v2, v1, LX/67e;->A1M:LX/67h;

    move-object/from16 v19, v2

    new-instance v7, LX/XmR;

    invoke-direct {v7, v1, v6}, LX/XmR;-><init>(LX/67e;Ljava/lang/String;)V

    new-instance v6, LX/JzL;

    invoke-direct {v6, v1}, LX/JzL;-><init>(LX/67e;)V

    iget-object v2, v1, LX/67e;->A1D:LX/Eul;

    move-object/from16 v23, v2

    invoke-static/range {v21 .. v21}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v2, v21

    iput-object v2, v0, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v2, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/AdZ;

    invoke-direct {v9, v8, v2}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v2, 0x7f131eb6

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v14, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v14}, Lcom/instagram/model/reels/ReelItem;->A25(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_28

    iget-object v2, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v13

    iget-object v10, v0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v2, 0x7f13633b

    if-eqz v13, :cond_25

    const v2, 0x7f13634e

    :cond_25
    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5kL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v10, v0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v2, 0x7f1354e1

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v13, v0, LX/Zxq;->A0D:LX/7mS;

    invoke-static {v14, v12, v13}, LX/JYo;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-static {v12, v13}, LX/JYo;->A08(Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v10, v0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v2, 0x7f136809

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0r()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1t()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v10

    sget-object v2, LX/4fF;->A06:LX/4fF;

    if-eq v10, v2, :cond_28

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v10

    sget-object v2, LX/4fF;->A0B:LX/4fF;

    if-eq v10, v2, :cond_28

    sget-object v15, LX/61m;->A00:LX/61m;

    iget-object v14, v0, LX/Zxq;->A0D:LX/7mS;

    iget-object v12, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v10, v0, LX/Zxq;->A0F:LX/1my;

    iget-object v2, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v15, v2, v12, v14, v10}, LX/61m;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z

    move-result v2

    if-nez v2, :cond_28

    sget-object v10, LX/4af;->A0M:LX/4af;

    iget-object v2, v13, LX/7mS;->A0S:LX/4aZ;

    iget-object v2, v2, LX/4aZ;->A0S:LX/4af;

    if-eq v10, v2, :cond_28

    iget-object v10, v0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v2, 0x7f1365c8

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    invoke-static {v0, v11}, LX/Zxq;->A0P(LX/Zxq;Ljava/util/List;)V

    invoke-static {v0, v11}, LX/Zxq;->A0Q(LX/Zxq;Ljava/util/List;)V

    invoke-static {v0, v11}, LX/Zxq;->A0O(LX/Zxq;Ljava/util/List;)V

    iget-object v10, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v2}, Lcom/instagram/model/reels/ReelItem;->A1y(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v10, v0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v2, 0x7f136b59

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11, v3, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_29
    new-array v2, v5, [Ljava/lang/CharSequence;

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/CharSequence;

    array-length v11, v12

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v11, :cond_3

    aget-object v5, v12, v10

    iget-object v3, v0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v2, 0x7f131eb6

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    const v2, 0x7f136b7a

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    const v2, 0x7f136b59

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x3

    new-instance v2, LX/Kbk;

    move-object/from16 v15, v23

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v22, v5

    move-object v13, v2

    invoke-direct/range {v13 .. v22}, LX/Kbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v3, v2}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_2a
    move-object v3, v5

    check-cast v3, Ljava/lang/String;

    const/4 v14, 0x2

    new-instance v2, LX/Kbk;

    move-object/from16 v15, v23

    move-object/from16 v16, v6

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    move-object/from16 v22, v5

    move-object v13, v2

    invoke-direct/range {v13 .. v22}, LX/Kbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v3, v2}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_b

    :cond_2b
    const/16 v2, 0x55

    goto/16 :goto_9

    :cond_2c
    iget-object v9, v2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v9, :cond_59

    sget-object v11, LX/2at;->A01:LX/2as;

    iget-object v4, v1, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_5

    invoke-virtual {v11, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_49

    iget-object v4, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v4, :cond_2e

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v4

    if-eqz v4, :cond_2e

    iget-object v2, v1, LX/67e;->A19:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v9, v1, LX/67e;->A1L:LX/67m;

    iget-object v7, v1, LX/67e;->A1D:LX/Eul;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object v2, v0, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v2, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/NIl;

    invoke-direct {v4, v2}, LX/NIl;-><init>(LX/254;)V

    iget-object v6, v0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v2, 0x7f13639d

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v6, 0x7

    new-instance v2, LX/ORA;

    invoke-direct {v2, v0, v6}, LX/ORA;-><init>(Ljava/lang/Object;I)V

    const v14, 0x7f082454

    move-object v10, v4

    move-object v11, v8

    move-object v12, v2

    move v15, v5

    invoke-virtual/range {v10 .. v15}, LX/NIl;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    const v2, 0x7f131eb6

    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v5, 0x23

    new-instance v2, LX/D28;

    invoke-direct {v2, v5, v0, v7, v9}, LX/D28;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v11, 0x7f08219a

    move-object v7, v4

    move-object v9, v2

    move v12, v3

    invoke-virtual/range {v7 .. v12}, LX/NIl;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    :cond_2d
    :goto_c
    new-instance v0, LX/NEG;

    invoke-direct {v0, v4}, LX/NEG;-><init>(LX/NIl;)V

    invoke-virtual {v0, v8}, LX/NEG;->A00(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_2e
    iget-object v10, v1, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_5

    iget-object v4, v1, LX/67e;->A19:Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v46, v4

    iget-object v4, v1, LX/67e;->A1L:LX/67m;

    move-object/from16 v45, v4

    new-instance v21, LX/Kov;

    move-object/from16 v4, v21

    invoke-direct {v4, v2, v7, v1}, LX/Kov;-><init>(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/67e;)V

    iget-object v4, v1, LX/67e;->A1N:LX/68e;

    move-object/from16 v30, v4

    iget-object v4, v1, LX/67e;->A1M:LX/67h;

    move-object/from16 v44, v4

    iget-object v4, v1, LX/67e;->A0G:LX/1my;

    move-object/from16 v20, v4

    if-eqz v4, :cond_5b

    iget-object v4, v1, LX/67e;->A1R:LX/67i;

    move-object/from16 v43, v4

    iget-object v4, v1, LX/67e;->A1Q:LX/67l;

    move-object/from16 v42, v4

    iget-object v4, v1, LX/67e;->A0p:LX/6JW;

    if-nez v4, :cond_2f

    const-string v13, "reelViewerFBShareManager"

    goto/16 :goto_1

    :cond_2f
    iget-object v4, v4, LX/6JW;->A08:LX/dan;

    move-object/from16 v41, v4

    new-instance v19, LX/XqK;

    move-object/from16 v4, v19

    invoke-direct {v4, v2, v7, v1}, LX/XqK;-><init>(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/67e;)V

    new-instance v18, LX/XqZ;

    move-object/from16 v4, v18

    invoke-direct {v4, v2, v7, v1}, LX/XqZ;-><init>(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/67e;)V

    new-instance v17, LX/XmU;

    move-object/from16 v4, v17

    invoke-direct {v4, v2, v1}, LX/XmU;-><init>(Lcom/instagram/model/reels/ReelItem;LX/67e;)V

    iget-object v2, v1, LX/67e;->A1D:LX/Eul;

    move-object/from16 v40, v2

    invoke-static/range {v46 .. v46}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v45 .. v45}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v44 .. v44}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v43 .. v43}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v42 .. v42}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static/range {v41 .. v41}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v9, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_34

    iget-object v6, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Ewl;->BUI()Ljava/lang/Integer;

    move-result-object v12

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v6}, LX/19J;->A00(Ljava/lang/Integer;)I

    move-result v7

    if-eqz v12, :cond_34

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_34

    iget-object v6, v0, LX/Zxq;->A0E:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-boolean v6, v6, Lcom/instagram/model/reels/ReelViewerConfig;->A08:Z

    if-eqz v6, :cond_34

    iget-object v7, v0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v6, 0x7f135e79

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f135ed1

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_30
    :goto_d
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_31

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v2

    if-nez v2, :cond_33

    :cond_31
    invoke-static {v0, v4}, LX/Zxq;->A0P(LX/Zxq;Ljava/util/List;)V

    invoke-static {v0, v4}, LX/Zxq;->A0Q(LX/Zxq;Ljava/util/List;)V

    invoke-static {v0, v4}, LX/Zxq;->A0O(LX/Zxq;Ljava/util/List;)V

    iget-object v6, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v2}, Lcom/instagram/model/reels/ReelItem;->A1y(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v6, v0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v2, 0x7f136b59

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_32
    iget-object v2, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v2, "[INTERNAL] Pause Playback"

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "[INTERNAL] Resume Playback"

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "[INTERNAL] Bulk Like (Flaky)"

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v2, "[INTERNAL] Show Reel Ranker Score"

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_33
    new-array v2, v5, [Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/CharSequence;

    move-object/from16 v2, v46

    iput-object v2, v0, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v4, LX/NIl;

    invoke-direct {v4, v10}, LX/NIl;-><init>(LX/254;)V

    array-length v9, v7

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v9, :cond_47

    aget-object v11, v7, v6

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v37

    iget-object v12, v0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v2, 0x7f131eb6

    invoke-virtual {v12, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v39

    new-instance v22, LX/D3F;

    move-object/from16 v23, v46

    move-object/from16 v24, v40

    move-object/from16 v25, v41

    move-object/from16 v26, v45

    move-object/from16 v27, v21

    move-object/from16 v28, v0

    move-object/from16 v29, v44

    move-object/from16 v31, v19

    move-object/from16 v32, v18

    move-object/from16 v33, v17

    move-object/from16 v34, v42

    move-object/from16 v35, v43

    move-object/from16 v36, v11

    invoke-direct/range {v22 .. v36}, LX/D3F;-><init>(Landroid/content/DialogInterface$OnDismissListener;LX/9Tv;LX/dan;LX/daB;LX/daE;LX/Zxq;LX/67h;LX/68e;LX/XqK;LX/XqZ;LX/XmU;LX/67l;LX/67i;Ljava/lang/CharSequence;)V

    const/16 v38, -0x1

    move-object/from16 v34, v4

    move-object/from16 v35, v8

    move-object/from16 v36, v22

    invoke-virtual/range {v34 .. v39}, LX/NIl;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_34
    iget-object v7, v0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v6, 0x7f131eb6

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LX/Zxq;->A0D:LX/7mS;

    move-object/from16 v29, v6

    invoke-virtual/range {v29 .. v29}, LX/7mS;->A0K()Z

    move-result v6

    if-nez v6, :cond_36

    sget-object v13, LX/ZFa;->A01:LX/ZFa;

    iget-object v12, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v6, 0x8112bb0001688fL

    invoke-static {v14, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-virtual {v13, v12, v9}, LX/ZFa;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v6

    if-nez v6, :cond_36

    :cond_35
    iget-object v7, v0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v6, 0x7f13088c

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_f
    invoke-static {v0, v2}, LX/Zxq;->A0M(LX/Zxq;Ljava/util/List;)V

    if-eqz v9, :cond_37

    invoke-static {v9}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v6

    invoke-static {v6}, LX/TcC;->A02(LX/Yit;)Z

    move-result v6

    if-eqz v6, :cond_37

    iget-object v7, v0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v6, 0x7f136577

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    iget-object v6, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v12

    iget-object v7, v0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v6, 0x7f13633b

    if-eqz v12, :cond_38

    const v6, 0x7f13634e

    :cond_38
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v12

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/JNM;->A00:LX/FAI;

    sget-object v6, LX/JNM;->A01:[LX/paw;

    aget-object v6, v6, v5

    invoke-interface {v7, v12, v6}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3a

    iget-object v7, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v12

    sget-object v6, LX/4fF;->A05:LX/4fF;

    if-eq v12, v6, :cond_3a

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v12

    sget-object v6, LX/4fF;->A0F:LX/4fF;

    if-eq v12, v6, :cond_3a

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1L()Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v12

    sget-object v6, LX/4fF;->A06:LX/4fF;

    if-eq v12, v6, :cond_3a

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v12

    sget-object v6, LX/4fF;->A0B:LX/4fF;

    if-eq v12, v6, :cond_3a

    sget-object v6, LX/2yC;->A1L:LX/2yC;

    invoke-virtual {v7, v6}, Lcom/instagram/model/reels/ReelItem;->A26(LX/2yC;)Z

    move-result v6

    if-nez v6, :cond_3a

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1s()Z

    move-result v6

    if-eqz v6, :cond_3a

    sget-object v15, LX/61m;->A00:LX/61m;

    iget-object v13, v0, LX/Zxq;->A0D:LX/7mS;

    iget-object v12, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v0, LX/Zxq;->A0F:LX/1my;

    iget-object v6, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v15, v6, v12, v13, v7}, LX/61m;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;)Z

    move-result v6

    if-nez v6, :cond_3a

    iget-object v12, v0, LX/Zxq;->A03:Landroid/content/res/Resources;

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v11, v14}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v6

    invoke-static {v6}, LX/8bu;->A01(LX/2a5;)Z

    move-result v6

    xor-int/lit8 v7, v6, 0x1

    const v6, 0x7f1365c8

    if-eqz v7, :cond_39

    const v6, 0x7f1365c9

    :cond_39
    invoke-virtual {v12, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3a
    iget-object v6, v0, LX/Zxq;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v22

    iget-object v11, v0, LX/Zxq;->A0D:LX/7mS;

    iget-object v7, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v11

    move-object/from16 v26, v20

    move/from16 v27, v5

    invoke-static/range {v22 .. v27}, LX/JYo;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;Z)Ljava/lang/Integer;

    move-result-object v6

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v6, v12, :cond_3b

    iget-object v7, v0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v6, 0x7f135e40

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    iget-object v14, v0, LX/Zxq;->A0D:LX/7mS;

    iget-object v13, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v11, v0, LX/Zxq;->A0E:Lcom/instagram/model/reels/ReelViewerConfig;

    iget-object v7, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Zxq;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6, v7, v13, v14, v5}, LX/JYo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)LX/JYz;

    move-result-object v6

    iget-object v6, v6, LX/JYz;->A02:Ljava/lang/Integer;

    if-ne v6, v12, :cond_3e

    iget-object v6, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v6, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v11, 0x1

    if-eqz v7, :cond_45

    iget-object v6, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->DXu()Z

    move-result v6

    if-eq v6, v3, :cond_3c

    iget-object v6, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->CpB()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_45

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v6, 0x13

    if-ne v7, v6, :cond_45

    :cond_3c
    :goto_10
    iget-object v7, v0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v6, 0x7f136875

    if-eqz v11, :cond_3d

    const v6, 0x7f1368d0

    :cond_3d
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3e
    iget-object v6, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/5kL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_3f

    iget-object v7, v0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v6, 0x7f1354e1

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3f
    iget-object v7, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v9}, LX/2ae;->A3M(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v6

    if-eqz v6, :cond_40

    iget-object v11, v0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v6, 0x7f1330c8

    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, LX/Zxq;->A07:LX/9Tv;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v26

    if-eqz v9, :cond_44

    invoke-virtual {v9}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v28

    :goto_11
    sget-object v22, LX/8Ts;->A04:LX/8Ts;

    if-eqz v9, :cond_43

    invoke-static {v9}, LX/5ol;->A09(LX/4vm;)LX/7tO;

    move-result-object v23

    :goto_12
    const-string v27, "ig_gen_ai_self_disclosure_edit_impression"

    move-object/from16 v24, v7

    move-object/from16 v25, v16

    invoke-static/range {v22 .. v28}, LX/2ae;->A2h(LX/8Ts;LX/7tO;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    invoke-static {v9, v0, v2}, LX/Zxq;->A0A(LX/4vm;LX/Zxq;Ljava/util/List;)V

    invoke-virtual/range {v29 .. v29}, LX/7mS;->A0K()Z

    move-result v6

    if-nez v6, :cond_42

    const-string v6, "location_story_action_sheet"

    invoke-static {v0, v6, v2, v3}, LX/Zxq;->A0K(LX/Zxq;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v0, v6, v2}, LX/Zxq;->A0J(LX/Zxq;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v6, v2, v3}, LX/Zxq;->A0L(LX/Zxq;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v6, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v6, 0x8109aa00013d29L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    if-nez v6, :cond_41

    iget-object v7, v0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v6, 0x7f130366

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_41
    iget-object v7, v0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v6, 0x7f135ef4

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_42
    iget-object v9, v0, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, v29

    invoke-static {v7, v9, v6}, LX/JvY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-static {v0, v2}, LX/Zxq;->A0N(LX/Zxq;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_43
    move-object/from16 v23, v16

    goto :goto_12

    :cond_44
    move-object/from16 v28, v16

    goto :goto_11

    :cond_45
    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_46
    if-eqz v9, :cond_35

    invoke-static {v12, v9}, LX/YoE;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v6

    if-nez v6, :cond_35

    iget-object v6, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v6}, LX/Efo;->DXu()Z

    move-result v6

    if-eqz v6, :cond_35

    sget-object v7, LX/3WT;->A08:LX/3WS;

    const-string v6, "ReelOptionsOverflowHelper"

    invoke-static {v6}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v6

    invoke-virtual {v7, v6, v12}, LX/3WS;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_35

    goto/16 :goto_f

    :cond_47
    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    sget-object v6, LX/YoE;->A00:LX/FAI;

    sget-object v2, LX/YoE;->A01:[LX/paw;

    aget-object v2, v2, v5

    invoke-interface {v6, v7, v2}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_48

    iget-object v2, v0, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v0, 0x7f130886

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v19, 0x7f0822d2

    const v20, 0x7f14056e

    invoke-static {v8}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v21

    const v22, 0x7f14057d

    invoke-static {v8}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v23

    const/16 v0, 0x43

    new-instance v5, LX/Zav;

    invoke-direct {v5, v10, v0}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x44

    new-instance v0, LX/Zav;

    invoke-direct {v0, v10, v2}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    const-string v18, ""

    move-object v13, v4

    move-object/from16 v14, v16

    move-object v15, v5

    move-object/from16 v16, v0

    move/from16 v24, v3

    invoke-virtual/range {v13 .. v24}, LX/NIl;->A07(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    :cond_48
    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x810f9c00005d8aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v3, v4, LX/NIl;->A06:Z

    if-eqz v0, :cond_2d

    new-instance v2, LX/aIa;

    move-object/from16 v0, v46

    invoke-direct {v2, v0, v3}, LX/aIa;-><init>(Ljava/lang/Object;I)V

    :goto_13
    iput-object v2, v4, LX/NIl;->A01:LX/Sdn;

    goto/16 :goto_c

    :cond_49
    new-instance v14, LX/KkA;

    invoke-direct {v14, v2, v7, v1}, LX/KkA;-><init>(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/67e;)V

    new-instance v13, LX/Koo;

    invoke-direct {v13, v8, v2, v1}, LX/Koo;-><init>(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/67e;)V

    iget-object v15, v1, LX/67e;->A19:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v12, v1, LX/67e;->A1L:LX/67m;

    iget-object v11, v1, LX/67e;->A1N:LX/68e;

    iget-object v10, v1, LX/67e;->A1R:LX/67i;

    iget-object v9, v1, LX/67e;->A1P:LX/67y;

    iget-object v6, v1, LX/67e;->A1T:LX/68b;

    iget-object v5, v1, LX/67e;->A1S:LX/68d;

    iget-object v4, v1, LX/67e;->A1D:LX/Eul;

    iget-object v3, v1, LX/67e;->A1I:LX/Kmr;

    new-instance v2, LX/Kos;

    invoke-direct {v2, v7, v1}, LX/Kos;-><init>(LX/7mS;LX/67e;)V

    new-instance v7, LX/Koq;

    invoke-direct {v7, v1}, LX/Koq;-><init>(LX/67e;)V

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    move-object/from16 v18, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object v13, v0

    move-object v14, v8

    invoke-virtual/range {v13 .. v28}, LX/Zxq;->A0V(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/view/View;LX/9Tv;LX/Jsp;LX/Jbp;LX/daB;LX/eAM;LX/daC;LX/daD;LX/68e;LX/67y;LX/67i;LX/68d;LX/68b;)V

    goto/16 :goto_0

    :cond_4a
    iget-object v7, v1, LX/67e;->A0G:LX/1my;

    if-eqz v7, :cond_5b

    iget-object v11, v1, LX/67e;->A1F:LX/Lvg;

    new-instance v10, LX/Jzf;

    invoke-direct {v10, v2, v1}, LX/Jzf;-><init>(Lcom/instagram/model/reels/ReelItem;LX/67e;)V

    iget-object v9, v1, LX/67e;->A0K:LX/69x;

    iget-object v8, v1, LX/67e;->A0g:LX/6Vn;

    iget-object v4, v0, LX/Zxq;->A0F:LX/1my;

    sget-object v3, LX/1my;->A06:LX/1my;

    const/16 v25, 0x0

    const/16 v24, 0x0

    if-eq v4, v3, :cond_4b

    const/16 v24, 0x1

    :cond_4b
    new-instance v26, LX/Kmn;

    move-object/from16 v27, v2

    move-object/from16 v28, v7

    move-object/from16 v29, v9

    move-object/from16 v30, v11

    move-object/from16 v31, v8

    move-object/from16 v32, v0

    move-object/from16 v33, v10

    invoke-direct/range {v26 .. v33}, LX/Kmn;-><init>(Lcom/instagram/model/reels/ReelItem;LX/1my;LX/69x;LX/Lvg;LX/6Vn;LX/Zxq;LX/Jzf;)V

    iget-object v12, v0, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v3, v0, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v11, v0, LX/Zxq;->A0B:LX/Eul;

    sget-object v9, LX/5Ic;->A0B:LX/5Ic;

    iget-object v10, v0, LX/Zxq;->A0S:Ljava/lang/String;

    iget-object v8, v0, LX/Zxq;->A0G:LX/7oE;

    new-instance v4, LX/7Vg;

    invoke-direct {v4, v8}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    move-object/from16 v21, v26

    move-object/from16 v22, v10

    move-object/from16 v23, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    invoke-static/range {v17 .. v23}, LX/5Ie;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/5Ic;LX/Jab;Ljava/lang/String;LX/B69;)LX/5Ig;

    move-result-object v32

    invoke-virtual {v2, v3}, Lcom/instagram/model/reels/ReelItem;->A1z(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_55

    iget-object v4, v2, Lcom/instagram/model/reels/ReelItem;->brandResearchSurvey:LX/14K;

    if-eqz v4, :cond_55

    invoke-interface {v4}, LX/14K;->AzJ()Ljava/lang/String;

    move-result-object v39

    :goto_14
    iget-object v4, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v4, :cond_4c

    iget-object v8, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v8}, LX/Efo;->BQU()LX/Ylg;

    move-result-object v8

    if-eqz v8, :cond_4c

    invoke-interface {v8}, LX/Ylg;->CkJ()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v25

    :cond_4c
    sget-object v8, LX/3Xn;->A05:LX/3Xn;

    invoke-static {v8, v3, v4, v9}, LX/A1Y;->A00(LX/3Xn;Lcom/instagram/common/session/UserSession;LX/4vm;LX/5Ic;)Ljava/lang/String;

    move-result-object v13

    sget-object v8, LX/3Xn;->A04:LX/3Xn;

    invoke-static {v8, v3, v4, v9}, LX/A1Y;->A00(LX/3Xn;Lcom/instagram/common/session/UserSession;LX/4vm;LX/5Ic;)Ljava/lang/String;

    move-result-object v14

    if-eqz v4, :cond_5a

    iget-object v10, v0, LX/Zxq;->A0A:LX/A3S;

    const/16 v20, 0x1

    invoke-virtual {v7}, LX/1my;->A02()Z

    move-result v6

    xor-int/lit8 v27, v6, 0x1

    invoke-virtual {v2, v3}, Lcom/instagram/model/reels/ReelItem;->A1z(Lcom/instagram/common/session/UserSession;)Z

    move-result v22

    if-eqz v22, :cond_4d

    const/16 v24, 0x0

    const/16 v20, 0x0

    :cond_4d
    const v8, -0x4bbe3170

    sget-object v6, LX/26W;->A00:LX/26W;

    new-instance v2, LX/2ad;

    invoke-direct {v2, v6, v8}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v3, v2}, LX/0mS;->A08(Lcom/instagram/common/session/UserSession;LX/2qa;)Z

    move-result v6

    const/16 v17, 0x0

    new-instance v2, LX/3wJ;

    invoke-direct {v2, v4}, LX/3wJ;-><init>(LX/42R;)V

    invoke-static {v2}, LX/3wK;->A00(LX/3wJ;)Z

    move-result v2

    if-nez v2, :cond_4f

    if-nez v6, :cond_4f

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v8, 0x81047f000316c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_4e

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v8, 0x81047f000016c0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_4f

    :cond_4e
    const/16 v17, 0x1

    :cond_4f
    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/1my;->A05:LX/1my;

    const/16 v26, 0x1

    const/4 v2, 0x0

    if-ne v7, v6, :cond_50

    const/4 v2, 0x1

    :cond_50
    invoke-static {v3, v4, v2}, LX/3GZ;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;Z)Z

    move-result v8

    sget-object v2, LX/1my;->A04:LX/1my;

    const/4 v6, 0x0

    if-ne v7, v2, :cond_51

    const/4 v6, 0x1

    :cond_51
    invoke-virtual {v4}, LX/4vm;->DjW()Z

    move-result v2

    if-eqz v2, :cond_52

    if-eqz v6, :cond_52

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v6, 0x81065d0001241dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const/4 v2, 0x1

    if-nez v3, :cond_53

    :cond_52
    const/4 v2, 0x0

    :cond_53
    if-nez v8, :cond_54

    if-nez v2, :cond_54

    const/16 v26, 0x0

    :cond_54
    move-object/from16 v15, v16

    move/from16 v18, v5

    move/from16 v19, v5

    move/from16 v21, v5

    move/from16 v23, v5

    move/from16 v28, v5

    move/from16 v29, v20

    move/from16 v30, v5

    move/from16 v31, v20

    invoke-static/range {v13 .. v31}, LX/ADi;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZ)LX/9pF;

    move-result-object v36

    iget-object v7, v0, LX/Zxq;->A0I:LX/65j;

    iget v6, v7, LX/65j;->A0L:I

    iget-object v0, v0, LX/Zxq;->A0D:LX/7mS;

    iget v3, v0, LX/7mS;->A01:I

    invoke-virtual {v0}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v38

    const/16 v2, 0x14

    new-instance v0, LX/AzM;

    invoke-direct {v0, v2}, LX/AzM;-><init>(I)V

    move-object/from16 v33, v10

    move-object/from16 v34, v4

    move-object/from16 v35, v15

    move-object/from16 v37, v7

    move-object/from16 v40, v0

    move/from16 v41, v6

    move/from16 v42, v3

    move/from16 v43, v5

    move/from16 v44, v5

    invoke-virtual/range {v32 .. v44}, LX/5Ig;->A0R(LX/A3S;LX/Jpl;LX/3vR;LX/9pF;LX/65j;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto/16 :goto_0

    :cond_55
    move-object/from16 v39, v16

    goto/16 :goto_14

    :cond_56
    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Lvy;->FUA(Ljava/lang/String;)V

    return-void

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5c
    return-void
.end method

.method public final Em4(Lcom/instagram/model/reels/ReelItem;Z)V
    .locals 23

    move-object/from16 v3, p0

    iget-object v0, v3, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-eqz v12, :cond_4

    move-object/from16 v2, p1

    if-eqz p1, :cond_4

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2yC;->A0w:LX/2yC;

    invoke-static {v0, v1}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A1D:LX/aKu;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/aKu;->A03()Z

    move-result v0

    const-string v11, "userSession"

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_11

    new-instance v9, LX/HwK;

    invoke-direct {v9, v0}, LX/HwK;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v5, LX/aKu;->A0I:LX/NpU;

    if-eqz v8, :cond_6

    invoke-interface {v8}, LX/NpU;->B0v()Lcom/instagram/api/schemas/AiAgentMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B11()Ljava/lang/String;

    move-result-object v10

    :cond_0
    invoke-interface {v8}, LX/NpU;->Crb()LX/ESp;

    move-result-object v1

    :goto_0
    sget-object v0, LX/ESp;->A04:LX/ESp;

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v8, :cond_5

    invoke-interface {v8}, LX/NpU;->BTo()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, "agent_share"

    const-string v1, "snippet_share"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v8, :cond_2

    invoke-interface {v8}, LX/NpU;->B0v()Lcom/instagram/api/schemas/AiAgentMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B15()LX/2am;

    move-result-object v4

    :cond_2
    if-nez v5, :cond_3

    move-object v2, v1

    :cond_3
    invoke-virtual {v9, v4, v10, v2, v7}, LX/HwK;->A0E(LX/2am;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_11

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.chat.model.StoryJoinChatDict"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/K5B;

    iget-object v1, v8, LX/K5B;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v0, v3, LX/67e;->A1D:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v2, v1, v0}, LX/SFz;->A0A(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_4
    return-void

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    move-object v10, v4

    if-nez v8, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_7
    invoke-virtual {v5}, LX/aKu;->A01()LX/ETL;

    move-result-object v1

    sget-object v0, LX/ETL;->A05:LX/ETL;

    if-eq v1, v0, :cond_8

    invoke-virtual {v5}, LX/aKu;->A01()LX/ETL;

    move-result-object v1

    sget-object v0, LX/ETL;->A07:LX/ETL;

    if-eq v1, v0, :cond_8

    invoke-virtual {v5}, LX/aKu;->A01()LX/ETL;

    move-result-object v1

    sget-object v0, LX/ETL;->A0A:LX/ETL;

    if-eq v1, v0, :cond_8

    invoke-virtual {v5}, LX/aKu;->A01()LX/ETL;

    move-result-object v1

    sget-object v0, LX/ETL;->A06:LX/ETL;

    if-ne v1, v0, :cond_4

    :cond_8
    iget-object v14, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v14, :cond_11

    iget-object v13, v3, LX/67e;->A1D:LX/Eul;

    invoke-static {v14}, LX/GPJ;->A00(Lcom/instagram/common/session/UserSession;)LX/EvZ;

    move-result-object v15

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-virtual {v5}, LX/aKu;->A01()LX/ETL;

    move-result-object v0

    iget-object v2, v0, LX/ETL;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/aKu;->A0I:LX/NpU;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/NpU;->Czm()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_b

    :cond_a
    const-string v19, ""

    :cond_b
    invoke-virtual {v5}, LX/aKu;->A00()I

    move-result v21

    const/16 v1, 0xb

    new-instance v0, LX/32s;

    invoke-direct {v0, v3, v1}, LX/32s;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v18, v2

    move-object/from16 v20, v0

    move/from16 v22, p2

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v22}, LX/GP0;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/EvZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    return-void

    :cond_c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    if-eqz v8, :cond_10

    invoke-interface {v8}, LX/NpU;->B0v()Lcom/instagram/api/schemas/AiAgentMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B15()LX/2am;

    move-result-object v0

    :goto_2
    if-nez v5, :cond_e

    move-object v2, v1

    :cond_e
    invoke-virtual {v9, v0, v10, v2, v6}, LX/HwK;->A0E(LX/2am;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v8, :cond_f

    invoke-interface {v8}, LX/NpU;->B14()Ljava/lang/String;

    move-result-object v4

    :cond_f
    invoke-static {v12, v4}, LX/Htw;->A01(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_10
    move-object v0, v4

    goto :goto_2

    :cond_11
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final EmC(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v11, p3

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v8, p2

    move-object/from16 v12, p4

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5ol;->A1f(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v3, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A1C:LX/2yC;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    move-object v2, v4

    :cond_1
    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    :cond_2
    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    const-string v6, ""

    const-string v7, "memu_bottom_sheet_try_it_button"

    const/4 v10, 0x0

    iget-object v0, v9, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9lp;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v11, v9, LX/67e;->A1F:LX/Lvg;

    invoke-static {v5}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    if-eqz v2, :cond_8

    sget-object v3, LX/TbM;->A00:LX/TbM;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v7, v9, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_3

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_3
    invoke-virtual {v2}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v13

    if-eqz v13, :cond_7

    iget-object v15, v8, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget-object v1, v9, LX/67e;->A10:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v0, "traySessionId"

    goto :goto_0

    :cond_4
    iget-object v0, v9, LX/67e;->A11:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, "viewerSessionId"

    goto :goto_0

    :cond_5
    iget-object v9, v9, LX/67e;->A0L:LX/6BP;

    if-nez v9, :cond_6

    const-string v0, "reelViewerLogger"

    goto :goto_0

    :cond_6
    sget-object v5, LX/6mx;->A4X:LX/6mx;

    sget-object v18, LX/26W;->A00:LX/26W;

    move-object v12, v10

    move-object v14, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-virtual/range {v3 .. v18}, LX/TbM;->A01(Landroid/app/Activity;LX/6mx;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/6BP;LX/Gi0;LX/Lvg;Lcom/instagram/reels/noms/model/NominationsStickerModel;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v3, v9

    move-object v4, v10

    move-object v8, v10

    invoke-direct/range {v3 .. v8}, LX/67e;->A02(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void

    :pswitch_1
    const/4 v14, 0x0

    const-string v13, "ai_text_restyle_mimicry_try_it"

    goto :goto_2

    :pswitch_2
    const/4 v14, 0x0

    const-string v13, "style_edit_bottom_sheet_try_style_button"

    goto :goto_2

    :pswitch_3
    const/4 v14, 0x0

    const-string v13, "lipsync_mimicry_try_it_button"

    goto :goto_2

    :pswitch_4
    const/4 v13, 0x0

    move-object v14, v13

    goto :goto_2

    :pswitch_5
    const/4 v14, 0x0

    const-string v13, "ai_filter_mimicry_try_it_button"

    goto :goto_2

    :pswitch_6
    const/4 v14, 0x0

    const-string v13, "ai_v2v_restyle_mimicry_try_it_button"

    goto :goto_2

    :pswitch_7
    const/4 v14, 0x0

    const-string v13, "imagine_with_meta_ai_intent_try_it_button"

    goto :goto_2

    :pswitch_8
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    if-ne v11, v0, :cond_d

    if-eqz p1, :cond_c

    invoke-interface {v10}, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;->CUL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v13, "ai_edit_preset_prompt_mimicry_try_it_button"

    :cond_a
    :goto_1
    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Be1()Ljava/lang/String;

    move-result-object v14

    :goto_2
    invoke-direct/range {v9 .. v14}, LX/67e;->A02(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const/4 v14, 0x0

    goto :goto_2

    :cond_c
    const-string v13, "ai_edit_custom_prompt_mimicry_try_it_button"

    goto :goto_1

    :cond_d
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v11, v0, :cond_a

    const-string v13, "ar_effect_mimicry_try_it_button"

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method

.method public final EmD(LX/7tH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81103600036098L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/67e;->A1F:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/67e;->A1D:LX/Eul;

    new-instance v6, LX/KTk;

    invoke-direct {v6, v5, v0, v1}, LX/KTk;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {p1}, LX/7tH;->Cii()Ljava/lang/String;

    move-result-object v12

    invoke-interface {p1}, LX/7tH;->B50()LX/4hG;

    move-result-object v7

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-virtual/range {v6 .. v13}, LX/KTk;->A01(LX/4hG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v4, LX/Jwa;->A00:LX/N9A;

    iget-object v6, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4600054e75L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    invoke-interface {p1}, LX/7tH;->B54()Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xd

    new-instance v11, LX/20p;

    invoke-direct {v11, p0, v0}, LX/20p;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const-string v8, "stories"

    const-string v9, "ig_stories_deeplink"

    invoke-virtual/range {v4 .. v12}, LX/N9A;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EmM(LX/7tH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81103600036098L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/67e;->A1F:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v1, v2, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/67e;->A1D:LX/Eul;

    new-instance v14, LX/KTk;

    invoke-direct {v14, v6, v0, v1}, LX/KTk;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface/range {p1 .. p1}, LX/7tH;->Cii()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {p1 .. p1}, LX/7tH;->B50()LX/4hG;

    move-result-object v15

    sget-object v17, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v13, 0x1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, LX/KTk;->A01(LX/4hG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v5, LX/Jwa;->A00:LX/N9A;

    iget-object v7, v2, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_1

    invoke-interface/range {p1 .. p1}, LX/7tH;->B54()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    const-string v9, "stories"

    move-object v10, v9

    move-object v12, v8

    invoke-virtual/range {v5 .. v13}, LX/N9A;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Emb(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;Ljava/util/List;)V
    .locals 32

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_29

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gv1;

    invoke-virtual {v0}, LX/Gv1;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 v16, 0x0

    :try_start_0
    move-object/from16 v10, p2

    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    goto :goto_1

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide/16 v14, -0x1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v13

    const-wide/16 v14, -0x1

    goto :goto_2

    :catch_1
    move-exception v13

    :goto_2
    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v12, LX/2ch;->A00:LX/Ya9;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v1, 0xea51995

    const-string v0, "stories_parsing_error"

    invoke-interface {v12, v8, v0, v1, v7}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v8}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8, v13}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    const-string v1, "message"

    const-string v0, "Can\'t parse mediaId or authorId"

    invoke-interface {v8, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const-string v0, "attribution_logging"

    invoke-interface {v8, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v11}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v8}, LX/Yde;->report()V

    :cond_3
    const-wide/16 v11, -0x1

    :goto_3
    iget-object v1, v3, LX/67e;->A08:LX/2ej;

    if-nez v1, :cond_5

    const-string v9, "typedLogger"

    :cond_4
    :goto_4
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "story_viewer_attribution_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x458

    new-instance v8, LX/4gk;

    invoke-direct {v8, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    const-string v0, "attribution_type"

    invoke-virtual {v8, v0, v9}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/67e;->A1D:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "author_id"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v10, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v9, :cond_8

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Br9()LX/Jjn;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Jjn;->Azr()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v7}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jko;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Jko;->CXs()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "reel_id"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iget-object v0, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CsA()LX/eyn;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/eyn;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "app_attribution_id"

    invoke-virtual {v8, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/4gk;->DoV()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Gv1;

    invoke-virtual {v8}, LX/Gv1;->A06()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A09:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    if-eq v1, v0, :cond_6

    invoke-virtual {v8}, LX/Gv1;->A06()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0L:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    if-eq v1, v0, :cond_6

    invoke-virtual {v8}, LX/Gv1;->A06()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0h:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    if-eq v1, v0, :cond_6

    invoke-virtual {v8}, LX/Gv1;->A06()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0G:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    if-eq v1, v0, :cond_6

    invoke-virtual {v8}, LX/Gv1;->A06()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A06:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    if-eq v1, v0, :cond_6

    invoke-virtual {v8}, LX/Gv1;->A06()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A15:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    if-eq v1, v0, :cond_6

    const/16 v16, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const-string v9, "userSession"

    if-nez v16, :cond_1d

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :catch_2
    :cond_a
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Gv1;

    invoke-virtual {v5}, LX/Gv1;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, LX/Gv1;->A06()Lcom/instagram/model/reels/ReelHeaderAttributionType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A06:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    if-ne v1, v0, :cond_a

    invoke-virtual {v5}, LX/Gv1;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    if-eqz v6, :cond_a

    iget-object v5, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_4

    iget-object v0, v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A00:LX/R5p;

    if-nez v0, :cond_b

    iget-object v0, v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :try_start_2
    iget-object v1, v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A05:Ljava/lang/String;

    sget-object v0, LX/4hk;->A03:LX/4hm;

    invoke-virtual {v0, v5, v1}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/UHY;->parseFromJson(LX/F48;)LX/R5p;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A00:LX/R5p;

    if-eqz v0, :cond_a
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_b
    iget-object v0, v0, LX/R5p;->A06:Ljava/lang/String;

    new-instance v7, LX/Pne;

    invoke-direct {v7, v2, v3, v0}, LX/Pne;-><init>(Landroidx/fragment/app/Fragment;LX/67e;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    iget-object v6, v3, LX/67e;->A0N:LX/Gi0;

    if-nez v6, :cond_d

    const-string v9, "reelViewerBottomSheetManager"

    goto/16 :goto_4

    :cond_d
    iget-object v1, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/67e;->A1F:LX/Lvg;

    new-instance v5, LX/6OP;

    invoke-direct {v5, v1, v0}, LX/6OP;-><init>(Lcom/instagram/common/session/UserSession;LX/Lvg;)V

    new-instance v3, LX/Kkj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Kkj;->A00:LX/Lvg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    instance-of v0, v6, LX/5Op;

    if-eqz v0, :cond_29

    check-cast v6, LX/5Op;

    const/4 v11, 0x1

    iget-object v9, v6, LX/5Op;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/AeV;

    invoke-direct {v1, v9}, LX/AeV;-><init>(LX/254;)V

    iget-object v0, v6, LX/5Op;->A02:LX/Jbp;

    iput-object v0, v1, LX/AeV;->A0V:LX/Jbp;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-boolean v11, v1, LX/AeV;->A1U:Z

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :catch_3
    :cond_e
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_25

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v12, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    iget-object v0, v12, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A08:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    const-string v17, "Required value was null."

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x5

    if-eq v1, v0, :cond_15

    const/16 v0, 0x10

    if-eq v1, v0, :cond_14

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_10

    const/16 v0, 0x31

    if-ne v1, v0, :cond_e

    iget-object v13, v12, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A01:Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    if-nez v13, :cond_f

    iget-object v0, v12, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    :try_start_3
    iget-object v1, v12, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A07:Ljava/lang/String;

    sget-object v0, LX/4hk;->A03:LX/4hm;

    invoke-virtual {v0, v9, v1}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/1Zm;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/WearablesAppAttribution;

    move-result-object v13

    iput-object v13, v12, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A01:Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    :cond_f
    if-eqz v13, :cond_1e
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    sget-object v15, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->A06:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    invoke-interface {v13}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4w()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4t()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4n()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/instagram/ui/bottomsheet/mixed/model/WearablesMixedAttributionModel;

    invoke-direct {v1, v0, v15, v14, v12}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f082290

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v13, v12, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A04:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v13, :cond_11

    iget-object v0, v12, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    :try_start_4
    iget-object v1, v12, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A06:Ljava/lang/String;

    sget-object v0, LX/4hk;->A03:LX/4hm;

    invoke-virtual {v0, v9, v1}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/3AP;->parseFromJson(LX/F48;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v13

    iput-object v13, v12, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A04:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_11
    if-eqz v13, :cond_1f
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    invoke-interface {v13}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v15

    const-string v0, ""

    if-nez v15, :cond_12

    move-object v15, v0

    :cond_12
    invoke-interface {v13}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BWg()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_13

    move-object v14, v0

    :cond_13
    invoke-interface {v13}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BOL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->A05:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    new-instance v1, Lcom/instagram/ui/bottomsheet/mixed/model/MusicMixedAttributionModel;

    invoke-direct {v1, v12, v0, v15, v14}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f08243b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    iget-object v13, v12, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    if-eqz v13, :cond_20

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v14, v13, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    invoke-static {v14, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->A04:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    new-instance v1, Lcom/instagram/ui/bottomsheet/mixed/model/EffectsMixedAttributionModel;

    invoke-direct {v1, v12, v0, v15, v14}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f08059a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v12, v12, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A03:LX/3GJ;

    if-eqz v12, :cond_22

    sget-object v15, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->A03:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    sget-object v0, LX/3GJ;->A06:LX/3GJ;

    if-eq v12, v0, :cond_18

    sget-object v0, LX/3GJ;->A07:LX/3GJ;

    if-eq v12, v0, :cond_18

    invoke-virtual {v12, v4}, LX/3GJ;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    :goto_a
    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1300a8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/ui/bottomsheet/mixed/model/CameraFormatMixedAttributionModel;

    invoke-direct {v1, v13, v15, v14, v0}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/3GJ;->A00()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/CFN;->A00(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;)I

    move-result v0

    if-lez v0, :cond_16

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/ui/bottomsheet/mixed/model/CameraFormatMixedAttributionModel;->A00:Landroid/graphics/drawable/Drawable;

    :cond_16
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_17
    :pswitch_0
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const v0, 0x7f08242b

    goto :goto_b

    :pswitch_2
    const v0, 0x7f080316

    goto :goto_b

    :pswitch_3
    const v0, 0x7f081cf4

    goto :goto_b

    :pswitch_4
    const v0, 0x7f082d54

    goto :goto_b

    :pswitch_5
    const v0, 0x7f0821e8

    goto :goto_b

    :pswitch_6
    const v0, 0x7f08276b

    goto :goto_b

    :pswitch_7
    const v0, 0x7f0824f0

    :goto_b
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17

    iput-object v12, v1, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    goto :goto_c

    :cond_18
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1308cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_19
    iget-object v0, v12, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A00:LX/R5p;

    if-nez v0, :cond_1a

    iget-object v0, v12, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    :try_start_5
    iget-object v1, v12, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A05:Ljava/lang/String;

    sget-object v0, LX/4hk;->A03:LX/4hm;

    invoke-virtual {v0, v9, v1}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v0

    invoke-static {v0}, LX/UHY;->parseFromJson(LX/F48;)LX/R5p;

    move-result-object v0

    iput-object v0, v12, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;->A00:LX/R5p;

    if-eqz v0, :cond_e
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1a
    iget-object v12, v0, LX/R5p;->A06:Ljava/lang/String;

    if-eqz v12, :cond_e

    iget-object v1, v0, LX/R5p;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v13, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v13, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :cond_1b
    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v15, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->A02:Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130a19

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130a18

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/ui/bottomsheet/mixed/model/AvatarMixedAttributionModel;

    invoke-direct {v1, v13, v15, v14, v0}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    iput-object v0, v1, Lcom/instagram/ui/bottomsheet/mixed/model/AvatarMixedAttributionModel;->A00:Ljava/lang/Integer;

    const v0, 0x7f0825e6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_23

    iput-object v12, v1, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    iput-object v0, v1, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_d

    :cond_1c
    iput-object v13, v1, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A01:Ljava/lang/Object;

    :goto_c
    iput-object v0, v1, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A00:Landroid/graphics/drawable/Drawable;

    :goto_d
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_1d
    iget-object v1, v3, LX/67e;->A1F:LX/Lvg;

    sget-object v0, LX/00A;->A0k:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v1, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/67e;->A19:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/KOl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/KOl;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/KOl;->A00:Landroid/app/Activity;

    iput-object v2, v3, LX/KOl;->A04:Landroidx/fragment/app/Fragment;

    iput-object v6, v3, LX/KOl;->A03:Landroid/view/View;

    iput-object v5, v3, LX/KOl;->A06:Ljava/util/List;

    iput-object v0, v3, LX/KOl;->A02:Landroid/content/DialogInterface$OnDismissListener;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a8a000141c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v1, v3, LX/KOl;->A00:Landroid/app/Activity;

    iget-object v0, v3, LX/KOl;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    new-instance v4, LX/8QV;

    invoke-direct {v4, v1, v0, v9, v7}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, LX/KOl;->A01(LX/KOl;)[Ljava/lang/CharSequence;

    move-result-object v5

    array-length v2, v5

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_27

    aget-object v0, v5, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    new-instance v12, LX/Ud3;

    invoke-direct {v12, v3, v0}, LX/Ud3;-><init>(LX/KOl;Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    sget-object v21, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v30, 0x1

    new-instance v8, LX/44K;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v21

    move-object/from16 v25, v9

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v31, v7

    invoke-direct/range {v8 .. v31}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :catch_4
    :cond_1e
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_5
    :cond_1f
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    iget-object v0, v6, LX/Gi0;->A00:LX/6Ct;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/6Ct;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_26

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_26

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v13

    :cond_26
    iget-object v11, v6, LX/Gi0;->A00:LX/6Ct;

    iget-object v1, v10, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    invoke-static {v9}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "mixed_attribution_data"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "source_media_id"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_self_story"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/LJ6;

    invoke-direct {v0}, LX/LJ6;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v0, LX/LJ6;->A01:LX/AeZ;

    iput-object v11, v0, LX/LJ6;->A04:LX/6Ct;

    iput-object v5, v0, LX/LJ6;->A00:LX/dhl;

    iput-object v3, v0, LX/LJ6;->A02:LX/eBz;

    iput-object v7, v0, LX/LJ6;->A03:LX/Rjn;

    invoke-virtual {v2, v4, v0}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    invoke-static {v6}, LX/Gi0;->A04(LX/5Op;)V

    return-void

    :cond_27
    invoke-virtual {v4, v6}, LX/8QV;->A08(Ljava/util/List;)V

    const/4 v1, 0x6

    new-instance v0, LX/Kcg;

    invoke-direct {v0, v3, v1}, LX/Kcg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, v3, LX/KOl;->A03:Landroid/view/View;

    invoke-virtual {v4, v0, v9}, LX/8QV;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_28
    iget-object v0, v3, LX/KOl;->A00:Landroid/app/Activity;

    new-instance v2, LX/36K;

    invoke-direct {v2, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    iget-object v1, v3, LX/KOl;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/KOl;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0, v1}, LX/36K;->A0k(Landroidx/fragment/app/Fragment;LX/LjV;)V

    invoke-static {v3}, LX/KOl;->A01(LX/KOl;)[Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, LX/KaW;

    invoke-direct {v0, v3}, LX/KaW;-><init>(LX/KOl;)V

    invoke-virtual {v2, v0, v1}, LX/36K;->A0c(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/36K;->A0p(Z)V

    invoke-virtual {v2, v1}, LX/36K;->A0q(Z)V

    iget-object v0, v3, LX/KOl;->A02:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v2, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v1, v2, LX/36K;->A07:Z

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iput-object v0, v3, LX/KOl;->A01:Landroid/app/Dialog;

    return-void

    :cond_29
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final EnI()V
    .locals 10

    iget-object v1, p0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v1}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v9

    const-string v7, "music_attribution"

    const-string v6, "context"

    const-string v5, "message"

    const v8, 0xea51995

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v9, :cond_1

    invoke-static {v9}, LX/5q0;->A05(Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v1, p0, LX/67e;->A0L:LX/6BP;

    if-nez v1, :cond_0

    const-string v0, "reelViewerLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/EUE;->A19:LX/EUE;

    invoke-virtual {v1, v0, v9, v2}, LX/6BP;->A06(LX/EUE;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    iget-object v0, p0, LX/67e;->A0P:LX/Lqm;

    if-nez v0, :cond_3

    const-string v0, "reelInteractiveController"

    goto :goto_0

    :cond_1
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/2ch;->A00:LX/Ya9;

    const-string v0, "stories_viewer_state_error"

    invoke-interface {v1, v3, v0, v8, v4}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "No ReelItem active to show Music attribution sheet for"

    goto :goto_1

    :cond_2
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/2ch;->A00:LX/Ya9;

    const-string v0, "stories_music_error"

    invoke-interface {v1, v3, v0, v8, v4}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Audio data not available on music attribution tap"

    :goto_1
    invoke-interface {v1, v5, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v6, v7}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    return-void

    :cond_3
    invoke-interface {v0, v2}, LX/Lqm;->GEZ(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    :cond_4
    return-void
.end method

.method public final EpU()V
    .locals 1

    iget-object v0, p0, LX/67e;->A0v:LX/6YW;

    if-nez v0, :cond_0

    const-string v0, "reelBirthdayHighlightsController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/6YW;->EpU()V

    return-void
.end method

.method public final Epc(Lcom/instagram/model/reels/ReelItem;)V
    .locals 21

    move-object/from16 v1, p1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2yC;->A1C:LX/2yC;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v15

    if-eqz v15, :cond_7

    move-object/from16 v2, p0

    iget-object v0, v2, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9lp;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ct2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/StoryNominationTappableObject;

    if-eqz v3, :cond_7

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v17

    iget-object v13, v2, LX/67e;->A1F:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    sget-object v5, LX/TbM;->A00:LX/TbM;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    iget-object v9, v2, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v9, :cond_1

    const-string v4, "userSession"

    :cond_0
    :goto_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v1, v2, LX/67e;->A10:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v4, "traySessionId"

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/67e;->A0L:LX/6BP;

    const-string v4, "reelViewerLogger"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6BP;->A0F:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_3

    sget-object v7, LX/6mx;->A0B:LX/6mx;

    iget-object v11, v2, LX/67e;->A0L:LX/6BP;

    if-eqz v11, :cond_0

    invoke-interface {v13}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v10

    iget-object v12, v2, LX/67e;->A0N:LX/Gi0;

    if-nez v12, :cond_4

    const-string v4, "reelViewerBottomSheetManager"

    goto :goto_0

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->CFG()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-interface {v3}, Lcom/instagram/api/schemas/StoryNominationTappableObject;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance v14, Lcom/instagram/reels/noms/model/NominationsStickerModel;

    invoke-direct {v14, v2, v0}, Lcom/instagram/reels/noms/model/NominationsStickerModel;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 v16, 0x0

    move-object/from16 v18, v1

    move-object/from16 v20, v16

    invoke-virtual/range {v5 .. v20}, LX/TbM;->A01(Landroid/app/Activity;LX/6mx;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/6BP;LX/Gi0;LX/Lvg;Lcom/instagram/reels/noms/model/NominationsStickerModel;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public final synthetic EqH()V
    .locals 0

    return-void
.end method

.method public final EqI(LX/Ylz;LX/Yit;I)V
    .locals 11

    move-object v7, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v2}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v5, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, LX/Yit;->CUg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-interface {p1}, LX/Ylz;->Ayb()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4a0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/67e;->A0L:LX/6BP;

    if-nez v0, :cond_0

    const-string v0, "reelViewerLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v4, v0, LX/6BP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    invoke-virtual {v5}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    invoke-static {v4}, LX/6mr;->A00(LX/LjV;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    :cond_1
    sget-object v4, LX/TbN;->A00:LX/TbN;

    iget-object v9, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v9, :cond_2

    const-string v0, "userSession"

    goto :goto_0

    :cond_2
    iget-object v8, p0, LX/67e;->A1D:LX/Eul;

    sget-object v5, LX/9eP;->A08:LX/9eP;

    invoke-interface {p1}, LX/Ylz;->Ayb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/9eP;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/RJt;->A00(LX/Ylz;)LX/QMF;

    move-result-object v6

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-virtual/range {v4 .. v10}, LX/TbN;->A01(LX/9eP;LX/QMF;LX/Yit;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "media_id"

    invoke-interface {p2}, LX/Yit;->CUg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "author_id"

    invoke-interface {p2}, LX/Yit;->CUf()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/67e;->A0o:LX/6DJ;

    if-nez v1, :cond_4

    const-string v0, "reelViewerBloksHelper"

    goto :goto_0

    :cond_3
    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-interface {p1}, LX/Ylz;->Ayb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v3, v0, v4}, LX/6DJ;->A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-void
.end method

.method public final Eqn(LX/2a5;)V
    .locals 4

    iget-object v3, p0, LX/67e;->A0z:LX/6CO;

    if-nez v3, :cond_0

    const-string v0, "reelProfileOpener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "reel_viewer_go_to_profile"

    invoke-virtual {v3, v2, v0, v1}, LX/6CO;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Era(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 15

    const/4 v14, 0x0

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_0

    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1n(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const-string v5, "userSession"

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/67e;->A1F:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iget-object v3, p0, LX/67e;->A1D:LX/Eul;

    iget-object v2, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_2

    const/4 v1, 0x6

    new-instance v0, LX/In2;

    invoke-direct {v0, p0, v1}, LX/In2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v4, v3, v0}, LX/ARP;->A0A(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/aXy;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1n(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0, v8, p0}, LX/67e;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67e;)V

    iget-object v6, p0, LX/67e;->A0z:LX/6CO;

    if-nez v6, :cond_3

    const-string v5, "reelProfileOpener"

    :cond_2
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v8}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v10

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1n(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2a5;

    sget-object v7, LX/4qA;->A02:LX/4qA;

    const/4 v13, 0x0

    const-string v12, "sponsor_in_header"

    move-object/from16 v9, p2

    invoke-virtual/range {v6 .. v14}, LX/6CO;->A02(LX/4qA;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/2a5;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0, v8, p0}, LX/67e;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67e;)V

    return-void
.end method

.method public final EsZ()V
    .locals 2

    iget-object v1, p0, LX/67e;->A1G:LX/67c;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/67c;->A02(Ljava/lang/Integer;)V

    return-void
.end method

.method public final Etj()V
    .locals 4

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/67e;->A0N:LX/Gi0;

    if-nez v2, :cond_0

    const-string v0, "reelViewerBottomSheetManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v2, LX/5Op;

    if-eqz v0, :cond_1

    check-cast v2, LX/5Op;

    new-instance v1, LX/LJ3;

    invoke-direct {v1}, LX/LJ3;-><init>()V

    invoke-static {v1, v2}, LX/5Op;->A00(Landroidx/fragment/app/Fragment;LX/5Op;)LX/AeV;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    invoke-static {v2}, LX/Gi0;->A04(LX/5Op;)V

    :cond_1
    return-void
.end method

.method public final Ex7(Lcom/instagram/model/reels/ReelItem;)V
    .locals 10

    const/4 v9, 0x1

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v6, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, p0, LX/67e;->A1D:LX/Eul;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0r:LX/9t4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9t4;->A00:LX/13i;

    invoke-interface {v0}, LX/13i;->BOG()Ljava/lang/String;

    move-result-object v8

    :goto_0
    new-instance v2, LX/Kfc;

    invoke-direct {v2, p0, v9}, LX/Kfc;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static/range {v1 .. v9}, LX/2ae;->A26(Landroidx/fragment/app/FragmentActivity;LX/Rho;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "media can not be null for story promote"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final ExB(LX/6mx;LX/13w;Lcom/instagram/reels/prompt/model/PromptStickerModel;Z)V
    .locals 20

    const/4 v12, 0x0

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lp;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v15, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    const/4 v10, 0x0

    if-eqz v15, :cond_0

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v14

    iget-object v0, v3, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v17

    :goto_0
    iget-object v1, v3, LX/67e;->A10:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v4, "traySessionId"

    :cond_0
    :goto_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget-object v0, v3, LX/67e;->A0L:LX/6BP;

    if-nez v0, :cond_2

    const-string v4, "reelViewerLogger"

    goto :goto_1

    :cond_2
    iget-object v0, v0, LX/6BP;->A0F:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_4

    new-instance v13, LX/Ypn;

    move-object/from16 v9, p3

    move-object/from16 v16, v9

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v19}, LX/Ypn;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sticker_tap"

    const-string v1, "story_ay_midcard"

    sget-object v0, LX/1Ws;->A06:LX/1Ws;

    invoke-static {v0, v13, v2, v10, v1}, LX/Ypn;->A00(LX/1Ws;LX/Ypn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_0

    move-object/from16 v7, p2

    move/from16 v13, p4

    move-object v11, v10

    invoke-static/range {v5 .. v13}, LX/KaN;->A00(Landroid/app/Activity;LX/6mx;LX/13w;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    move-object/from16 v17, v10

    goto :goto_0

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method

.method public final Exv()V
    .locals 6

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/09G;->A0Q(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/67e;->A1F:LX/Lvg;

    sget-object v0, LX/00A;->A0k:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v2, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_2

    const/16 v1, 0xc

    new-instance v0, LX/32s;

    invoke-direct {v0, p0, v1}, LX/32s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/GfB;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "camera_entry_point"

    sget-object v1, LX/6mx;->A4q:LX/6mx;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_2

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x133

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    iget-object v0, p0, LX/67e;->A1E:LX/Ino;

    invoke-virtual {v1, v0}, LX/6Pe;->A0D(LX/Ino;)V

    invoke-virtual {v1}, LX/6Pe;->A06()V

    invoke-virtual {v1, v4}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_2
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Eyv(Lcom/instagram/reels/interactive/Interactive;II)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/67e;->A1F:LX/Lvg;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v1, :cond_2

    iget-boolean v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A39:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A2p:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/7mS;->A0O:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/67e;->A1G:LX/67c;

    invoke-virtual {v0}, LX/67c;->A06()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/67e;->A0P:LX/Lqm;

    if-nez v0, :cond_1

    const-string v0, "reelInteractiveController"

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1, p2, p3}, LX/Lqm;->Eyv(Lcom/instagram/reels/interactive/Interactive;II)Z

    move-result v3

    :cond_2
    return v3
.end method

.method public final Ez6(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Integer;Z)V
    .locals 27

    invoke-static/range {p4 .. p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v9, v3, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    if-eqz v21, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_1

    iget-object v5, v3, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v5}, LX/Lvg;->DNR()V

    iget-object v8, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v12, "userSession"

    const/4 v6, 0x0

    if-eqz v8, :cond_19

    move-object/from16 v1, p3

    iget-object v7, v1, LX/7mS;->A0S:LX/4aZ;

    iget-boolean v10, v7, LX/4aZ;->A2A:Z

    move-object/from16 v2, p2

    if-eqz v10, :cond_2

    invoke-virtual {v7}, LX/4aZ;->A0c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, LX/4aZ;->A0r()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v8}, LX/6rm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_19

    const-string v0, "story_self_view_pog"

    invoke-static {v13, v1, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v7}, LX/4aZ;->A0s()Z

    move-result v0

    const-string v11, "reelProfileOpener"

    if-nez v0, :cond_4

    invoke-virtual {v7}, LX/4aZ;->A0t()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, LX/4aZ;->A0c:LX/eIz;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/eIz;->CDz()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v0, 0x1

    if-eq v8, v0, :cond_7

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    const/4 v0, 0x3

    if-ne v8, v0, :cond_1

    iget-object v0, v7, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/eIz;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RVv;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v0

    invoke-direct {v3, v0}, LX/67e;->A05(Lcom/instagram/model/hashtag/Hashtag;)V

    return-void

    :cond_3
    iget-object v0, v7, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/eIz;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_19

    new-instance v1, LX/6e1;

    invoke-direct {v1, v2, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v1}, LX/6e1;->A09()V

    invoke-static {}, Lcom/instagram/location/impl/LocationPluginImpl;->getFragmentFactory()LX/SJn;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/SJn;->A00(Ljava/lang/String;)LX/K62;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_4
    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/67e;->A0z:LX/6CO;

    if-eqz v2, :cond_17

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_viewer_go_to_profile"

    invoke-virtual {v2, v1, v0, v6}, LX/6CO;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v7}, LX/4aZ;->A0r()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v10, :cond_9

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, LX/67e;->A00(Lcom/instagram/model/reels/ReelItem;LX/7mS;)LX/Zxq;

    move-result-object v12

    if-eqz v12, :cond_8

    iget-object v7, v3, LX/67e;->A1U:LX/67g;

    iget-object v14, v3, LX/67e;->A19:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v6, v3, LX/67e;->A1M:LX/67h;

    iget-object v5, v3, LX/67e;->A1R:LX/67i;

    new-instance v4, LX/Kow;

    invoke-direct {v4, v2, v1, v3}, LX/Kow;-><init>(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/67e;)V

    iget-object v1, v3, LX/67e;->A1L:LX/67m;

    iget-object v0, v3, LX/67e;->A1K:LX/67x;

    iget-object v15, v3, LX/67e;->A1D:LX/Eul;

    move-object/from16 v21, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v16, v7

    invoke-virtual/range {v12 .. v21}, LX/Zxq;->A0W(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;LX/9Tv;LX/Jsp;LX/daB;LX/daE;LX/67x;LX/67h;LX/67i;)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A18()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v13, LX/4qA;->A03:LX/4qA;

    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eqz v8, :cond_10

    const/4 v0, 0x1

    if-eq v8, v0, :cond_f

    const/4 v0, 0x3

    if-eq v8, v0, :cond_e

    const/4 v0, 0x4

    if-eq v8, v0, :cond_d

    move-object/from16 v18, v6

    :goto_1
    sget-object v0, LX/2yR;->A00:LX/2yR;

    invoke-virtual {v0, v1}, LX/2yR;->A0J(LX/7mS;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0B:Lcom/instagram/model/reels/ReelItem;

    if-nez v0, :cond_c

    iget-object v0, v7, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/eIz;->D8B()LX/2a5;

    move-result-object v7

    :goto_2
    iget-object v8, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    move/from16 v20, p5

    if-eqz v8, :cond_13

    if-eqz v7, :cond_13

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->B5z()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v0, 0x1f

    if-ne v4, v0, :cond_13

    iget-object v4, v3, LX/67e;->A0z:LX/6CO;

    if-eqz v4, :cond_17

    iget-object v9, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_19

    move-object v0, v5

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v2}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v16

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/5ic;->Azb()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_b

    :cond_a
    const-string v26, ""

    :cond_b
    invoke-virtual {v8}, LX/4vm;->A02()I

    move-result v6

    invoke-virtual {v8}, LX/4vm;->A0W()Z

    move-result v3

    new-instance v0, LX/3vR;

    invoke-direct {v0, v6, v3}, LX/3vR;-><init>(IZ)V

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    invoke-static/range {v21 .. v26}, LX/Glc;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/Lvg;Ljava/lang/String;)V

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v19

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v20}, LX/6CO;->A00(LX/4qA;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/6CO;Ljava/lang/String;ZZ)V

    return-void

    :cond_c
    iget-object v7, v2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    goto :goto_2

    :cond_d
    const-string v18, "end_scene_name"

    goto :goto_1

    :cond_e
    const-string v18, "end_scene_icon"

    goto :goto_1

    :cond_f
    const-string v18, "icon"

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->A18()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x1ea

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :cond_11
    const-string v18, "name"

    goto/16 :goto_1

    :cond_12
    sget-object v13, LX/4qA;->A02:LX/4qA;

    goto/16 :goto_0

    :cond_13
    iget-object v0, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_19

    invoke-static {v0, v2, v3}, LX/67e;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67e;)V

    iget-object v10, v3, LX/67e;->A0J:LX/5MQ;

    if-eqz v10, :cond_14

    move-object v0, v5

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v2}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v9

    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v8}, LX/HAu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v10, v9, v8, v4, v0}, LX/5MQ;->A00(LX/5MQ;LX/65j;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_14
    iget-object v12, v3, LX/67e;->A0z:LX/6CO;

    if-eqz v12, :cond_17

    check-cast v5, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v2}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v16

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v17, v7

    move-object/from16 v19, v6

    invoke-virtual/range {v12 .. v20}, LX/6CO;->A02(LX/4qA;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/2a5;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v3, v2}, LX/67e;->A06(Lcom/instagram/model/reels/ReelItem;)V

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
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v3, LX/67e;->A0G:LX/1my;

    if-nez v1, :cond_1a

    const-string v12, "reelViewerSource"

    :cond_19
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    sget-object v0, LX/1my;->A1Z:LX/1my;

    if-ne v1, v0, :cond_1b

    sget-object v1, LX/6mx;->A0d:LX/6mx;

    :goto_3
    const-string v0, "camera_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v3, LX/67e;->A1E:LX/Ino;

    iget-object v0, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_19

    move-object/from16 v3, p1

    invoke-static {v3, v2, v4, v0, v1}, LX/MN0;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ino;)V

    return-void

    :cond_1b
    sget-object v1, LX/6mx;->A0c:LX/6mx;

    goto :goto_3
.end method

.method public final EzQ(LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)V
    .locals 5

    const/4 v1, 0x1

    iget-object v3, p0, LX/67e;->A1F:LX/Lvg;

    move-object v4, v3

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/67e;->A1G:LX/67c;

    invoke-virtual {v0, v1}, LX/67c;->A03(Z)V

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    if-eqz p4, :cond_1

    invoke-interface {v0, p1, p3}, LX/9Xq;->GKr(LX/4aZ;LX/7mS;)V

    :goto_0
    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, p2}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v1

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/65j;->A07(Ljava/lang/Integer;)V

    const/4 v0, -0x1

    invoke-interface {v3, v0}, LX/Lvg;->GPL(I)V

    invoke-interface {v3}, LX/Lvg;->notifyDataSetChanged()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, LX/Luz;->DOW(LX/4aZ;)I

    move-result v1

    check-cast v2, LX/6PQ;

    iget-object v0, v2, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0L(I)V

    goto :goto_0
.end method

.method public final F22(Lcom/instagram/model/reels/ReelItem;LX/4af;LX/7mS;)V
    .locals 37

    const/4 v8, 0x0

    const/16 v29, 0x0

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p3

    if-eqz p3, :cond_2

    iget-object v0, v5, LX/67e;->A1F:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v3}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    iget-object v9, v5, LX/67e;->A0L:LX/6BP;

    if-nez v9, :cond_1

    const-string v15, "reelViewerLogger"

    :cond_0
    :goto_0
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/65j;->A01()F

    move-result v13

    iget v0, v0, LX/65j;->A09:F

    const-string v11, "tap"

    const-string v12, "ig_story_item_share_as_direct_string_action"

    move v14, v0

    move-object v10, v2

    invoke-virtual/range {v9 .. v14}, LX/6BP;->A0Q(LX/7mS;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_2
    iget-object v0, v5, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v14, "userSession"

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/6MR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/67e;->A1F:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v3}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/65j;->A1S:Z

    :cond_3
    iget-object v0, v5, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/fragment/app/Fragment;

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_f

    iget-object v11, v3, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v11, :cond_f

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v5, LX/67e;->A1G:LX/67c;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/67c;->A03(Z)V

    iget-object v7, v5, LX/67e;->A1F:LX/Lvg;

    sget-object v0, LX/00A;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    sget-object v4, LX/GVo;->A00:LX/GVo;

    iget-object v1, v5, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_e

    sget-object v0, LX/8fz;->A1m:LX/8fz;

    iget-object v9, v5, LX/67e;->A1D:LX/Eul;

    invoke-virtual {v4, v9, v1, v0}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/HtY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, LX/HtY;->A0A(LX/Eul;)V

    invoke-virtual {v4, v8}, LX/HtY;->A04(I)V

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v4, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.reel_id"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "DirectShareSheetConstants.reel_item_id"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, p2

    if-eqz p2, :cond_4

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "DirectShareSheetConstants.reel_type"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "DirectShareSheetConstants.reel_viewer_module_name"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/67e;->A10:Ljava/lang/String;

    const-string v15, "traySessionId"

    if-eqz v1, :cond_0

    const-string v0, "DirectShareSheetFragment.tray_session_id"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/67e;->A11:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v15, "viewerSessionId"

    goto/16 :goto_0

    :cond_4
    move-object/from16 v1, v29

    goto :goto_2

    :cond_5
    const-string v0, "DirectShareSheetFragment.viewer_session_id"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/67e;->A0G:LX/1my;

    if-nez v1, :cond_6

    const-string v15, "reelViewerSource"

    goto/16 :goto_0

    :cond_6
    const-string v0, "DirectShareSheetConstants.story_viewer_source"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v5, LX/67e;->A0F:Lcom/instagram/model/reels/ReelViewerConfig;

    if-nez v0, :cond_7

    const-string v15, "reelViewerConfig"

    goto/16 :goto_0

    :cond_7
    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, v0}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const-string v0, "DirectShareSheetConstants.story_viewer_config"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1T()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/Jd6;->A0j:LX/Jd6;

    :goto_3
    invoke-virtual {v4, v0}, LX/HtY;->A05(LX/Jd6;)V

    invoke-virtual {v4}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v6

    if-eqz p3, :cond_a

    iget-object v4, v5, LX/67e;->A0Z:LX/Iom;

    if-nez v4, :cond_9

    const-string v15, "realtimeSignalProvider"

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/Jd6;->A0h:LX/Jd6;

    goto :goto_3

    :cond_9
    sget-object v1, LX/0hI;->A0n:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-interface {v4, v0, v1, v3, v2}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    sget-object v16, LX/ANu;->A00:LX/ANu;

    iget-object v1, v5, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_e

    iget-object v0, v5, LX/67e;->A10:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v4, LX/4af;->A05:LX/4af;

    if-ne v13, v4, :cond_b

    const-string v29, "moments_with_friends"

    :cond_b
    check-cast v7, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v4, v7, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v4, v3}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v22

    const/4 v4, 0x0

    move-object/from16 v21, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v0

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v32, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move/from16 v35, v8

    move/from16 v36, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    invoke-virtual/range {v16 .. v36}, LX/ANu;->A01(LX/9fo;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/65j;Lcom/instagram/search/common/analytics/SearchContext;LX/JfD;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v10}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/Kmx;

    invoke-direct {v0, v3, v2, v5}, LX/Kmx;-><init>(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/67e;)V

    invoke-virtual {v1, v6, v0}, LX/2lR;->A0N(Landroidx/fragment/app/Fragment;LX/Odf;)V

    :cond_c
    iget-object v3, v7, Linstagram/features/stories/fragment/ReelViewerFragment;->A14:LX/6OQ;

    iget-object v2, v3, LX/6OQ;->A00:LX/4Pl;

    if-eqz v2, :cond_d

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zL;

    invoke-direct {v0, v2}, LX/1zL;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_d
    iput-object v4, v3, LX/6OQ;->A00:LX/4Pl;

    return-void

    :cond_e
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method public final F2u()V
    .locals 1

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->AFo()V

    return-void
.end method

.method public final F2x(LX/A5V;)V
    .locals 3

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/4nr;->A0E:LX/4nu;

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v2, v0}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v1

    iget-object v0, p1, LX/A5V;->A00:LX/6xS;

    invoke-static {v2}, LX/6dC;->A01(Landroid/content/Context;)LX/9Tv;

    invoke-virtual {v1, v0}, LX/4nr;->A07(LX/6xS;)V

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->AFo()V

    :cond_1
    return-void
.end method

.method public final F4R()V
    .locals 1

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FjQ()V

    return-void
.end method

.method public final F4S(LX/7mS;)V
    .locals 5

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/2BX;

    invoke-direct {v1, v0}, LX/2BX;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/2BX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_story_wedging_see_all_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Ds1;->A0G:LX/Ds1;

    const-string v0, "entrypoint"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/2BZ;->A0R:LX/2BZ;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    iget-object v2, p0, LX/67e;->A1F:LX/Lvg;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v1

    invoke-static {v1}, LX/FkO;->A00(I)LX/Bpp;

    move-result-object v0

    iput-object v0, p1, LX/7mS;->A03:LX/Bpp;

    invoke-virtual {v2}, Linstagram/features/stories/fragment/ReelViewerFragment;->BQk()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9ZE;->A0h()Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    move-result-object v4

    const/4 v0, 0x4

    new-instance v3, LX/JAQ;

    invoke-direct {v3, v2, v0}, LX/JAQ;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iget v0, v4, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A04:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v1, 0x10

    new-instance v0, LX/C2p;

    invoke-direct {v0, v4, v1}, LX/C2p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0xa

    new-instance v0, LX/KaT;

    invoke-direct {v0, v1, v4, v3}, LX/KaT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v2, v4, Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;->A0D:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_3
    return-void
.end method

.method public final F4T()V
    .locals 3

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/2BX;

    invoke-direct {v1, v0}, LX/2BX;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v1, LX/2BX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_story_wedging_see_all_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Ds1;->A0G:LX/Ds1;

    const-string v0, "entrypoint"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/2BZ;->A0R:LX/2BZ;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, ""

    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void
.end method

.method public final F6G()V
    .locals 7

    iget-object v3, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/O3z;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_0
    sget-object v0, LX/C6x;->A00:Ljava/util/Set;

    iget-object v2, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    :cond_2
    const/4 v3, 0x0

    sget-object v1, LX/C72;->A07:LX/C72;

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/C6x;->A00(LX/C72;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F84(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const/4 v5, 0x0

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, LX/2ly;

    invoke-direct {v3}, LX/2ly;-><init>()V

    const-string v0, "effect_id"

    move-object/from16 v12, p3

    invoke-static {v3, v12, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LX/GVo;->A00:LX/GVo;

    iget-object v2, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-eqz v2, :cond_4

    sget-object v1, LX/8fz;->A0L:LX/8fz;

    move-object/from16 v7, p6

    if-eqz p6, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/XMx;->A0H:LX/9Tv;

    :goto_0
    invoke-virtual {v6, v0, v2, v1}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v9

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    invoke-virtual/range {v9 .. v14}, LX/HtY;->A07(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, LX/HtY;->A06(LX/2ly;)V

    invoke-virtual {v9}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v3

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v4}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/67e;->A1F:LX/Lvg;

    sget-object v0, LX/00A;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/Kmw;

    invoke-direct {v0, p0, v1}, LX/Kmw;-><init>(LX/67e;I)V

    invoke-virtual {v2, v3, v0}, LX/2lR;->A0N(Landroidx/fragment/app/Fragment;LX/Odf;)V

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0l()V

    :cond_1
    return-void

    :cond_2
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "stories_navigation_error"

    invoke-interface {v3, v2, v0, v1, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "message"

    const-string v0, "shareEffect() BottomSheetNavigator should not be null."

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const-string v0, "effect_sharing"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    return-void

    :sswitch_0
    const-string v0, "pre_cap_tray_bottom_sheet"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/XMx;->A0E:LX/9Tv;

    goto :goto_0

    :sswitch_1
    const-string v0, "gallery_effect_preview_bottom_sheet"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/XMx;->A09:LX/9Tv;

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "stories_attribution_bottom_sheet"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/XMx;->A0G:LX/9Tv;

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "profile_effect_preview_bottom_sheet"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/XMx;->A0F:LX/9Tv;

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "direct_effect_preview_bottom_sheet"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/XMx;->A00:LX/9Tv;

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "feed_attribution_bottom_sheet"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/XMx;->A08:LX/9Tv;

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "post_cap_tray_bottom_sheet"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/XMx;->A0D:LX/9Tv;

    goto/16 :goto_0

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x458ff315 -> :sswitch_0
        0x70a53e3 -> :sswitch_1
        0xe86d477 -> :sswitch_2
        0x11840dba -> :sswitch_3
        0x3c213ffa -> :sswitch_4
        0x4dc2498c -> :sswitch_5
        0x5a3da728 -> :sswitch_6
    .end sparse-switch
.end method

.method public final F8J(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/7mS;ZZ)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/67e;->A1F:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    iget-object v12, v1, LX/67e;->A0L:LX/6BP;

    if-nez v12, :cond_0

    const-string v0, "reelViewerLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/65j;->A01()F

    move-result v16

    iget v0, v0, LX/65j;->A09:F

    const-string v14, "tap"

    const-string v15, "ig_story_item_share_on_action"

    move-object/from16 v13, p3

    move/from16 v17, v0

    invoke-virtual/range {v12 .. v17}, LX/6BP;->A0Q(LX/7mS;Ljava/lang/String;Ljava/lang/String;FF)V

    iget-object v2, v1, LX/67e;->A0r:LX/6LX;

    if-nez v2, :cond_1

    const-string v0, "reelViewerShareOnManager"

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v1, v2, LX/6LX;->A01:LX/Lvg;

    sget-object v0, LX/00A;->A11:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v3, v2, LX/6LX;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v9, LX/Dmu;->A0i:LX/Dmu;

    sget-object v6, LX/JZL;->A07:LX/JZL;

    new-instance v4, LX/JZM;

    invoke-direct {v4}, LX/0we;-><init>()V

    iget-object v10, v5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v14, 0x0

    if-eqz v10, :cond_c

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "media_id"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v9, v4, v3}, LX/JZN;->A01(LX/JZL;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, p1

    if-eqz p4, :cond_4

    if-eqz v10, :cond_2

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DXu()Z

    move-result v0

    const v12, 0x7f08224a

    if-eq v0, v8, :cond_3

    :cond_2
    const v12, 0x7f082248

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v9, 0x7f133315

    const/16 v1, 0xd

    new-instance v0, LX/9rA;

    invoke-direct {v0, v1, v5, v2, v13}, LX/9rA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v0, v9, v12}, LX/6LX;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;II)LX/44B;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p5, :cond_5

    if-eqz v10, :cond_b

    invoke-virtual {v10}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3}, LX/6KO;->A00(Lcom/instagram/common/session/UserSession;)LX/6KQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6KQ;->A08(Ljava/lang/String;)Z

    move-result v9

    :goto_2
    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BPh()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "WA"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_9

    :goto_3
    const v10, 0x7f081fd9

    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v8, 0x7f137a3f

    const/16 v1, 0xe

    new-instance v0, LX/9rA;

    invoke-direct {v0, v1, v5, v2, v13}, LX/9rA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v0, v8, v10}, LX/6LX;->A00(Landroid/content/Context;Lkotlin/jvm/functions/Function0;II)LX/44B;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, LX/8QV;

    invoke-direct {v5, v12, v3, v14, v7}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v5, v6}, LX/8QV;->A09(Ljava/util/List;)V

    const/16 v1, 0x8

    new-instance v0, LX/Kcg;

    invoke-direct {v0, v2, v1}, LX/Kcg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sget-object v11, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    sget-object v13, LX/BCK;->A0h:LX/BCK;

    move-object/from16 v16, v14

    move-object v15, v3

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/BCK;LX/BCA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8112be0004689dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8112be0005689eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-static {v3}, LX/BCM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, v2, LX/6LX;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6KH;

    sget-object v2, LX/BCA;->A0A:LX/BCA;

    const-string v1, "share_on_surface_dialog"

    const-string v0, "story_self_view"

    invoke-virtual {v3, v2, v1, v0}, LX/6KH;->A05(LX/BCA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5, v4, v14}, LX/8QV;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_9
    if-eqz v9, :cond_b

    goto/16 :goto_3

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_b
    const v10, 0x7f081fdc

    goto/16 :goto_4

    :cond_c
    move-object v1, v14

    goto/16 :goto_1
.end method

.method public final F8W(LX/2a5;)V
    .locals 4

    iget-object v3, p0, LX/67e;->A0z:LX/6CO;

    if-nez v3, :cond_0

    const-string v0, "reelProfileOpener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "reel_viewer_go_to_profile"

    invoke-virtual {v3, v2, v0, v1}, LX/6CO;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final F8Y(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 13

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v2, "Required value was null."

    if-eqz v5, :cond_3

    iget-object v0, p2, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0r()Z

    move-result v1

    const-string v0, "userSession"

    sget-object v4, LX/OKh;->A00:LX/OKh;

    move-object v10, p1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v6

    if-eqz v1, :cond_1

    iget-object v11, p1, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v11, :cond_0

    iget-object v9, p0, LX/67e;->A1D:LX/Eul;

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v7

    iget-object v8, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_2

    const/16 v0, 0x1d1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v4 .. v12}, LX/OKh;->A0b(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;LX/2a5;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v9, p0, LX/67e;->A1D:LX/Eul;

    invoke-static {v3}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v7

    iget-object v8, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_2

    const/16 v0, 0x1d3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static/range {v5 .. v12}, LX/OKh;->A09(Landroid/app/Activity;LX/0ee;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final FBg(LX/2a5;LX/69c;)V
    .locals 7

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    sget-object v1, LX/4hD;->A00:LX/4hD;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4hD;->A01(LX/42R;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->D4G()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p2}, LX/69c;->A01()V

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    iget-object v4, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/NVI;->A0D:LX/NVI;

    invoke-virtual/range {v1 .. v6}, LX/4hD;->A02(Landroid/content/Context;LX/NVI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final FCg(Lcom/instagram/model/reels/ReelItem;)V
    .locals 9

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/6mx;->A66:LX/6mx;

    sget-object v2, LX/6oB;->A08:LX/6oB;

    const/4 v5, 0x0

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Fez;->A00(Lcom/instagram/common/session/UserSession;)LX/Ff0;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, LX/Ff0;->A00(LX/6mx;LX/6oB;)V

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_1

    const-string v0, "null_reel_viewer_fragment"

    :goto_0
    invoke-virtual {v8, v0}, LX/Ff0;->A01(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v0, "null_reel_viewer_activity"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v0

    invoke-virtual {v0}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v3

    sget-object v1, LX/3Qs;->A05:LX/3Qs;

    const/16 v0, 0xe

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_TYPE"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_MEDIA_COLLECTION_ID"

    iget-object v7, p1, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "ClipsConstants.ARG_CLIPS_AUTO_CREATED_CLIPS_SELECTED_STORY_ID"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v5

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v2, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_4

    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "clips_camera"

    invoke-static {v4, v3, v2, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v6

    const v3, 0x7f010006

    const v2, 0x7f01009f

    const v1, 0x7f01009e

    const v0, 0x7f010007

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, v6, LX/6Pe;->A0P:[I

    const/16 v0, 0x2573

    invoke-virtual {v6, v4, v0}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    return-void
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v0, 0x6f7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/Ff0;->A01(Ljava/lang/String;)V

    const-string v0, "Failed to enter camera due to TransactionTooLarge for reel ID: %s"

    invoke-static {v0, v7}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-static {v1, v5, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const-string v0, "TransactionTooLargeException"

    invoke-static {v4, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FCk(Lcom/instagram/model/reels/ReelItem;)V
    .locals 28

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/9lp;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    if-eqz v13, :cond_9

    iget-object v1, v5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/5ol;->A1f(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    iget-object v2, v3, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v1, LX/2yC;->A1C:LX/2yC;

    if-ne v2, v1, :cond_0

    invoke-virtual {v3}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v1}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v7, :cond_9

    iget-object v4, v0, LX/67e;->A1F:LX/Lvg;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v6, v0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v11, "userSession"

    if-eqz v6, :cond_8

    invoke-virtual {v9}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v15

    iget-object v2, v0, LX/67e;->A10:Ljava/lang/String;

    const-string v10, "traySessionId"

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/67e;->A0L:LX/6BP;

    if-nez v1, :cond_3

    const-string v10, "reelViewerLogger"

    :cond_2
    :goto_1
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v1, LX/6BP;->A0F:LX/dkm;

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v20

    const-string v1, "Required value was null."

    if-eqz v20, :cond_7

    invoke-virtual {v7}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v17

    if-eqz v17, :cond_6

    const/4 v3, 0x0

    new-instance v8, LX/Ypn;

    move-object v14, v8

    move-object/from16 v16, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-direct/range {v14 .. v20}, LX/Ypn;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x15e

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v6

    sget-object v2, LX/1Ws;->A06:LX/1Ws;

    invoke-static {v2, v8, v6, v3, v3}, LX/Ypn;->A00(LX/1Ws;LX/Ypn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/TbM;->A00:LX/TbM;

    invoke-virtual {v9}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v15

    iget-object v6, v0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_8

    invoke-virtual {v7}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v22

    if-eqz v22, :cond_5

    iget-object v2, v5, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget-object v1, v0, LX/67e;->A10:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/67e;->A11:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v10, "viewerSessionId"

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/KaE;->A01(Lcom/instagram/reels/interactive/Interactive;)LX/7Hu;

    move-result-object v23

    sget-object v14, LX/6mx;->A4X:LX/6mx;

    sget-object v27, LX/26W;->A00:LX/26W;

    move-object/from16 v19, v3

    move-object/from16 v21, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v20, v4

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    invoke-virtual/range {v12 .. v27}, LX/TbM;->A01(Landroid/app/Activity;LX/6mx;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/6BP;LX/Gi0;LX/Lvg;Lcom/instagram/reels/noms/model/NominationsStickerModel;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method

.method public final FCo(Z)V
    .locals 10

    move-object v3, p0

    iget-object v2, p0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v2}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/instagram/model/reels/ReelItem;->A0g:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v6, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v6, :cond_0

    iget-object v5, v1, Lcom/instagram/model/reels/ReelItem;->A05:LX/4vm;

    if-eqz v5, :cond_0

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v1}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v7

    iget-object v9, v1, Lcom/instagram/model/reels/ReelItem;->A0W:Ljava/util/List;

    sget-object v4, LX/6mx;->A5a:LX/6mx;

    const-string v8, "storyline_viewer_add_to_storyline_entry_point"

    invoke-virtual/range {v3 .. v9}, LX/67e;->E7r(LX/6mx;LX/4vm;LX/7mS;LX/65j;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final FCp(LX/KmE;LX/KlY;I)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0, p1, p2, p3}, LX/Xzp;->FCp(LX/KmE;LX/KlY;I)V

    return-void
.end method

.method public final FCq(LX/4vm;LX/7mS;LX/65j;Ljava/util/List;)V
    .locals 13

    move-object/from16 v12, p4

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v11, p0

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v1, p0, LX/67e;->A1F:LX/Lvg;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v6, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0xb

    new-instance v5, LX/Kmr;

    invoke-direct {v5, p0, v0}, LX/Kmr;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v2, LX/M7Z;

    invoke-direct {v2}, LX/M7Z;-><init>()V

    iput-object v12, v2, LX/M7Z;->A00:Ljava/util/List;

    new-instance v1, LX/AeV;

    invoke-direct {v1, v6}, LX/AeV;-><init>(LX/254;)V

    const v0, 0x7f136ccf

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput-boolean v4, v1, LX/AeV;->A1S:Z

    iput-boolean v3, v1, LX/AeV;->A0l:Z

    iput-object v2, v1, LX/AeV;->A0U:LX/Lvr;

    iput-object v5, v1, LX/AeV;->A0V:LX/Jbp;

    iput-boolean v3, v1, LX/AeV;->A1Z:Z

    const v0, 0x7f136cac

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0i:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v5, LX/IDY;

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v5 .. v12}, LX/IDY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v7, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_1
    return-void
.end method

.method public final FCr(Landroid/graphics/RectF;LX/4vm;LX/7mS;LX/65j;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/67e;->A1F:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9lp;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/6dC;->A01(Landroid/content/Context;)LX/9Tv;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "unknown"

    new-instance v1, LX/6pA;

    invoke-direct {v1, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, v2, v1, v0, p2}, LX/Ka2;->A01(Landroid/graphics/RectF;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iget-object v0, p0, LX/67e;->A0L:LX/6BP;

    if-nez v0, :cond_2

    const-string v0, "reelViewerLogger"

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, LX/65j;->A01()F

    move-result v4

    iget v5, p4, LX/65j;->A09:F

    const-string v2, "tap"

    const-string v3, "story_viewer_storyline_viewer_entry_point"

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, LX/6BP;->A0Q(LX/7mS;Ljava/lang/String;Ljava/lang/String;FF)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    const v2, 0x12125e9

    invoke-virtual {v3, v2}, LX/G25;->markerStart(I)V

    const-string v1, "enter_storyline_from_story_viewer"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {v3, v2}, LX/G25;->A0V(I)V

    :cond_3
    return-void
.end method

.method public final FCs(Landroid/view/View;LX/4vm;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/0wE;->A00(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v0

    new-instance v2, LX/Igz;

    invoke-direct {v2, v0}, LX/BRh;-><init>(LX/2lt;)V

    iget-object v1, p0, LX/67e;->A0B:LX/7ns;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/67e;->A1D:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v3}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v0}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_1
    return-void
.end method

.method public final FCt(Landroid/view/View;LX/4vm;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/0wE;->A00(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v0

    new-instance v2, LX/Ih0;

    invoke-direct {v2, v0}, LX/BRh;-><init>(LX/2lt;)V

    iget-object v1, p0, LX/67e;->A0B:LX/7ns;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/67e;->A1D:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v3}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v0}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_1
    return-void
.end method

.method public final FCu(Landroid/graphics/RectF;LX/4vm;)V
    .locals 3

    iget-object v1, p0, LX/67e;->A1F:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9lp;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6dC;->A01(Landroid/content/Context;)LX/9Tv;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "unknown"

    new-instance v1, LX/6pA;

    invoke-direct {v1, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1, v2, v1, v0, p2}, LX/Ka2;->A01(Landroid/graphics/RectF;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_2
    return-void
.end method

.method public final FCw(Landroid/view/View;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    :cond_0
    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bf500104d12L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/2qa;->A3t:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0xe0

    aget-object v0, v2, v1

    invoke-interface {v3, v5, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Kj6;

    invoke-direct {v0, v4, p1, p0}, LX/Kj6;-><init>(Landroid/app/Activity;Landroid/view/View;LX/67e;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FDE(LX/4ac;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v1, p0, LX/67e;->A1F:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-eqz p3, :cond_0

    sget-object v0, LX/00A;->A0Z:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_3

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A0X:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    sget-object v0, LX/00A;->A0W:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A0V:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    new-instance v0, LX/Kmr;

    invoke-direct {v0, p0, v1}, LX/Kmr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0, p2, v3}, LX/2ae;->A2V(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Jbp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final FFM(FF)Z
    .locals 7

    iget-object v3, p0, LX/67e;->A1F:LX/Lvg;

    move-object v2, v3

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A2p:Z

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/Lvg;->DNR()V

    return v6

    :cond_0
    invoke-interface {v3}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/67e;->A0Q:LX/69j;

    if-nez v0, :cond_2

    const-string v5, "reelViewerListenerManager"

    :cond_1
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    invoke-virtual {v0}, LX/69j;->FFL()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_3
    invoke-interface {v3}, LX/Lvg;->DnR()Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, LX/67e;->A00:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_6

    iget-object v4, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v1}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/65j;->A07(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/67e;->A0M:LX/6OW;

    if-eqz v1, :cond_4

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6OW;->A00(Ljava/lang/Integer;)V

    :cond_4
    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v2

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/5QS;->A0D(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Lvg;->E1M()V

    return v6

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/4 v6, 0x0

    return v6
.end method

.method public final FFP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FFS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FFa(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z
    .locals 36

    move-object/from16 v6, p3

    const/16 v24, 0x0

    move-object/from16 v35, p1

    move-object/from16 v1, v35

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v20, 0x1

    move-object/from16 v13, p2

    move/from16 v0, v20

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v7, v4, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v7}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v9

    if-eqz v9, :cond_0

    move-object v5, v7

    check-cast v5, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v2, :cond_0

    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    move-object/from16 v25, v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/7mS;->A0O:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/67e;->A1G:LX/67c;

    invoke-virtual {v0}, LX/67c;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v8, v2, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v8}, LX/4aZ;->A0d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/4aZ;->A0Y:LX/QEB;

    if-nez v0, :cond_0

    iget-object v0, v8, LX/4aZ;->A0W:LX/A3f;

    if-nez v0, :cond_0

    iget-object v0, v8, LX/4aZ;->A0Z:LX/D5C;

    if-nez v0, :cond_0

    iget-object v0, v8, LX/4aZ;->A0a:LX/9ZH;

    if-nez v0, :cond_0

    iget-object v0, v8, LX/4aZ;->A0X:LX/A42;

    if-nez v0, :cond_0

    iget-boolean v0, v8, LX/4aZ;->A1f:Z

    if-nez v0, :cond_0

    iget-object v0, v8, LX/4aZ;->A0b:LX/9Yo;

    if-nez v0, :cond_0

    iget-object v1, v8, LX/4aZ;->A0n:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-boolean v0, v4, LX/67e;->A15:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v23, "userSession"

    const/16 v22, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v9, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v3, :cond_1

    invoke-static {v0, v3}, LX/4dO;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/4vm;->A0s()Z

    move-result v1

    move/from16 v0, v20

    if-ne v1, v0, :cond_1

    :cond_0
    return v24

    :cond_1
    iget-object v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v9}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v15

    iget-object v11, v9, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-ne v11, v0, :cond_31

    iget-boolean v0, v15, LX/65j;->A0l:Z

    if-eqz v0, :cond_31

    return v24

    :cond_2
    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A0z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/67e;->A0m:LX/6CW;

    if-nez v1, :cond_3c

    const-string v23, "reelViewerActionHelper"

    :cond_3
    :goto_0
    invoke-static/range {v23 .. v23}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-boolean v0, v9, Lcom/instagram/model/reels/ReelItem;->A0i:Z

    const-string v8, "reelCtaOpener"

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-direct {v4, v9, v0}, LX/67e;->A07(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v4, LX/67e;->A0U:LX/6C5;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v10, v9}, LX/6C5;->A02(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;)V

    return v20

    :cond_5
    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A17()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-direct {v4, v9, v0}, LX/67e;->A07(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/common/session/UserSession;)V

    iget-object v3, v4, LX/67e;->A0U:LX/6C5;

    if-eqz v3, :cond_8

    sget-object v1, LX/43y;->A5Q:LX/43y;

    move-object/from16 v0, v21

    invoke-virtual {v3, v9, v2, v0, v1}, LX/6C5;->A05(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/A9n;LX/43y;)V

    return v20

    :cond_6
    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A16()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v4, LX/67e;->A0U:LX/6C5;

    if-eqz v1, :cond_8

    sget-object v8, LX/43y;->A5Q:LX/43y;

    iget-object v0, v4, LX/67e;->A19:Landroid/content/DialogInterface$OnDismissListener;

    move-object v3, v1

    move-object v4, v0

    move-object v5, v9

    move-object v6, v2

    move-object/from16 v7, v21

    invoke-virtual/range {v3 .. v8}, LX/6C5;->A04(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/A9n;LX/43y;)V

    return v20

    :cond_7
    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A14()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/00A;->A0k:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v0, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-direct {v4, v9, v0}, LX/67e;->A07(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v4, LX/67e;->A0U:LX/6C5;

    if-eqz v5, :cond_8

    sget-object v10, LX/43y;->A5Q:LX/43y;

    iget-object v3, v4, LX/67e;->A19:Landroid/content/DialogInterface$OnDismissListener;

    const/16 v1, 0xd

    new-instance v0, LX/Kmr;

    invoke-direct {v0, v4, v1}, LX/Kmr;-><init>(Ljava/lang/Object;I)V

    move-object v4, v5

    move-object v5, v3

    move-object v6, v9

    move-object v7, v2

    move-object/from16 v8, v21

    move-object v9, v0

    invoke-virtual/range {v4 .. v10}, LX/6C5;->A03(Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/A9n;LX/Jbp;LX/43y;)V

    return v20

    :cond_8
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A0x()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v2, "effect_id"

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A0Y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/6mx;->A0W:LX/6mx;

    const-string v0, "camera_entry_point"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual/range {v34 .. v34}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3d

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, v4, LX/67e;->A1E:LX/Ino;

    iget-object v1, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3

    move-object/from16 v0, v22

    invoke-static {v0, v5, v3, v1, v2}, LX/MN0;->A00(Landroid/graphics/RectF;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ino;)V

    return v20

    :cond_a
    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A12()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v5, Linstagram/features/stories/fragment/ReelViewerFragment;->A2p:Z

    if-nez v0, :cond_b

    iget-object v0, v4, LX/67e;->A0e:LX/6XD;

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0, v9, v2}, LX/61m;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    move/from16 v0, v24

    invoke-virtual {v4, v1, v0}, LX/67e;->FSo(Ljava/lang/Integer;Z)V

    return v20

    :cond_b
    iget-object v0, v4, LX/67e;->A0Q:LX/69j;

    if-nez v0, :cond_3e

    const-string v23, "reelViewerListenerManager"

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/67e;->A0L:LX/6BP;

    if-eqz v0, :cond_3b

    move-object/from16 v28, v0

    move-object/from16 v29, v22

    move-object/from16 v30, v2

    move-object/from16 v31, v15

    move-object/from16 v32, v21

    invoke-virtual/range {v28 .. v33}, LX/6BP;->A0B(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/A9n;Z)V

    :cond_d
    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    if-ne v11, v0, :cond_e

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v9, Lcom/instagram/model/reels/ReelItem;->A0F:LX/A7s;

    if-eqz v0, :cond_40

    iget-object v0, v0, LX/A7s;->A00:LX/Fp4;

    if-eqz v0, :cond_3f

    iget-object v0, v0, LX/Fp4;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return v24

    :cond_e
    sget-object v26, LX/KaI;->A00:LX/KaI;

    iget-object v3, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810739004b2ab5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, LX/3TH;

    invoke-direct {v0, v3}, LX/3TH;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v0, LX/3TH;->A01:Z

    if-nez v0, :cond_12

    invoke-static {v10}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v10}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v7

    int-to-double v2, v0

    const-wide v5, 0x3fe6666666666666L    # 0.7

    mul-double v0, v2, v5

    double-to-int v5, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v0

    double-to-int v6, v2

    int-to-double v0, v7

    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v2

    double-to-int v2, v0

    invoke-virtual/range {v35 .. v35}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual/range {v35 .. v35}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v6

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual/range {v35 .. v35}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v5

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual/range {v35 .. v35}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    :cond_f
    :goto_2
    iget-object v1, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3

    new-instance v0, LX/D3I;

    invoke-direct {v0, v1}, LX/D3I;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/D3I;->A00:LX/0AE;

    const-wide v0, 0x8106bc00392748L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/67e;->A0K(LX/67e;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_10
    move-object/from16 v0, v25

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v1, :cond_11

    const v0, 0x7f0b3457

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v3

    sget-object v2, LX/1qC;->A0H:LX/1qC;

    iget-object v0, v9, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v5, v2, v1, v0}, LX/1pj;->A0I(Landroid/view/View;LX/1qC;[Ljava/lang/String;I)V

    :cond_11
    iget-object v1, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3

    sget-object v5, LX/AfW;->A0J:LX/AfW;

    new-instance v0, LX/D3I;

    invoke-direct {v0, v1}, LX/D3I;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/D3I;->A00:LX/0AE;

    const-wide v0, 0x8106bc0001272dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v4}, LX/67e;->A0K(LX/67e;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual/range {v34 .. v34}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_41

    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v2, v3}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_41

    check-cast v0, LX/2lV;

    iget-boolean v1, v0, LX/2lV;->A0o:Z

    move/from16 v0, v20

    if-ne v1, v0, :cond_41

    invoke-virtual {v2, v3}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0, v5}, LX/2lR;->A0V(LX/AfW;)V

    return v20

    :cond_12
    iget-object v3, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_3

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81073900332aa8L    # 3.0311226195688E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, LX/3TH;

    invoke-direct {v0, v3}, LX/3TH;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v0, v0, LX/3TH;->A01:Z

    if-eqz v0, :cond_17

    iget-object v8, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_3

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810739003d2aabL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object/from16 v0, v35

    invoke-static {v0, v13}, LX/097;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F

    move-result v3

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82073900381240L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v10, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    :cond_13
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810739003c2aaaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {v35 .. v35}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {v8}, LX/KaI;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v10}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8407390036019aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual/range {v35 .. v35}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v6, v0

    cmpl-float v0, v1, v6

    if-ltz v0, :cond_14

    invoke-static {v8, v15}, LX/Juh;->A00(Lcom/instagram/common/session/UserSession;LX/65j;)D

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmpg-double v0, v11, v1

    if-eqz v0, :cond_f

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840739003a019dL    # 3.565140345894E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v1

    cmpg-double v0, v11, v1

    if-gtz v0, :cond_f

    :cond_14
    invoke-static {v10}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x84073900340198L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v10

    mul-double v0, v2, v10

    double-to-int v10, v0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x84073900350199L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-virtual/range {v35 .. v35}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual/range {v35 .. v35}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v10

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual/range {v35 .. v35}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_0

    invoke-static {v8, v15}, LX/Juh;->A00(Lcom/instagram/common/session/UserSession;LX/65j;)D

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmpg-double v0, v5, v1

    if-eqz v0, :cond_f

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84073900090192L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_f

    return v24

    :cond_15
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810739004d2ab6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v10}, LX/0Jk;->A00(Landroid/content/Context;)J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x840739004c01a2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v11

    cmpg-double v0, v2, v11

    if-gez v0, :cond_16

    move-object/from16 v0, v35

    invoke-static {v10, v0, v13}, LX/KaI;->A00(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual/range {v35 .. v35}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v0, 0x78

    invoke-static {v10, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    goto/16 :goto_2

    :cond_16
    move-object/from16 v27, v10

    move-object/from16 v28, v35

    move-object/from16 v29, v13

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move-object/from16 v32, v6

    invoke-virtual/range {v26 .. v32}, LX/KaI;->A02(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;LX/65j;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_9

    :cond_17
    iget-object v1, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81073900002a8eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v3, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81073900322aa7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v27, v10

    move-object/from16 v28, v35

    move-object/from16 v29, v13

    move-object/from16 v30, v3

    move-object/from16 v31, v15

    move-object/from16 v32, v6

    invoke-virtual/range {v26 .. v32}, LX/KaI;->A02(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;LX/65j;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_9

    :cond_18
    const-wide v0, 0x81073900042a92L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_22

    instance-of v0, v6, LX/9k7;

    if-eqz v0, :cond_22

    check-cast v6, LX/9k7;

    :goto_3
    invoke-static {v3}, LX/87J;->A00(Lcom/instagram/common/session/UserSession;)LX/87K;

    move-result-object v1

    invoke-static {v10}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v2

    invoke-static {v3, v15}, LX/Juh;->A00(Lcom/instagram/common/session/UserSession;LX/65j;)D

    move-result-wide v14

    const-wide/16 v7, 0x0

    cmpg-double v0, v14, v7

    if-nez v0, :cond_19

    if-eqz v6, :cond_0

    const-string v1, "\nBad Swipe > Zero Dwell Time"

    :goto_4
    iget-object v0, v6, LX/9k7;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iput-object v1, v6, LX/9k7;->A05:Ljava/lang/String;

    return v24

    :cond_19
    move-object/from16 v0, v35

    invoke-static {v10, v0, v13}, LX/KaI;->A00(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v6, :cond_f

    const-string v1, "\nGood Swipe:\n> Inside free swipe up area"

    :goto_5
    iget-object v0, v6, LX/9k7;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    iput-object v1, v6, LX/9k7;->A05:Ljava/lang/String;

    goto/16 :goto_2

    :cond_1a
    invoke-virtual/range {v35 .. v35}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/16 v0, 0x78

    invoke-static {v10, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1b

    if-eqz v6, :cond_f

    const-string v1, "\nGood Swipe:\n> With min swipe distance (120dp) on the side"

    goto :goto_5

    :cond_1b
    const-string v5, "4279"

    iget-object v7, v1, LX/87K;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v12, 0x0

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_6
    float-to-double v0, v0

    const/16 v3, 0x7df

    const-wide v10, 0x4062a851eb851eb8L    # 149.26

    cmpg-double v8, v0, v10

    if-gtz v8, :cond_1d

    if-gt v2, v3, :cond_20

    if-eqz v6, :cond_0

    const-string v1, "\nBad Swipe:\n> Not with min swipe distance...\n> Device year class is older than CLASS_2015"

    goto :goto_4

    :cond_1c
    const/4 v0, 0x0

    goto :goto_6

    :cond_1d
    if-eqz v7, :cond_21

    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v5, v0, v10

    if-ltz v5, :cond_21

    const-wide v7, 0x3fe8f5c28f5c28f6L    # 0.78

    cmpg-double v0, v14, v7

    if-gtz v0, :cond_1f

    if-gt v2, v3, :cond_1e

    if-eqz v6, :cond_0

    const-string v1, "\nBad Swipe on the side:\n> Good Swiper...\n> CurrentDwellTimeInSeconds <= 0.73...\n> Device year class is older than CLASS_2015"

    goto/16 :goto_4

    :cond_1e
    if-eqz v6, :cond_f

    const-string v1, "\nGood Swipe on the side:\n> Good Swiper...\n> CurrentDwellTimeInSeconds <= 0.73...\n> Device year class is newer than CLASS_2015"

    goto/16 :goto_5

    :cond_1f
    cmpl-double v0, v14, v7

    if-lez v0, :cond_21

    if-eqz v6, :cond_f

    const-string v1, "\nGood Swipe on the side:\n> Good Swiper...\n> CurrentDwellTimeInSeconds > 0.73"

    goto/16 :goto_5

    :cond_20
    const-wide v2, 0x3fe75c28f5c28f5cL    # 0.73

    cmpg-double v0, v14, v2

    if-gtz v0, :cond_23

    if-eqz v6, :cond_0

    const-string v1, "\nBad Swipe on the side:\n> Not Good Swiper...\n> Not with min swipe distance...\n> Device year class is newer than CLASS_2015...\n> CurrentDwellTimeInSeconds <= 0.73"

    goto/16 :goto_4

    :cond_21
    if-eqz v6, :cond_0

    const-string v1, ""

    goto/16 :goto_4

    :cond_22
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_23
    if-eqz v6, :cond_24

    const-string v1, "\nGood Swipe on the side:\n> Not Good Swiper...\n> Not with min swipe distance...\n> Device year class is newer than CLASS_2015...\n> CurrentDwellTimeInSeconds > 0.73"

    iget-object v0, v6, LX/9k7;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_24

    iput-object v1, v6, LX/9k7;->A05:Ljava/lang/String;

    :cond_24
    cmpl-double v0, v14, v2

    if-lez v0, :cond_0

    goto/16 :goto_2

    :cond_25
    sget-object v11, LX/Ka7;->A00:LX/Ka7;

    iget-object v3, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_3

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v15, LX/65j;->A0e:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual/range {v35 .. v35}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_26

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81032d00140d60L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object/from16 v26, v10

    move-object/from16 v27, v35

    move-object/from16 v28, v13

    move-object/from16 v29, v3

    move-object/from16 v30, v15

    move-object/from16 v31, v11

    invoke-static/range {v26 .. v31}, LX/Ka7;->A00(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;LX/65j;LX/Ka7;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_26
    iget-object v3, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_3

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81032d00090d5aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v26, v10

    move-object/from16 v27, v35

    move-object/from16 v28, v13

    move-object/from16 v29, v3

    move-object/from16 v30, v15

    move-object/from16 v31, v11

    invoke-static/range {v26 .. v31}, LX/Ka7;->A00(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;LX/65j;LX/Ka7;)Z

    move-result v0

    goto/16 :goto_9

    :cond_27
    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A0P()LX/Eto;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-interface {v0}, LX/Eto;->CwQ()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0}, LX/Eto;->CwR()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v5, :cond_26

    if-eqz v0, :cond_26

    invoke-static {v10}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v3

    invoke-static {v10}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v7, v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v5, v0

    div-double/2addr v5, v1

    int-to-double v2, v3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v0

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    add-double v16, v7, v18

    mul-double v0, v2, v16

    double-to-int v12, v0

    sub-double v18, v18, v7

    mul-double v2, v2, v18

    double-to-int v7, v2

    int-to-double v0, v14

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v5

    mul-double/2addr v0, v2

    double-to-int v2, v0

    invoke-virtual/range {v35 .. v35}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v7

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_26

    invoke-virtual/range {v35 .. v35}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v12

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_26

    invoke-virtual/range {v35 .. v35}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_26

    goto/16 :goto_2

    :cond_28
    move-object/from16 v0, v35

    invoke-virtual {v11, v10, v0, v13}, LX/Ka7;->A01(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_9

    :cond_29
    invoke-virtual/range {v35 .. v35}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v11, 0x0

    cmpg-float v2, v2, v11

    if-lez v2, :cond_0

    invoke-static {v8}, LX/87J;->A00(Lcom/instagram/common/session/UserSession;)LX/87K;

    move-result-object v3

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v2, "5135"

    iget-object v1, v3, LX/87K;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_7
    float-to-double v2, v0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8407390039019cL

    :goto_8
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v11

    cmpl-double v0, v2, v11

    if-lez v0, :cond_30

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81073900492ab3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_f

    move-object/from16 v27, v10

    move-object/from16 v28, v35

    move-object/from16 v29, v13

    move-object/from16 v30, v8

    move-object/from16 v31, v15

    move-object/from16 v32, v6

    invoke-virtual/range {v26 .. v32}, LX/KaI;->A02(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/instagram/common/session/UserSession;LX/65j;Ljava/lang/Object;)Z

    move-result v0

    :goto_9
    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_2a
    const/4 v0, 0x0

    goto :goto_7

    :cond_2b
    const-wide v0, 0x81073900442ab0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v2, "5335"

    iget-object v1, v3, LX/87K;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_a
    float-to-double v2, v0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8407390043019fL

    goto :goto_8

    :cond_2c
    const/4 v0, 0x0

    goto :goto_a

    :cond_2d
    const-wide v0, 0x81073900482ab2L

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v2, "5333"

    iget-object v1, v3, LX/87K;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_b
    float-to-double v2, v0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x840739004601a1L

    goto/16 :goto_8

    :cond_2e
    const/4 v0, 0x0

    goto :goto_b

    :cond_2f
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81073900412aaeL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-nez v2, :cond_29

    const-wide v2, 0x81073900422aafL

    invoke-interface {v7, v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-nez v2, :cond_29

    const-wide v2, 0x81073900442ab0L

    invoke-interface {v7, v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-nez v2, :cond_29

    const-wide v2, 0x81073900472ab1L

    invoke-interface {v7, v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-nez v2, :cond_29

    const-wide v2, 0x81073900482ab2L

    invoke-interface {v7, v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-virtual/range {v35 .. v35}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {v13}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {v8}, LX/KaI;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810739003b2aa9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v0, v35

    invoke-static {v0, v13}, LX/097;->A00(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)F

    move-result v3

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82073900381240L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v10, v2}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    :cond_30
    invoke-static {v10}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v10}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v7

    int-to-double v2, v0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x84073900340198L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v10

    mul-double v0, v2, v10

    double-to-int v6, v0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x84073900350199L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v10, v2

    int-to-double v2, v7

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8407390036019aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-int v5, v2

    invoke-virtual/range {v35 .. v35}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v10

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual/range {v35 .. v35}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v6

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual/range {v35 .. v35}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v5

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    goto/16 :goto_2

    :cond_31
    move/from16 v12, p4

    move/from16 v1, p5

    move-object/from16 v0, v35

    invoke-static {v10, v0, v13, v12, v1}, LX/7wM;->A00(Landroid/content/Context;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)LX/A9n;

    move-result-object v21

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A1Y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v9, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-virtual {v9, v0}, Lcom/instagram/model/reels/ReelItem;->A22(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0, v9, v2}, LX/64j;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    const-string v14, "reelViewerLogger"

    move/from16 v33, p6

    if-nez v0, :cond_32

    iget-object v0, v4, LX/67e;->A0L:LX/6BP;

    if-eqz v0, :cond_3b

    move-object/from16 v28, v0

    move-object/from16 v29, v22

    move-object/from16 v30, v2

    move-object/from16 v31, v15

    move-object/from16 v32, v21

    invoke-virtual/range {v28 .. v33}, LX/6BP;->A0B(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/A9n;Z)V

    :cond_32
    iget-object v12, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_3

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v0

    if-nez v0, :cond_3a

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v11, v0, :cond_3a

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A1b()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v1, v8, LX/4aZ;->A0c:LX/eIz;

    if-eqz v1, :cond_39

    iget-boolean v0, v8, LX/4aZ;->A2A:Z

    if-eqz v0, :cond_39

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/eIz;->D5l()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_39

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v12}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_33
    if-eqz v3, :cond_34

    :goto_c
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v0

    if-nez v0, :cond_3a

    :cond_34
    const/4 v0, 0x1

    :goto_d
    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-virtual {v15, v0}, LX/65j;->A07(Ljava/lang/Integer;)V

    if-eqz v3, :cond_35

    iget-object v1, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v3, v0}, LX/4fG;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_35
    iget-object v0, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/E7V;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_37

    :cond_36
    iget-object v0, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/ZCK;->A00(Lcom/instagram/common/session/UserSession;)LX/WvZ;

    :cond_37
    invoke-virtual {v4}, LX/67e;->A0M()V

    :cond_38
    return v20

    :cond_39
    invoke-virtual {v9}, Lcom/instagram/model/reels/ReelItem;->A0s()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v8}, LX/4aZ;->A0s()Z

    move-result v0

    if-eqz v0, :cond_3a

    if-eqz v3, :cond_3a

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_c

    :cond_3a
    const/4 v0, 0x0

    goto :goto_d

    :cond_3b
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3c
    iget-object v0, v4, LX/67e;->A1D:LX/Eul;

    invoke-virtual {v1, v0, v9}, LX/6CW;->A00(LX/9Tv;Lcom/instagram/model/reels/ReelItem;)V

    return v20

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-virtual {v0}, LX/69j;->FFZ()Z

    move-result v20

    return v20

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    if-eqz p6, :cond_42

    sget-object v10, LX/43y;->A5v:LX/43y;

    :goto_e
    new-instance v3, LX/KAd;

    move-object/from16 v2, v21

    move-object/from16 v1, v22

    invoke-direct {v3, v2, v1, v1}, LX/KAd;-><init>(LX/A9n;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object v5, v4

    move-object v6, v1

    move-object v7, v1

    move-object v8, v9

    move-object v9, v3

    invoke-virtual/range {v5 .. v10}, LX/67e;->DFY(LX/6mx;LX/Hyx;Lcom/instagram/model/reels/ReelItem;LX/KAd;LX/43y;)V

    return v20

    :cond_42
    invoke-static {v9}, LX/43j;->A02(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v10, LX/43y;->A5h:LX/43y;

    goto :goto_e

    :cond_43
    sget-object v10, LX/43y;->A5Q:LX/43y;

    goto :goto_e
.end method

.method public final FGR(FF)V
    .locals 41

    move-object/from16 v3, p0

    iget-object v0, v3, LX/67e;->A1F:LX/Lvg;

    move-object/from16 v20, v0

    move-object/from16 v4, v20

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A39:Z

    if-nez v0, :cond_5

    iget-object v0, v3, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v25

    if-eqz v25, :cond_5

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    move-object/from16 v22, v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, LX/4aZ;->A0f()Z

    move-result v0

    const/4 v14, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/7mS;->A0K:Z

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/7mS;->A0P:Z

    const/16 v27, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v27, 0x0

    :cond_1
    invoke-virtual/range {v40 .. v40}, LX/4aZ;->A0e()Z

    move-result v29

    invoke-interface/range {v20 .. v20}, LX/Lvg;->BS6()LX/Gyz;

    move-result-object v10

    instance-of v0, v10, LX/9ZE;

    move/from16 v28, v0

    if-eqz v0, :cond_49

    move-object v0, v10

    check-cast v0, LX/9ZE;

    if-eqz v0, :cond_49

    iget-object v0, v0, LX/9ZE;->A1j:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    :goto_0
    const/4 v1, 0x2

    new-array v6, v1, [I

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_2
    invoke-static {v6, v14}, LX/1rw;->A0J([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    sub-float v5, p1, v0

    invoke-static {v6, v2}, LX/1rw;->A0J([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    sub-float v21, p2, v0

    iget-object v6, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    if-eqz v6, :cond_5

    invoke-interface/range {v20 .. v20}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v12}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v26

    invoke-interface/range {v20 .. v20}, LX/Lvg;->BS6()LX/Gyz;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Gyz;->A0a()LX/KlY;

    move-result-object v8

    if-eqz v8, :cond_6

    move-object v0, v6

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A02:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v14, v8, LX/KlY;->A0I:Z

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    iget v0, v8, LX/KlY;->A00:F

    mul-float v1, v7, v0

    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    sub-float/2addr v7, v1

    cmpg-float v0, v5, v7

    if-gez v0, :cond_3

    iget-object v0, v8, LX/KlY;->A05:LX/0XK;

    iget-wide v0, v0, LX/0XK;->A01:D

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v0, v15

    const/4 v1, 0x1

    if-eqz v7, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, v8, LX/KlY;->A05:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    if-ne v1, v2, :cond_6

    invoke-interface/range {v20 .. v20}, LX/Lvg;->FiH()V

    iget-object v1, v3, LX/67e;->A0M:LX/6OW;

    if-eqz v1, :cond_5

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v1, v0}, LX/6OW;->A01(Ljava/lang/Integer;)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A2p:Z

    if-eqz v0, :cond_8

    if-nez v27, :cond_8

    iget-object v1, v3, LX/67e;->A0M:LX/6OW;

    if-eqz v1, :cond_7

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6OW;->A01(Ljava/lang/Integer;)V

    :cond_7
    iget-object v0, v3, LX/67e;->A0e:LX/6XD;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6XD;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-interface/range {v20 .. v20}, LX/Lvg;->DNR()V

    return-void

    :cond_8
    invoke-interface {v6}, LX/Lom;->Dev()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/67e;->A0M:LX/6OW;

    if-eqz v1, :cond_5

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_9
    iget-object v1, v3, LX/67e;->A1G:LX/67c;

    invoke-virtual {v1}, LX/67c;->A06()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v3, LX/67e;->A0M:LX/6OW;

    if-eqz v1, :cond_5

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    invoke-virtual {v1}, LX/67c;->A05()Z

    move-result v0

    const-string v24, "reelViewerLogger"

    const-string v23, "userSession"

    if-eqz v0, :cond_13

    invoke-virtual {v1, v2, v14, v14}, LX/67c;->A04(ZZZ)V

    iget-object v1, v3, LX/67e;->A0M:LX/6OW;

    if-eqz v1, :cond_b

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6OW;->A01(Ljava/lang/Integer;)V

    :cond_b
    sget-object v8, LX/3CX;->A00:LX/3CX;

    iget-object v0, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_44

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810dea0004561eL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v11, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_44

    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v9

    iget-object v6, v12, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v6, :cond_11

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DVP()Z

    move-result v0

    if-ne v0, v2, :cond_11

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810dea0002561cL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_11

    int-to-float v1, v9

    const v0, 0x3e051eb8    # 0.13f

    :goto_4
    mul-float/2addr v1, v0

    float-to-int v1, v1

    :goto_5
    int-to-float v0, v1

    cmpg-float v0, v5, v0

    if-lez v0, :cond_c

    sub-int/2addr v9, v1

    int-to-float v0, v9

    cmpl-float v0, v5, v0

    const/4 v11, 0x0

    if-ltz v0, :cond_d

    :cond_c
    const/4 v11, 0x1

    :cond_d
    iget-object v0, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_44

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810dea0000561aL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/67e;->A0L:LX/6BP;

    if-eqz v0, :cond_14

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    const/16 v31, 0x0

    const-string v37, "tooltip_background_tap"

    move-object/from16 v30, v0

    move-object/from16 v32, v22

    move-object/from16 v33, v26

    move-object/from16 v35, v31

    move-object/from16 v36, v31

    move/from16 v38, v5

    move/from16 v39, v21

    invoke-virtual/range {v30 .. v39}, LX/6BP;->A0C(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;FF)V

    :cond_e
    if-eqz v11, :cond_5

    iget-object v7, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_44

    if-eqz v6, :cond_f

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DVP()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    invoke-virtual {v8, v7, v0}, LX/3CX;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_11
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810dea0001561bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_12

    int-to-float v1, v9

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_4

    :cond_12
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_5

    :cond_13
    iget-object v1, v3, LX/67e;->A0d:LX/6JV;

    if-nez v1, :cond_15

    const-string v24, "storyBloksStickerController"

    :cond_14
    :goto_6
    invoke-static/range {v24 .. v24}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_15
    iget-boolean v0, v1, LX/6JV;->A00:Z

    if-eqz v0, :cond_16

    iput-boolean v14, v1, LX/6JV;->A00:Z

    iget-object v0, v1, LX/6JV;->A02:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    iget-object v1, v3, LX/67e;->A0M:LX/6OW;

    if-eqz v1, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_16
    if-eqz v10, :cond_18

    invoke-virtual {v10}, LX/Gyz;->A0g()Z

    move-result v0

    if-ne v0, v2, :cond_18

    :cond_17
    :goto_8
    invoke-interface/range {v20 .. v20}, LX/Lvg;->FiH()V

    return-void

    :cond_18
    invoke-interface/range {v20 .. v20}, LX/Lvg;->DXI()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1S()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1X()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v9, v3, LX/67e;->A0P:LX/Lqm;

    if-nez v9, :cond_19

    const-string v24, "reelInteractiveController"

    goto :goto_6

    :cond_19
    check-cast v9, LX/6YU;

    iget-object v0, v9, LX/6YU;->A0B:LX/Lsi;

    invoke-interface {v0}, LX/Lsi;->BMG()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v19

    iget-object v0, v9, LX/6YU;->A05:Landroid/content/Context;

    move-object/from16 v38, v0

    invoke-static/range {v38 .. v38}, LX/65i;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static/range {v38 .. v38}, LX/65i;->A01(Landroid/content/Context;)I

    move-result v18

    :goto_9
    iget v6, v9, LX/6YU;->A04:I

    add-int v6, v6, v18

    mul-int/lit8 v0, v18, 0x2

    add-int v1, v19, v0

    sub-int/2addr v1, v6

    int-to-float v0, v6

    cmpg-float v0, v5, v0

    if-ltz v0, :cond_2c

    int-to-float v0, v1

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_2c

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    const/4 v6, 0x5

    new-instance v0, LX/BSF;

    invoke-direct {v0, v6}, LX/BSF;-><init>(I)V

    invoke-static {v1, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v17

    sget-object v0, LX/2yR;->A00:LX/2yR;

    iget-object v13, v9, LX/6YU;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v13, v12}, LX/2yR;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2a

    move/from16 v0, v19

    int-to-float v11, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v11, v0

    move/from16 v0, v17

    int-to-float v0, v0

    div-float/2addr v11, v0

    :goto_a
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iput-object v0, v6, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    :cond_1c
    sget-object v30, LX/3Ev;->A03:LX/3Ev;

    move-object/from16 v31, v6

    move/from16 v32, v5

    move/from16 v33, v21

    move/from16 v34, v11

    move/from16 v35, v19

    move/from16 v36, v17

    move/from16 v37, v18

    invoke-virtual/range {v30 .. v37}, LX/3Ev;->A03(LX/Lpi;FFFIII)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81063000002344L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v7, v6, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81063000062345L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LX/2yC;->A0p:LX/2yC;

    if-eq v7, v0, :cond_1d

    sget-object v0, LX/2yC;->A0s:LX/2yC;

    if-eq v7, v0, :cond_1d

    sget-object v0, LX/2yC;->A0v:LX/2yC;

    if-ne v7, v0, :cond_22

    :cond_1d
    move-object/from16 v0, v26

    iget-boolean v0, v0, LX/65j;->A17:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8406300005015aL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v7, v0

    const/4 v15, 0x0

    cmpg-float v0, v7, v15

    if-gez v0, :cond_29

    const/4 v7, 0x0

    :cond_1e
    :goto_b
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x84063000030158L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v8, v0

    cmpg-float v0, v8, v15

    if-gez v0, :cond_28

    const/4 v8, 0x0

    :cond_1f
    :goto_c
    move/from16 v0, v19

    int-to-float v1, v0

    mul-float/2addr v7, v1

    move/from16 v0, v18

    int-to-float v0, v0

    add-float/2addr v7, v0

    mul-float/2addr v8, v1

    add-float/2addr v8, v7

    cmpg-float v0, v7, v5

    if-gtz v0, :cond_27

    cmpg-float v0, v5, v8

    if-gtz v0, :cond_27

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x84063000040159L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v7, v0

    cmpg-float v0, v7, v15

    if-gez v0, :cond_26

    const/4 v7, 0x0

    :cond_20
    :goto_d
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x84063000020157L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v8, v0

    cmpg-float v0, v8, v15

    if-gez v0, :cond_25

    const/4 v8, 0x0

    :cond_21
    :goto_e
    move/from16 v0, v17

    int-to-float v0, v0

    mul-float/2addr v7, v0

    mul-float/2addr v8, v0

    add-float/2addr v8, v7

    cmpg-float v0, v7, v21

    if-gtz v0, :cond_27

    cmpg-float v0, v21, v8

    if-gtz v0, :cond_27

    :cond_22
    :goto_f
    invoke-static {v13, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810725002a2a0bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v1, v6, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A0p:LX/2yC;

    if-ne v1, v0, :cond_23

    invoke-virtual/range {v38 .. v38}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v6, v0, v13}, Lcom/instagram/reels/interactive/Interactive;->A0G(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f1308cc

    move-object/from16 v0, v38

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v8, v6, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    if-eqz v8, :cond_23

    new-instance v7, LX/5Qa;

    invoke-direct {v7, v13}, LX/5Qa;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x0

    new-instance v0, LX/C0d;

    invoke-direct {v0, v1, v8}, LX/C0d;-><init>(LX/6hZ;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, LX/5Qa;->A04(LX/C0d;)Z

    :cond_23
    iget-object v1, v6, Lcom/instagram/reels/interactive/Interactive;->A0s:LX/5ou;

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_24

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81124c0001677eL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v7, v6, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    if-eqz v7, :cond_24

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/2gX;

    invoke-direct {v0, v1, v7}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/2gX;->A00()LX/2hI;

    move-result-object v7

    iget-object v0, v9, LX/6YU;->A07:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/8pR;

    invoke-direct {v0, v13, v7, v1}, LX/8pR;-><init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;)V

    iput-boolean v2, v0, LX/8pR;->A00:Z

    invoke-virtual {v0}, LX/8pR;->A00()LX/7dH;

    move-result-object v0

    invoke-static {v0}, LX/7dI;->A02(LX/7dH;)V

    :cond_24
    float-to-int v1, v5

    move/from16 v0, v21

    float-to-int v0, v0

    invoke-virtual {v9, v6, v1, v0}, LX/6YU;->Eyv(Lcom/instagram/reels/interactive/Interactive;II)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v3, LX/67e;->A0M:LX/6OW;

    if-eqz v1, :cond_5

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_25
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_21

    const/high16 v8, 0x3f800000    # 1.0f

    goto/16 :goto_e

    :cond_26
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_20

    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_d

    :cond_27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-object/from16 v7, v26

    iget-wide v7, v7, LX/65j;->A0T:J

    sub-long/2addr v0, v7

    long-to-double v7, v0

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x8206300001108eL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v15, v0

    int-to-double v0, v15

    cmpl-double v15, v7, v0

    if-lez v15, :cond_1b

    goto/16 :goto_f

    :cond_28
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_1f

    const/high16 v8, 0x3f800000    # 1.0f

    goto/16 :goto_c

    :cond_29
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v0

    if-lez v0, :cond_1e

    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_b

    :cond_2a
    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v11

    goto/16 :goto_a

    :cond_2b
    const/16 v18, 0x0

    goto/16 :goto_9

    :cond_2c
    iget-object v0, v3, LX/67e;->A0Q:LX/69j;

    if-nez v0, :cond_2d

    const-string v24, "reelViewerListenerManager"

    goto/16 :goto_6

    :cond_2d
    invoke-virtual {v0}, LX/69j;->FGU()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v1, v3, LX/67e;->A0M:LX/6OW;

    if-eqz v1, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_2e
    invoke-interface/range {v20 .. v20}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v0, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_44

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A23(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v2, :cond_2f

    invoke-static/range {v25 .. v25}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, v3, LX/67e;->A0S:LX/6UV;

    if-nez v0, :cond_41

    const-string v24, "reelChromeAnimationManager"

    goto/16 :goto_6

    :cond_2f
    if-eqz v29, :cond_38

    invoke-interface/range {v20 .. v20}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_38

    iget-object v0, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_44

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A23(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v2, :cond_38

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LsA;

    check-cast v0, LX/6RS;

    iget v8, v0, LX/6RS;->A04:I

    iget-object v6, v0, LX/6RS;->A0L:LX/9fw;

    if-eqz v6, :cond_37

    iget-object v1, v0, LX/6RS;->A0J:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_37

    :cond_30
    invoke-virtual {v6}, LX/9fw;->A0D()I

    move-result v7

    :goto_10
    iget-boolean v1, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A2l:Z

    const/4 v6, 0x0

    iget v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A01:F

    if-eqz v1, :cond_36

    cmpg-float v0, v5, v0

    if-gez v0, :cond_31

    :goto_11
    const/4 v6, 0x1

    :cond_31
    const v0, 0x493e0

    if-lt v8, v0, :cond_35

    div-int/lit8 v1, v8, 0x14

    :goto_12
    if-nez v6, :cond_32

    neg-int v1, v1

    :cond_32
    add-int/2addr v7, v1

    const/4 v0, 0x0

    if-gez v7, :cond_33

    invoke-virtual {v4, v0, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->FGX(Ljava/lang/Float;Ljava/lang/Float;)V

    :goto_13
    iget-object v1, v3, LX/67e;->A0M:LX/6OW;

    if-eqz v1, :cond_5

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_33
    if-le v7, v8, :cond_34

    invoke-virtual {v4, v0, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->FGb(Ljava/lang/Float;Ljava/lang/Float;)V

    goto :goto_13

    :cond_34
    iput-boolean v2, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A2i:Z

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LsA;

    invoke-interface {v0, v1}, LX/LsA;->FmG(I)V

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0x:LX/69j;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, LX/69j;->F6J(I)V

    goto :goto_13

    :cond_35
    const/16 v1, 0x3a98

    goto :goto_12

    :cond_36
    cmpl-float v0, v5, v0

    if-lez v0, :cond_31

    goto :goto_11

    :cond_37
    const/4 v7, -0x1

    goto :goto_10

    :cond_38
    if-nez v27, :cond_5

    if-eqz v28, :cond_3c

    check-cast v10, LX/9ZE;

    if-eqz v10, :cond_3c

    iget-object v1, v10, LX/9ZE;->A1j:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v4

    sub-int/2addr v2, v0

    if-gtz v4, :cond_39

    if-lez v0, :cond_3d

    :cond_39
    invoke-static/range {v25 .. v25}, LX/0c6;->A00(Landroid/content/Context;)F

    move-result v1

    invoke-static/range {v25 .. v25}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3b

    add-int/2addr v4, v2

    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int/2addr v4, v0

    :goto_14
    invoke-static/range {v25 .. v25}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v5}, LX/2tr;->A01(F)I

    move-result v0

    if-eqz v1, :cond_3a

    if-le v0, v4, :cond_45

    :goto_15
    iget-object v0, v3, LX/67e;->A0n:LX/6Ww;

    if-nez v0, :cond_3e

    const-string v24, "backAffordanceHelper"

    goto/16 :goto_6

    :cond_3a
    if-ge v0, v4, :cond_45

    goto :goto_15

    :cond_3b
    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v4, v0

    goto :goto_14

    :cond_3c
    invoke-virtual/range {v25 .. v25}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-static {v0, v1}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    :cond_3d
    sget-object v1, LX/0c6;->A02:LX/0c6;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, LX/0c6;->A0M(Landroid/content/Context;)I

    move-result v4

    goto :goto_14

    :cond_3e
    invoke-virtual {v0}, LX/6Ww;->A01()Z

    move-result v0

    iget-object v1, v3, LX/67e;->A0M:LX/6OW;

    if-eqz v0, :cond_40

    if-eqz v1, :cond_3f

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6OW;->A01(Ljava/lang/Integer;)V

    :cond_3f
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v0, v2, v1}, LX/Lvg;->FGX(Ljava/lang/Float;Ljava/lang/Float;)V

    return-void

    :cond_40
    if-eqz v1, :cond_17

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6OW;->A01(Ljava/lang/Integer;)V

    goto/16 :goto_8

    :cond_41
    invoke-static {v0}, LX/6UV;->A00(LX/6UV;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v40 .. v40}, LX/4aW;->A05(LX/4aZ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/67e;->A0G:LX/1my;

    if-nez v0, :cond_42

    const-string v24, "reelViewerSource"

    goto/16 :goto_6

    :cond_42
    iget-object v0, v0, LX/1my;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v3, LX/67e;->A0L:LX/6BP;

    if-eqz v2, :cond_14

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_44

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    :goto_16
    move-object v4, v2

    move-object v5, v12

    move-object/from16 v6, v22

    move-object/from16 v7, v26

    invoke-virtual/range {v4 .. v9}, LX/6BP;->A0D(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v3, LX/67e;->A0M:LX/6OW;

    if-eqz v1, :cond_5

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_43
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_16

    :cond_44
    invoke-static/range {v23 .. v23}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_45
    move-object/from16 v0, v22

    iget-boolean v0, v0, LX/7mS;->A0O:Z

    if-nez v0, :cond_5

    iget-object v1, v3, LX/67e;->A0M:LX/6OW;

    if-eqz v1, :cond_46

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6OW;->A01(Ljava/lang/Integer;)V

    :cond_46
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v0, v2, v1}, LX/Lvg;->FGb(Ljava/lang/Float;Ljava/lang/Float;)V

    return-void

    :cond_47
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_48
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_49
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final FHL(Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)V
    .locals 11

    const/4 v9, 0x1

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    move-object v7, p1

    invoke-interface {v0, p1}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    iget-object v1, p0, LX/67e;->A0L:LX/6BP;

    if-nez v1, :cond_0

    const-string v0, "reelViewerLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {v0}, LX/65j;->A01()F

    move-result v5

    iget v6, v0, LX/65j;->A09:F

    const-string v3, "tap"

    const-string v4, "ig_story_item_share_to_threads_story_action"

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, LX/6BP;->A0Q(LX/7mS;Ljava/lang/String;Ljava/lang/String;FF)V

    iget-object v3, p0, LX/67e;->A0s:LX/6LW;

    if-nez v3, :cond_1

    const-string v0, "reelViewerThShareManager"

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/6LW;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v3, LX/6LW;->A00:Lcom/instagram/common/session/UserSession;

    const-string v8, "ReelViewerThShareManager"

    move v10, p3

    invoke-static/range {v5 .. v10}, LX/SFl;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;ZZ)LX/4Kq;

    move-result-object v1

    new-instance v0, LX/Cpj;

    invoke-direct {v0, v9, v5, p1, v3}, LX/Cpj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/4Kq;->A00:LX/7f7;

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final FIS(Lcom/instagram/model/reels/ReelItem;)V
    .locals 11

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    const-string v9, ""

    :cond_1
    iget-object v1, p0, LX/67e;->A1F:LX/Lvg;

    sget-object v0, LX/00A;->A0k:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v4, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_2

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x1b

    new-instance v6, LX/21M;

    invoke-direct {v6, v0, v2, p0}, LX/21M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v3, LX/32s;

    invoke-direct {v3, p0, v0}, LX/32s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811120000063cbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v4}, LX/Ggc;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    const v0, 0x7f0802bf

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/HrV;->A00(LX/2qa;)I

    move-result v0

    const v7, 0x7f13126d

    if-lez v0, :cond_3

    const v7, 0x7f1330ce

    :cond_3
    new-instance v4, LX/7EM;

    invoke-direct {v4, v5}, LX/7EM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v1, 0x7f13747f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v9, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/7EM;->A09:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13747e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/7EM;->A07:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const/4 v1, 0x5

    new-instance v0, LX/Kak;

    invoke-direct {v0, v3, v1}, LX/Kak;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/7EM;->A02:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v3, 0x0

    if-eqz v10, :cond_4

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x14

    new-instance v0, LX/Hm9;

    invoke-direct {v0, v6, v1}, LX/Hm9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f1318e0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, LX/7EM;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    const v0, 0x7f1318e0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4}, LX/7EM;->A01()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public final FK8(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, p0, LX/67e;->A0N:LX/Gi0;

    if-nez v4, :cond_0

    const-string v0, "reelViewerBottomSheetManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, v4, LX/5Op;

    if-eqz v0, :cond_1

    check-cast v4, LX/5Op;

    iget-object v0, v4, LX/Gi0;->A00:LX/6Ct;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Ct;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/K8U;

    invoke-direct {v2}, LX/K8U;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_previous_module_name"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_media_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5, v2, v4}, LX/5Op;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/5Op;)V

    :cond_1
    return-void
.end method

.method public final FLO(Lcom/instagram/model/reels/ReelItem;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9lp;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/67e;->A1F:LX/Lvg;

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    new-instance v3, LX/Spt;

    invoke-direct {v3}, LX/9O6;-><init>()V

    new-instance v0, LX/YPK;

    invoke-direct {v0, v2, p0}, LX/YPK;-><init>(LX/9lp;LX/67e;)V

    iput-object v0, v3, LX/Spt;->A01:LX/YPK;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ctg()Lcom/instagram/api/schemas/StoryUnlockableStickerTappableObject;

    move-result-object v2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "sticker_attribution"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, LX/AeV;

    invoke-direct {v2, v0}, LX/AeV;-><init>(LX/254;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-object v3, v2, LX/AeV;->A0U:LX/Lvr;

    const/4 v1, 0x7

    new-instance v0, LX/In2;

    invoke-direct {v0, p0, v1}, LX/In2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0Z:LX/Yaw;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_2
    return-void
.end method

.method public final FLY(Landroid/view/View;FFZ)V
    .locals 28

    const/4 v11, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/67e;->A1F:LX/Lvg;

    move-object/from16 v17, v0

    move-object/from16 v4, v17

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A39:Z

    if-nez v0, :cond_1d

    iget-boolean v15, v6, LX/67e;->A14:Z

    iput-boolean v5, v6, LX/67e;->A14:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v6, LX/67e;->A01:J

    sub-long/2addr v2, v0

    const-wide/16 v9, 0x0

    iput-wide v9, v6, LX/67e;->A01:J

    iget-object v0, v6, LX/67e;->A17:LX/ICk;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    iget-object v7, v6, LX/67e;->A0L:LX/6BP;

    if-nez v7, :cond_1

    const-string v0, "reelViewerLogger"

    :cond_0
    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/ICk;->A03:LX/7mS;

    move-object/from16 v16, v1

    iget v14, v0, LX/ICk;->A01:F

    iget v13, v0, LX/ICk;->A02:F

    iget-object v12, v0, LX/ICk;->A04:LX/65j;

    iget-wide v0, v0, LX/ICk;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    long-to-float v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    const/16 v0, 0x106

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v16

    move-object/from16 v21, v12

    move-object/from16 v22, v8

    move/from16 v26, v14

    move/from16 v27, v13

    invoke-virtual/range {v18 .. v27}, LX/6BP;->A0C(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;FF)V

    :cond_2
    iput-object v8, v6, LX/67e;->A17:LX/ICk;

    iget-object v0, v6, LX/67e;->A0M:LX/6OW;

    if-eqz v0, :cond_3

    iget-object v8, v0, LX/6OW;->A00:LX/4ar;

    const-wide/32 v0, 0x1210bfb

    const-string v7, "tap_up"

    invoke-virtual {v8, v0, v1, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_3
    iget-object v12, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    if-eqz v12, :cond_1d

    invoke-interface/range {v17 .. v17}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v8

    if-eqz v8, :cond_1d

    iget-object v7, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v7, :cond_1d

    const-string v16, "userSession"

    if-eqz v15, :cond_5

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->DjW()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x81146000006c0bL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v13, v6, LX/67e;->A0Z:LX/Iom;

    if-nez v13, :cond_4

    const-string v0, "realtimeSignalProvider"

    goto :goto_0

    :cond_4
    sget-object v1, LX/0hI;->A0e:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-interface {v13, v0, v1, v8, v7}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v12, LX/6PQ;

    iget-object v1, v12, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v0, LX/3mG;->A03:LX/3mG;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/3mG;)V

    iget-object v0, v6, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1c

    invoke-static {v0, v8}, LX/0c6;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1c

    invoke-static {v0, v7}, LX/0c6;->A0I(Lcom/instagram/common/session/UserSession;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_6
    iget-object v0, v6, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_7
    invoke-static {v0}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v12, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x810ee800055a58L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LsA;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/LsA;->G33(F)V

    iget-object v13, v6, LX/67e;->A0W:LX/6QR;

    if-nez v13, :cond_8

    const-string v0, "reelPhotoTimerController"

    goto/16 :goto_0

    :cond_8
    iget v12, v13, LX/LAm;->A00:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v12, v1

    if-eqz v0, :cond_9

    iget v0, v13, LX/LAm;->A02:F

    mul-float/2addr v0, v12

    iput v0, v13, LX/LAm;->A02:F

    iput v1, v13, LX/LAm;->A00:F

    :cond_9
    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/7mS;->A0Z:Z

    if-eqz v0, :cond_f

    :cond_a
    :goto_2
    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b344f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-boolean v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A2k:Z

    if-eqz v0, :cond_c

    iput-boolean v5, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A2k:Z

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    if-eqz v0, :cond_c

    invoke-direct {v6, v0}, LX/67e;->A0C(LX/Lom;)V

    :cond_c
    iget-object v14, v6, LX/67e;->A0c:LX/6NM;

    const-string v0, "reelScrubberController"

    if-eqz v14, :cond_0

    iget-boolean v0, v14, LX/6NM;->A03:Z

    if-eqz v0, :cond_e

    iget-object v0, v14, LX/6NM;->A05:LX/6NG;

    iget v13, v14, LX/6NM;->A02:I

    iget-object v1, v14, LX/6NM;->A04:LX/6Mr;

    iget-object v1, v1, LX/6Mr;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LsA;

    invoke-interface {v1}, LX/LsA;->BRY()I

    move-result v1

    sub-int v12, v13, v1

    iget-object v1, v0, LX/6NG;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0x:LX/69j;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/69j;->F6O()V

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0x:LX/69j;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v13}, LX/69j;->F6J(I)V

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LsA;

    invoke-interface {v0, v12}, LX/LsA;->FmG(I)V

    iput-boolean v5, v14, LX/6NM;->A03:Z

    iput v5, v14, LX/6NM;->A02:I

    const/4 v0, 0x0

    iput v0, v14, LX/6NM;->A00:F

    iput v0, v14, LX/6NM;->A01:F

    :goto_3
    const/4 v1, 0x1

    :cond_d
    iget-object v0, v6, LX/67e;->A0S:LX/6UV;

    if-nez v0, :cond_11

    const-string v0, "reelChromeAnimationManager"

    goto/16 :goto_0

    :cond_e
    const/4 v1, 0x0

    iget-boolean v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A2i:Z

    if-eqz v0, :cond_d

    iput-boolean v5, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A2i:Z

    goto :goto_3

    :cond_f
    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b3419

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_10
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v0}, LX/6UV;->A01()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v6, LX/67e;->A1G:LX/67c;

    invoke-virtual {v0, v11}, LX/67c;->A03(Z)V

    iget-object v0, v0, LX/67c;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/65m;

    iget-object v0, v0, LX/65m;->A01:LX/1tc;

    if-nez v0, :cond_12

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v8}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    iget-boolean v0, v0, LX/65j;->A13:Z

    if-nez v0, :cond_12

    const-string v0, "resume"

    invoke-static {v4, v0, v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0Z(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;Z)V

    :cond_12
    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A15:LX/6UV;

    invoke-virtual {v0}, LX/6UV;->A01()Z

    iget-object v12, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    if-eqz v12, :cond_14

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A15:LX/6UV;

    iget v1, v0, LX/6UV;->A01:I

    check-cast v12, LX/6PQ;

    iget-object v0, v12, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Lla;

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lla;

    invoke-interface {v0}, LX/Lla;->Ej0()V

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mCommentCreationViewComponent:LX/6XR;

    invoke-virtual {v0}, LX/6XR;->A00()V

    :cond_13
    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0x:LX/69j;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/69j;->Ej1()V

    :cond_14
    :goto_4
    iget-boolean v0, v7, LX/7mS;->A0F:Z

    if-eqz v0, :cond_15

    if-eqz v15, :cond_15

    iget-object v1, v6, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1c

    new-instance v0, LX/D3I;

    invoke-direct {v0, v1}, LX/D3I;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v7}, LX/D3I;->A01(LX/7mS;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, LX/67e;->A0D(LX/67e;)V

    invoke-interface/range {v17 .. v17}, LX/Lvg;->DXI()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v5, :cond_17

    if-eq v1, v11, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    const/4 v0, 0x4

    if-eq v1, v0, :cond_16

    :cond_15
    :goto_5
    iget-object v1, v6, LX/67e;->A0n:LX/6Ww;

    if-nez v1, :cond_1b

    const-string v0, "backAffordanceHelper"

    goto/16 :goto_0

    :cond_16
    iget-object v0, v6, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_15

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_15

    new-instance v2, LX/Ksk;

    invoke-direct {v2, v6}, LX/Ksk;-><init>(LX/67e;)V

    const-wide/16 v0, 0x19

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_17
    iget-object v1, v6, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1c

    new-instance v0, LX/D3I;

    invoke-direct {v0, v1}, LX/D3I;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v11, v0, LX/D3I;->A00:LX/0AE;

    const-wide v0, 0x8206bc002e114dL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v13

    cmp-long v0, v13, v9

    if-eqz v0, :cond_18

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v8}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    invoke-virtual {v0}, LX/65j;->A01()F

    move-result v1

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v8}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    iget v0, v0, LX/65j;->A09:F

    mul-float/2addr v1, v0

    float-to-long v0, v1

    add-long v11, v2, v0

    cmp-long v0, v13, v11

    if-gtz v0, :cond_15

    :cond_18
    iget-object v1, v6, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1c

    new-instance v0, LX/D3I;

    invoke-direct {v0, v1}, LX/D3I;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v11, v0, LX/D3I;->A00:LX/0AE;

    const-wide v0, 0x8206bc002b114bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v11

    cmp-long v0, v11, v9

    if-eqz v0, :cond_19

    cmp-long v0, v11, v2

    if-gtz v0, :cond_15

    :cond_19
    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v8}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    invoke-virtual {v0}, LX/65j;->A01()F

    move-result v1

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v8}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    iget v0, v0, LX/65j;->A09:F

    mul-float/2addr v1, v0

    float-to-long v2, v1

    iget-object v1, v6, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1c

    new-instance v0, LX/D3I;

    invoke-direct {v0, v1}, LX/D3I;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v0, LX/D3I;->A00:LX/0AE;

    const-wide v0, 0x8206bc002d114cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v9

    cmp-long v0, v2, v9

    if-ltz v0, :cond_15

    iget-object v0, v6, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1c

    invoke-static {v0, v8, v7, v6, v5}, LX/67e;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/67e;Z)V

    goto/16 :goto_5

    :cond_1a
    if-nez p4, :cond_14

    iget-object v0, v6, LX/67e;->A0e:LX/6XD;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/6XD;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, v8, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    if-nez v0, :cond_14

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v8}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    iget-boolean v0, v0, LX/65j;->A13:Z

    if-nez v0, :cond_14

    const-string v0, "resume"

    invoke-static {v4, v0, v1}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0Z(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;Z)V

    goto/16 :goto_4

    :cond_1b
    iget-object v0, v6, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1c

    invoke-virtual {v1, v5}, LX/6Ww;->A00(Z)V

    return-void

    :cond_1c
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1d
    return-void
.end method

.method public final FMZ(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/2a5;Ljava/lang/Integer;)V
    .locals 21

    const/4 v14, 0x0

    move-object/from16 v1, p4

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v12, v13

    :goto_0
    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    move-object/from16 v9, p2

    move-object/from16 v2, p0

    if-eqz v0, :cond_4

    iget-object v3, v8, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/8In;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/8In;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/2a5;

    const v1, 0x7f13795d

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    const-string v12, "name"

    goto :goto_0

    :pswitch_2
    const-string v12, "icon"

    goto :goto_0

    :pswitch_3
    const-string v12, "story_end_scene_profile_pic"

    goto :goto_0

    :pswitch_4
    const-string v12, "story_end_scene_title"

    goto/16 :goto_0

    :pswitch_5
    const-string v12, "story_end_scene_subtitle"

    goto/16 :goto_0

    :pswitch_6
    const/16 v0, 0x6c2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :cond_1
    new-instance v1, LX/36K;

    invoke-direct {v1, v6}, LX/36K;-><init>(Landroid/content/Context;)V

    iget-object v0, v2, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v5, v0}, LX/36K;->A0k(Landroidx/fragment/app/Fragment;LX/LjV;)V

    new-array v0, v14, [Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v14, LX/Hz3;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move/from16 v20, v3

    invoke-direct/range {v14 .. v20}, LX/Hz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v14, v0}, LX/36K;->A0c(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, LX/36K;->A0p(Z)V

    invoke-virtual {v1, v3}, LX/36K;->A0q(Z)V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    const-string v13, "profile_tagged_media_photos_of_you"

    :cond_5
    iget-object v0, v2, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    invoke-static {v0, v8, v2}, LX/67e;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67e;)V

    iget-object v6, v2, LX/67e;->A0z:LX/6CO;

    if-nez v6, :cond_7

    const-string v0, "reelProfileOpener"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "userSession"

    goto :goto_2

    :cond_7
    iget-object v0, v2, LX/67e;->A1F:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v8}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v10

    sget-object v7, LX/4qA;->A02:LX/4qA;

    move-object/from16 v11, p3

    invoke-virtual/range {v6 .. v14}, LX/6CO;->A02(LX/4qA;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/2a5;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final FQe(LX/4aZ;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/4aZ;->A1s:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/4aZ;->A2B:Z

    iget-object v0, p0, LX/67e;->A0W:LX/6QR;

    if-nez v0, :cond_0

    const-string v0, "reelPhotoTimerController"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/LAm;->A02()V

    iget-object v0, p0, LX/67e;->A0X:LX/6QT;

    if-nez v0, :cond_1

    const-string v0, "showreelCompositionTimerController"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LX/6QT;->A01()V

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->AFo()V

    return-void
.end method

.method public final FQk()V
    .locals 5

    iget-object v4, p0, LX/67e;->A1F:LX/Lvg;

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v2}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v1

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/65j;->A07(Ljava/lang/Integer;)V

    iget-object v2, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/4fG;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/E7V;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/ZCK;->A00(Lcom/instagram/common/session/UserSession;)LX/WvZ;

    :cond_2
    invoke-virtual {p0}, LX/67e;->A0M()V

    :cond_3
    return-void

    :cond_4
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FQl(F)V
    .locals 2

    iget-object v1, p0, LX/67e;->A1V:LX/AWJ;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final FQm(Lcom/instagram/model/reels/ReelItem;)V
    .locals 2

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7mS;->A0I:Z

    invoke-virtual {p0, p1, v0}, LX/67e;->A0P(Lcom/instagram/model/reels/ReelItem;Z)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FQn(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/9ZE;Z)V
    .locals 11

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0xa42d5cb

    const-string v0, "ReelViewerItemDelegateImpl.onViewerItemBound"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v5, p0, LX/67e;->A1F:LX/Lvg;

    move-object v3, v5

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/67e;->A0S:LX/6UV;

    if-nez v0, :cond_1

    const-string v0, "reelChromeAnimationManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    iget v2, v0, LX/6UV;->A01:I

    iget-object v1, p2, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v1}, LX/Luz;->DOW(LX/4aZ;)I

    move-result v0

    if-eq v2, v0, :cond_3

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, LX/9ZE;->Fr7(F)V

    :cond_3
    iget-object v7, p0, LX/67e;->A0k:LX/6JU;

    if-nez v7, :cond_4

    const-string v0, "reelLoaderControllerHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    const/4 v6, 0x0

    iget-object v0, p3, LX/9ZE;->A1A:LX/Dkm;

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/6JU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v2

    iget-object v0, p3, LX/9ZE;->A10:LX/7mS;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, LX/9ZE;->A1A:LX/Dkm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/2qU;->A04(LX/Dkm;Ljava/lang/String;)V

    iput-object v4, p3, LX/9ZE;->A1A:LX/Dkm;

    :cond_5
    iget-object v8, v7, LX/6JU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0, v8}, LX/4aZ;->A17(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    invoke-virtual {p2}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, LX/4aZ;->A17(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_0
    iget-object v0, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_7
    new-instance v2, LX/JwE;

    invoke-direct {v2, p2, p3, v7}, LX/JwE;-><init>(LX/7mS;LX/9ZE;LX/6JU;)V

    iget-object v0, v7, LX/6JU;->A0B:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v1

    invoke-virtual {p2}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v4, v6}, LX/2qU;->A05(LX/Dkm;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p3, LX/9ZE;->A1A:LX/Dkm;

    iget-object v0, p3, LX/9ZE;->A10:LX/7mS;

    if-ne v0, p2, :cond_8

    invoke-static {v8}, LX/5QR;->A00(Lcom/instagram/common/session/UserSession;)LX/5QS;

    move-result-object v2

    invoke-virtual {p2, v8}, LX/7mS;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    invoke-static {v0}, LX/5QS;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/5QS;->A02(LX/5QS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v6, v2, LX/5QS;->A00:LX/4ar;

    const-string v2, "json_fetch_start"

    invoke-virtual {v6, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_8
    invoke-static {v8}, LX/2qT;->A00(Lcom/instagram/common/session/UserSession;)LX/2qU;

    move-result-object v6

    invoke-virtual {p2}, LX/7mS;->A0E()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/6JU;->A09:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A3h:LX/73k;

    iget-object v1, v0, LX/73k;->A03:Ljava/lang/String;

    sget-object v0, LX/1nC;->A0Q:LX/1nC;

    invoke-virtual {v6, v0, v2, v1, v4}, LX/2qU;->A02(LX/1nC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_b

    :cond_9
    invoke-interface {v5, p1, p3}, LX/Lvg;->EMa(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)V

    iget-object v5, p0, LX/67e;->A0I:LX/0uP;

    if-eqz v5, :cond_b

    iget-object v3, p0, LX/67e;->A0H:LX/Sdj;

    if-eqz v3, :cond_15

    sget-object v2, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1E:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v1, p3, LX/9ZE;->A1Y:LX/A2H;

    iget-object v0, v1, LX/A2H;->A0B:Landroid/view/View;

    if-nez v0, :cond_a

    iget-object v0, v1, LX/A2H;->A0q:Landroid/view/View;

    :cond_a
    invoke-virtual {v5, v0, v2, v3}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    :cond_b
    sget-object v0, LX/2yC;->A0s:LX/2yC;

    invoke-virtual {p1, v0}, Lcom/instagram/model/reels/ReelItem;->CXu(LX/2yC;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, p2, LX/7mS;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    const-string v0, "mention_valentines"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/2a5;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_e

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p3, LX/9ZE;->A0P:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v5

    :goto_4
    iget-object v1, p3, LX/9ZE;->A0P:Landroid/widget/ImageView;

    if-eqz v1, :cond_f

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_f
    iget-object v2, p0, LX/67e;->A0E:LX/6VU;

    goto :goto_5

    :cond_10
    move-object v5, v4

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    const-string v3, "notesFullScreenAnimationController"

    if-eqz v2, :cond_12

    :try_start_1
    iget-object v1, p3, LX/9ZE;->A0P:Landroid/widget/ImageView;

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/6VU;->A02(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    iget-object v2, p0, LX/67e;->A0E:LX/6VU;

    if-eqz v2, :cond_12

    const/16 v1, 0xc

    new-instance v0, LX/KaT;

    invoke-direct {v0, v1, v5, p3}, LX/KaT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/6VU;->A01(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_2

    :cond_11
    move-object v1, v4

    goto :goto_3

    :cond_12
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_7

    :cond_13
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x453debe7

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_14
    return-void

    :cond_15
    :try_start_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x62407d31

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_16
    throw v1
.end method

.method public final FQo(Lcom/instagram/model/reels/ReelItem;LX/65j;Z)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p2, v1}, LX/65j;->A0A(Z)V

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/1fs;->A00(Lcom/instagram/common/session/UserSession;)LX/1gB;

    move-result-object v0

    invoke-virtual {v0}, LX/1gB;->A00()V

    :cond_1
    return-void
.end method

.method public final FQp(Lcom/instagram/model/reels/ReelItem;LX/7mS;Z)V
    .locals 13

    const/4 v2, 0x0

    if-eqz p3, :cond_c

    iget-object v0, p0, LX/67e;->A0L:LX/6BP;

    const-string v6, "reelViewerLogger"

    const/4 v12, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2}, LX/6BP;->A0A(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v5, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v5, :cond_c

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2yC;->A1C:LX/2yC;

    invoke-static {v0, v1}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->CNJ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/67e;->A0L:LX/6BP;

    if-eqz v1, :cond_b

    const-string v0, "photo_restyle_add_yours_template_sticker"

    invoke-virtual {v1, p2, v0}, LX/6BP;->A0O(LX/7mS;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/2yC;->A06:LX/2yC;

    invoke-static {v5, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v1

    const-string v6, "typedLogger"

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/67e;->A08:LX/2ej;

    if-eqz v0, :cond_b

    invoke-static {v0, p1, v1}, LX/KJz;->A01(LX/0vw;Lcom/instagram/model/reels/ReelItem;Ljava/util/List;)V

    :cond_1
    sget-object v0, LX/2yC;->A07:LX/2yC;

    invoke-static {v5, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/67e;->A08:LX/2ej;

    if-eqz v0, :cond_b

    invoke-static {v0, p1, v1}, LX/KJz;->A01(LX/0vw;Lcom/instagram/model/reels/ReelItem;Ljava/util/List;)V

    :cond_2
    sget-object v0, LX/2yC;->A1Z:LX/2yC;

    invoke-static {v5, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/67e;->A08:LX/2ej;

    if-eqz v0, :cond_b

    invoke-static {v0, p1, v1}, LX/KJz;->A01(LX/0vw;Lcom/instagram/model/reels/ReelItem;Ljava/util/List;)V

    :cond_3
    sget-object v0, LX/2yC;->A0F:LX/2yC;

    invoke-static {v5, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0I()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/67e;->A08:LX/2ej;

    if-eqz v0, :cond_b

    invoke-static {v0, p1, v4}, LX/KJz;->A01(LX/0vw;Lcom/instagram/model/reels/ReelItem;Ljava/util/List;)V

    :cond_6
    sget-object v0, LX/2yC;->A0a:LX/2yC;

    invoke-static {v5, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v1

    const-string v6, "userSession"

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v7, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_b

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A0V:LX/RRR;

    if-nez v0, :cond_8

    move-object v10, v12

    :goto_1
    iget-object v11, p1, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    iget-object v9, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v8, "ig_story_impression_with_fb_mentions"

    invoke-static/range {v7 .. v12}, LX/Hqr;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    if-nez v0, :cond_7

    iput-object v11, v1, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    goto :goto_2

    :cond_8
    iget-object v10, v0, LX/RRR;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_9
    iget-object v4, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2yC;->A0w:LX/2yC;

    invoke-static {v0, v1}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1D:LX/aKu;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/aKu;->A03()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    new-instance v1, LX/HwK;

    invoke-direct {v1, v4}, LX/HwK;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/aKu;->A0I:LX/NpU;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/NpU;->B0v()Lcom/instagram/api/schemas/AiAgentMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B11()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {v1, v2}, LX/HwK;->A0F(Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    return-void
.end method

.method public final FRi(Lcom/instagram/model/reels/ReelItem;)V
    .locals 11

    iget-object v2, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v5, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/5ol;->A2Y(LX/4vm;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    const-string v3, "userSession"

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    invoke-static {v2, v0, v1}, LX/FnN;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v5, :cond_3

    invoke-static {v5}, LX/5ol;->A2Z(LX/4vm;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    invoke-static {v1, v0}, LX/FeP;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/4vm;->A0d()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_7

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNZ()Ljava/lang/String;

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNV()Ljava/lang/String;

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNX()Ljava/lang/String;

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->CNY()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    :cond_4
    invoke-virtual {v5}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/JvK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0ZP;->A03(Lcom/instagram/common/session/UserSession;)Z

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/JvR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v7

    const/4 v3, 0x0

    move-object v6, v3

    invoke-static/range {v2 .. v10}, LX/2ae;->A1G(Landroid/app/Activity;Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    if-eqz v5, :cond_6

    invoke-static {v0, v5}, LX/5ol;->A2W(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_7

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/Jk1;->A04:LX/Jk1;

    invoke-static {v2, v0, v5, v1}, LX/A11;->A00(Landroid/app/Activity;LX/Jk1;LX/42R;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_6
    iget-object v9, p0, LX/67e;->A0N:LX/Gi0;

    if-nez v9, :cond_8

    const-string v3, "reelViewerBottomSheetManager"

    :cond_7
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    instance-of v0, v9, LX/5Op;

    if-eqz v0, :cond_1

    check-cast v9, LX/5Op;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDN()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v10, v9, LX/5Op;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4w()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4t()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->B4l()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/IbR;

    invoke-direct {v2}, LX/9lp;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_attribution_title"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_attribution_subtitle"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_attribution_icon_url"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_attribution_cta_text"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_attribution_cta_action_url"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_9

    invoke-static {v1, v10}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    :cond_9
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v8, v2, v9}, LX/5Op;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/5Op;)V

    return-void
.end method

.method public final FRt(Lcom/instagram/model/reels/ReelItem;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DDh()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->DDg()Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDict;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerDict;->B54()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final FRw(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 24

    const/4 v9, 0x1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/67e;->A1F:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    iget-object v3, v1, LX/67e;->A0L:LX/6BP;

    if-nez v3, :cond_0

    const-string v0, "reelViewerLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/65j;->A01()F

    move-result v7

    iget v8, v0, LX/65j;->A09:F

    const-string v5, "tap"

    const-string v6, "ig_story_share_to_whatsapp_action"

    move-object/from16 v4, p2

    invoke-virtual/range {v3 .. v8}, LX/6BP;->A0Q(LX/7mS;Ljava/lang/String;Ljava/lang/String;FF)V

    iget-object v5, v1, LX/67e;->A0t:LX/6KZ;

    if-nez v5, :cond_1

    const-string v0, "reelViewerWAShareManager"

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    iget-object v7, v5, LX/6KZ;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/JMS;->A02:LX/JMS;

    sget-object v8, LX/XDY;->A04:LX/XDY;

    iget-object v4, v2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v1, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/KWr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/KWr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v3, LX/KWr;->A00:LX/JMS;

    iput-object v8, v3, LX/KWr;->A01:LX/XDY;

    iput-object v0, v3, LX/KWr;->A03:Ljava/lang/Long;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/6KZ;->A00:LX/KWr;

    sget-object v0, LX/JOA;->A0B:LX/JOA;

    invoke-virtual {v3, v0}, LX/KWr;->A00(LX/JOA;)V

    sget-object v11, LX/Dmu;->A0j:LX/Dmu;

    sget-object v10, LX/JZL;->A07:LX/JZL;

    new-instance v8, LX/JZM;

    invoke-direct {v8}, LX/0we;-><init>()V

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v0, "media_id"

    invoke-virtual {v8, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v10, v11, v8, v7}, LX/JZN;->A01(LX/JZL;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;)V

    iget-object v8, v5, LX/6KZ;->A0B:LX/6LN;

    sget-object v12, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    iget-object v13, v8, LX/6LN;->A09:Landroid/content/Context;

    iget-object v10, v8, LX/6LN;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v15, LX/BCA;->A0A:LX/BCA;

    const-string v17, "story_self_view"

    sget-object v14, LX/BCK;->A0h:LX/BCK;

    move-object/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/BCK;LX/BCA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v8, LX/6LN;->A03:LX/1rd;

    if-eqz v1, :cond_3

    iget-object v0, v8, LX/6LN;->A00:LX/4eb;

    if-nez v0, :cond_4

    invoke-interface {v1, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, v8, LX/6LN;->A00:LX/4eb;

    new-instance v0, LX/4eb;

    invoke-direct {v0}, LX/4eb;-><init>()V

    iput-object v0, v8, LX/6LN;->A00:LX/4eb;

    const v0, 0x646a8dcc

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v10

    const/16 v0, 0x17

    new-instance v1, LX/487;

    invoke-direct {v1, v8, v3, v0}, LX/487;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v10}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v8, LX/6LN;->A03:LX/1rd;

    :cond_4
    :goto_2
    iget-object v0, v5, LX/6KZ;->A03:Landroid/content/Context;

    const-string v23, "share_on_surface_dialog"

    move-object/from16 v18, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v22, v7

    invoke-virtual/range {v18 .. v23}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/BCK;LX/BCA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/6KZ;->A09:LX/6KH;

    sget-object v11, LX/BCK;->A0m:LX/BCK;

    move-object/from16 v13, v23

    move-object v10, v0

    move-object v12, v15

    move-object/from16 v14, v17

    move-object v15, v3

    invoke-virtual/range {v10 .. v15}, LX/6KH;->A02(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v5, LX/6KZ;->A06:LX/6KQ;

    invoke-virtual {v0, v1}, LX/6KQ;->A08(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_c

    new-instance v0, LX/Qat;

    invoke-direct {v0, v5}, LX/Qat;-><init>(LX/6KZ;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iput-boolean v6, v5, LX/6KZ;->A01:Z

    iget-object v0, v5, LX/6KZ;->A0A:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    :cond_5
    return-void

    :cond_6
    invoke-static {v10}, LX/BCM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8112be0004689dL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    sget-object v10, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8112be0005689eL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    iget-object v1, v8, LX/6LN;->A05:LX/1rd;

    if-eqz v1, :cond_8

    iget-object v0, v8, LX/6LN;->A02:LX/4eb;

    if-nez v0, :cond_4

    invoke-interface {v1, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_8
    iput-object v3, v8, LX/6LN;->A02:LX/4eb;

    new-instance v0, LX/4eb;

    invoke-direct {v0}, LX/4eb;-><init>()V

    iput-object v0, v8, LX/6LN;->A02:LX/4eb;

    const v0, 0x646a8dcc

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v10

    const/16 v0, 0x28

    new-instance v1, LX/359;

    invoke-direct {v1, v8, v3, v0}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v10}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v8, LX/6LN;->A05:LX/1rd;

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_1

    :cond_a
    invoke-static {v7}, LX/BCM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v7}, LX/BCM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/6KZ;->A09:LX/6KH;

    sget-object v11, LX/BCK;->A0m:LX/BCK;

    move-object/from16 v13, v23

    move-object v10, v0

    move-object v12, v15

    move-object/from16 v14, v17

    move-object v15, v3

    invoke-virtual/range {v10 .. v15}, LX/6KH;->A02(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v5, LX/6KZ;->A06:LX/6KQ;

    invoke-virtual {v0, v1}, LX/6KQ;->A08(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v9, :cond_b

    new-instance v0, LX/Qac;

    invoke-direct {v0, v5}, LX/Qac;-><init>(LX/6KZ;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    new-instance v0, LX/Qad;

    invoke-direct {v0, v5}, LX/Qad;-><init>(LX/6KZ;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    const v0, 0x646a8dcc

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v6

    new-instance v1, LX/642;

    invoke-direct {v1, v2, v5, v3}, LX/642;-><init>(Lcom/instagram/model/reels/ReelItem;LX/6KZ;LX/YA3;)V

    goto :goto_3

    :cond_c
    new-instance v0, LX/Qau;

    invoke-direct {v0, v5}, LX/Qau;-><init>(LX/6KZ;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iput-boolean v9, v5, LX/6KZ;->A01:Z

    new-instance v0, LX/Ksl;

    invoke-direct {v0, v5}, LX/Ksl;-><init>(LX/6KZ;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    const v0, 0x646a8dcc

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v6

    new-instance v1, LX/Qmm;

    invoke-direct {v1, v4, v2, v5, v3}, LX/Qmm;-><init>(LX/4vm;Lcom/instagram/model/reels/ReelItem;LX/6KZ;LX/YA3;)V

    :goto_3
    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_d
    new-instance v0, LX/Qaq;

    invoke-direct {v0, v5}, LX/Qaq;-><init>(LX/6KZ;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    invoke-static {v2, v5, v6}, LX/6KZ;->A05(Lcom/instagram/model/reels/ReelItem;LX/6KZ;Z)V

    return-void
.end method

.method public final FSo(Ljava/lang/Integer;Z)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/67e;->A1F:LX/Lvg;

    move-object v4, v2

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-boolean v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A39:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_0
    iget-object v3, p0, LX/67e;->A0e:LX/6XD;

    if-eqz v3, :cond_a

    iget-object v0, p0, LX/67e;->A0f:LX/6WS;

    if-nez v0, :cond_1

    const-string v0, "storyQuickReactionsController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-boolean p2, v0, LX/6WS;->A07:Z

    iget-object v0, p0, LX/67e;->A1G:LX/67c;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/67c;->A03(Z)V

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v2, v3, LX/6XD;->A05:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    if-eqz v2, :cond_9

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    :goto_0
    iput-object v1, v3, LX/6XD;->A0E:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v3, LX/6XD;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    :cond_2
    iput-object v0, v3, LX/6XD;->A0A:LX/2a5;

    iget-object v7, v3, LX/6XD;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81051300091ba6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/6XD;->A0c:LX/1g4;

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/6XD;->A03(LX/6XD;)LX/6cJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1g4;->A01(LX/6v9;)V

    :cond_3
    iget-boolean v0, v3, LX/6XD;->A0J:Z

    if-eqz v0, :cond_4

    iget-object v2, v3, LX/6XD;->A0B:LX/6XI;

    if-eqz v2, :cond_4

    const-string v1, "story_remix_reply"

    invoke-static {v2, v1}, LX/6XI;->A01(LX/6XI;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    :goto_2
    iget-object v0, v3, LX/6XD;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    new-instance v0, LX/Kom;

    invoke-direct {v0, v3, p1}, LX/Kom;-><init>(LX/6XD;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0, v1}, LX/6XI;->A02(LX/Rcn;Ljava/lang/String;)V

    :goto_3
    iput-boolean v5, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A2h:Z

    return-void

    :cond_4
    iget-object v0, v3, LX/6XD;->A06:LX/7mS;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iget-boolean v0, v0, LX/4aZ;->A1k:Z

    if-ne v0, v5, :cond_6

    :cond_5
    invoke-static {v3, p1}, LX/6XD;->A0E(LX/6XD;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_6
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810276000d097eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810276000c097dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    iget-object v2, v3, LX/6XD;->A0B:LX/6XI;

    if-eqz v2, :cond_5

    const-string v1, "story_selfie_reply"

    invoke-static {v2, v1}, LX/6XI;->A01(LX/6XI;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_5

    goto :goto_2

    :cond_8
    move-object v1, v0

    goto/16 :goto_1

    :cond_9
    move-object v1, v0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final FSp(LX/7mS;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/Lom;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lom;->isIdle()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0, p2}, LX/67e;->FSo(Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public final FVu(Lcom/instagram/model/reels/ReelItem;)V
    .locals 12

    iget-object v0, p0, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v1, "entry_point"

    const/16 v0, 0x1a6

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x50a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "target_id"

    invoke-virtual {v9, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "origin"

    const-string v0, "ReelViewerItemDelegateImpl"

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Bsk;

    invoke-direct {v6, v0}, LX/Bsk;-><init>(LX/254;)V

    const/16 v0, 0x271

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v10, 0x258

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, LX/Bt1;->A03(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_1
    return-void
.end method

.method public final Fba(Landroid/view/View;LX/4vm;)V
    .locals 5

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iget-object v4, p0, LX/67e;->A0Y:LX/6OS;

    if-eqz v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shopping_stories_cta_bar_impression_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/6OS;->A01:LX/7ns;

    iget-object v1, v4, LX/6OS;->A02:Ljava/lang/String;

    const-string v0, "stories_cta"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0, v3}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, v4, LX/6OS;->A00:LX/Chl;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_0
    return-void
.end method

.method public final Fbf(Landroid/view/View;LX/4vm;)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-eqz v1, :cond_1

    new-instance v0, LX/1Og;

    invoke-direct {v0, v1}, LX/1Og;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v3}, LX/2ab;->A0W(LX/1Og;LX/2a5;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "story_reply_composer_impression_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    new-instance v2, LX/Ihi;

    invoke-direct {v2, v0}, LX/Ihi;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/67e;->A0B:LX/7ns;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/67e;->A1D:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v3}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v0}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FiA(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/67e;->A1F:LX/Lvg;

    invoke-static {p1}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    return-void
.end method

.method public final FiH()V
    .locals 1

    iget-object v0, p0, LX/67e;->A1F:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method

.method public final GET()V
    .locals 4

    iget-object v3, p0, LX/67e;->A0H:LX/Sdj;

    if-eqz v3, :cond_0

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A17:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_0
    return-void
.end method

.method public final GGG(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/67e;->A03:LX/6ZO;

    if-nez v3, :cond_1

    const-string v6, "storyRepliesBlock"

    :cond_0
    :goto_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, v3, LX/6ZO;->A00:Landroid/content/Context;

    const-string v6, "context"

    if-eqz v5, :cond_0

    new-instance v4, LX/36K;

    invoke-direct {v4, v5}, LX/36K;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/6ZO;->A00:Landroid/content/Context;

    if-eqz v1, :cond_0

    const v0, 0x7f136c3a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v0, v4, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f136c38

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f08230f

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f137715

    const/4 v1, 0x5

    new-instance v0, LX/ZJz;

    invoke-direct {v0, v3, v1}, LX/ZJz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f131038

    const/4 v1, 0x4

    new-instance v0, LX/ZJz;

    invoke-direct {v0, v3, v1}, LX/ZJz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v1

    iget-object v0, v3, LX/6ZO;->A02:LX/6ZR;

    if-nez v0, :cond_3

    const-string v6, "audLogging"

    goto :goto_0

    :cond_2
    iget-object v2, v3, LX/6ZO;->A00:Landroid/content/Context;

    if-eqz v2, :cond_0

    const v1, 0x7f136c39

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, LX/6ZR;->A01()V

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/67e;->A0K(LX/67e;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v8, "userSession"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x8206bc00251149L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v0, v3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v5, 0x8206bc0027114aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    long-to-int v3, v5

    invoke-direct {p0, p1}, LX/67e;->A0I(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v3, v4, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    invoke-direct {p0, p1}, LX/67e;->A0J(Landroid/view/MotionEvent;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/67e;->FGR(FF)V

    :cond_2
    return v4

    :cond_3
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    return v7
.end method
