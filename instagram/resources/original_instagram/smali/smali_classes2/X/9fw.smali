.class public final LX/9fw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Itp;
.implements LX/efA;


# static fields
.field public static final A15:LX/Rcy;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/net/Uri;

.field public A08:Landroid/view/ViewGroup;

.field public A09:LX/023;

.field public A0A:LX/074;

.field public A0B:LX/9ff;

.field public A0C:LX/07D;

.field public A0D:LX/8qU;

.field public A0E:LX/9OA;

.field public A0F:LX/9OA;

.field public A0G:LX/9OA;

.field public A0H:LX/2iW;

.field public A0I:LX/2iO;

.field public A0J:LX/9gk;

.field public A0K:LX/03F;

.field public A0L:Lcom/instagram/model/mediatype/ProductType;

.field public A0M:LX/8lp;

.field public A0N:LX/075;

.field public A0O:LX/078;

.field public A0P:LX/Efl;

.field public A0Q:LX/9ew;

.field public A0R:LX/A7L;

.field public A0S:LX/9rg;

.field public A0T:Ljava/lang/Integer;

.field public A0U:Ljava/lang/Runnable;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/Set;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Landroid/content/Context;

.field public A0f:LX/079;

.field public A0g:LX/laa;

.field public A0h:LX/2hI;

.field public A0i:Z

.field public final A0j:Landroid/os/Handler;

.field public final A0k:Landroid/os/Handler;

.field public final A0l:LX/045;

.field public final A0m:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A0n:Lcom/instagram/common/session/UserSession;

.field public final A0o:LX/9gc;

.field public final A0p:LX/9gd;

.field public final A0q:LX/9fx;

.field public final A0r:LX/6jz;

.field public final A0s:LX/A6Y;

.field public final A0t:Ljava/lang/Runnable;

.field public final A0u:Ljava/lang/String;

.field public final A0v:Ljava/util/List;

.field public final A0w:Z

.field public final A0x:Landroid/os/Looper;

.field public final A0y:LX/9ga;

.field public final A0z:LX/Jar;

.field public final A10:LX/byK;

.field public final A11:LX/laz;

.field public final A12:Z

.field public volatile A13:J

.field public volatile A14:LX/9v2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/3dq;

    invoke-direct {v0, v1}, LX/3dq;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/3dq;->A00:LX/Rcy;

    sput-object v0, LX/9fw;->A15:LX/Rcy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4FW;Lcom/instagram/common/session/UserSession;LX/laz;LX/6jz;LX/A6Y;Ljava/lang/String;)V
    .locals 30

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v0, 0x3

    move-object/from16 v9, p5

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p3

    iput-object v7, v0, LX/9fw;->A0n:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p7

    iput-object v8, v0, LX/9fw;->A0u:Ljava/lang/String;

    iput-object v9, v0, LX/9fw;->A0r:LX/6jz;

    move-object/from16 v2, p4

    iput-object v2, v0, LX/9fw;->A11:LX/laz;

    move-object/from16 v2, p6

    iput-object v2, v0, LX/9fw;->A0s:LX/A6Y;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v0, LX/9fw;->A0x:Landroid/os/Looper;

    sget-boolean v2, LX/4ix;->A08:Z

    if-nez v2, :cond_b

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    iput-object v3, v0, LX/9fw;->A0k:Landroid/os/Handler;

    sget-object v3, LX/1wn;->A00:LX/1wn;

    new-instance v2, LX/9fx;

    invoke-direct {v2, v3}, LX/9fx;-><init>(LX/1wn;)V

    iput-object v2, v0, LX/9fw;->A0q:LX/9fx;

    new-instance v2, LX/9ga;

    invoke-direct {v2}, LX/9ga;-><init>()V

    iput-object v2, v0, LX/9fw;->A0y:LX/9ga;

    new-instance v2, LX/9gb;

    invoke-direct {v2, v0}, LX/9gb;-><init>(LX/9fw;)V

    iput-object v2, v0, LX/9fw;->A0z:LX/Jar;

    const/4 v2, -0x1

    iput v2, v0, LX/9fw;->A02:I

    iput v2, v0, LX/9fw;->A01:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, LX/9fw;->A0v:Ljava/util/List;

    new-instance v2, LX/9ew;

    invoke-direct {v2, v1, v1, v1, v1}, LX/9ew;-><init>(ZZZZ)V

    iput-object v2, v0, LX/9fw;->A0Q:LX/9ew;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, LX/9fw;->A0W:Ljava/util/Set;

    new-instance v2, LX/2iW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/9fw;->A0H:LX/2iW;

    new-instance v2, LX/9gc;

    invoke-direct {v2}, LX/9gc;-><init>()V

    iput-object v2, v0, LX/9fw;->A0o:LX/9gc;

    invoke-virtual {v9}, LX/6jz;->A04()V

    sget-object v2, LX/Awd;->A53:LX/B8G;

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, LX/B8G;->A02(Landroid/content/Context;)LX/Awd;

    move-result-object v2

    invoke-virtual {v2}, LX/Awd;->A0f()Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v5, v0, LX/9fw;->A0e:Landroid/content/Context;

    :cond_0
    sget-object v2, LX/6kk;->A01:LX/6kk;

    invoke-virtual {v2, v5, v7}, LX/6kk;->A0a(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    move-result-object v6

    iput-object v6, v0, LX/9fw;->A0m:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-static {v7}, LX/2eH;->A00(LX/LjV;)LX/2eJ;

    move-result-object v21

    iget-boolean v2, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3V:Z

    const/4 v11, 0x0

    if-eqz v2, :cond_a

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8304cc002701a8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8, v2, v1}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    :goto_1
    sget-object v2, LX/8ko;->A0E:LX/8kr;

    invoke-virtual {v2, v5, v7}, LX/8kr;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8ko;

    move-result-object v3

    new-instance v2, LX/9gd;

    invoke-direct {v2, v3, v0}, LX/9gd;-><init>(LX/8ko;LX/9fw;)V

    iput-object v2, v0, LX/9fw;->A0p:LX/9gd;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v3, 0x8104cc00451945L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v27, LX/AJm;

    invoke-direct/range {v27 .. v27}, LX/AJm;-><init>()V

    sget-object v24, LX/de9;->A00:LX/de9;

    sget-object v26, LX/Arm;->A00:LX/Arm;

    sget-object v25, LX/deE;->A00:LX/deE;

    sget-object v13, LX/NoG;->A00:LX/NoG;

    invoke-static {v13}, LX/D1F;->A0l(Ljava/lang/Object;)V

    sget-object v3, LX/dhb;->A00:LX/dhb;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v29, LX/aox;

    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    new-instance v19, LX/eoQ;

    move-object/from16 v22, v19

    move-object/from16 v23, v13

    move-object/from16 v28, v3

    invoke-direct/range {v22 .. v29}, LX/eoQ;-><init>(LX/NoG;LX/de9;LX/deE;LX/nxj;LX/AJm;LX/dhb;LX/aox;)V

    new-instance v17, LX/agI;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    new-instance v15, LX/afn;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v18, LX/agJ;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/afg;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v16, LX/afy;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    new-instance v20, LX/ion;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v12, LX/imt;

    invoke-direct/range {v12 .. v20}, LX/imt;-><init>(LX/NoG;LX/afg;LX/afn;LX/afy;LX/agI;LX/agJ;LX/eoQ;LX/nxj;)V

    const-string v11, "GrootLoggingImplThread"

    const/16 v4, 0xa

    new-instance v3, Landroid/os/HandlerThread;

    invoke-direct {v3, v11, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, LX/by0;

    invoke-direct {v4, v3, v12}, LX/by0;-><init>(Landroid/os/Handler;LX/enY;)V

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v11, LX/byK;

    invoke-direct {v11, v3, v2}, LX/byK;-><init>(Ljava/util/List;Ljava/util/List;)V

    :cond_1
    iput-object v11, v0, LX/9fw;->A10:LX/byK;

    move-object/from16 v2, p2

    invoke-direct {v0, v5, v2, v8}, LX/9fw;->A00(Landroid/content/Context;LX/4FW;Z)LX/023;

    move-result-object v2

    iput-object v2, v0, LX/9fw;->A09:LX/023;

    iget-boolean v2, v0, LX/9fw;->A0d:Z

    if-eqz v2, :cond_2

    new-instance v3, LX/03F;

    invoke-direct {v3, v10}, LX/03F;-><init>(Z)V

    iput-object v3, v0, LX/9fw;->A0K:LX/03F;

    invoke-virtual {v0}, LX/9fw;->A0b()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {v0, v3}, LX/9fw;->A02(LX/03F;)LX/094;

    move-result-object v3

    :goto_2
    iput-object v3, v0, LX/9fw;->A0J:LX/9gk;

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/9fw;->A09:LX/023;

    iput-object v3, v2, LX/023;->A0B:LX/9gk;

    :cond_2
    new-instance v8, LX/042;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v6, v6, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/6mm;

    invoke-static {v6}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v5, LX/043;

    invoke-direct {v5, v6, v8}, LX/043;-><init>(LX/6mm;LX/042;)V

    iget-object v2, v0, LX/9fw;->A0m:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v3, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/6mm;

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_3
    iget-object v4, v0, LX/9fw;->A0n:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    sget-object v2, LX/2eh;->A06:LX/2eh;

    invoke-static {v3, v2, v4}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v14

    :goto_4
    invoke-static {v7}, LX/7wd;->A00(Lcom/instagram/common/session/UserSession;)LX/Ja6;

    move-result-object v17

    iget-object v15, v0, LX/9fw;->A09:LX/023;

    new-instance v20, LX/044;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/045;

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v21}, LX/045;-><init>(LX/0vw;LX/023;LX/043;LX/Ja6;LX/6mm;LX/042;LX/044;LX/Hwn;)V

    iput-object v13, v0, LX/9fw;->A0l:LX/045;

    iget-object v2, v0, LX/9fw;->A09:LX/023;

    invoke-virtual {v2, v13}, LX/023;->A0I(LX/045;)V

    iget-object v2, v0, LX/9fw;->A09:LX/023;

    iget-object v2, v2, LX/023;->A09:LX/024;

    iget-object v2, v2, LX/024;->A0I:LX/0Q8;

    iget-object v2, v2, LX/0Q8;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8100810000011dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    iput-boolean v2, v0, LX/9fw;->A0w:Z

    iget-object v2, v9, LX/6jz;->A04:LX/6kg;

    iget-object v2, v2, LX/6kg;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x81017c000005d1L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LX/laa;->A06:LX/cNj;

    invoke-virtual {v2, v7}, LX/cNj;->A00(Lcom/instagram/common/session/UserSession;)LX/laa;

    move-result-object v2

    iput-object v2, v0, LX/9fw;->A0g:LX/laa;

    :cond_3
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810ad9000144b9L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    iput-boolean v2, v0, LX/9fw;->A12:Z

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x830ac4000404adL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, ","

    new-instance v2, LX/1mq;

    invoke-direct {v2, v3}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v4, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v4, v2}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :goto_5
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v1, v2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, LX/9fw;->A0W:Ljava/util/Set;

    :cond_5
    iget-object v1, v0, LX/9fw;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810454000815a5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    iput-boolean v1, v0, LX/9fw;->A0a:Z

    iget-object v2, v0, LX/9fw;->A0x:Landroid/os/Looper;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, LX/9fw;->A0j:Landroid/os/Handler;

    sget-object v1, LX/04T;->A00:LX/04T;

    iput-object v1, v0, LX/9fw;->A0t:Ljava/lang/Runnable;

    return-void

    :cond_6
    sget-object v2, LX/26W;->A00:LX/26W;

    goto :goto_5

    :cond_7
    invoke-static {v4}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v14

    goto/16 :goto_4

    :cond_8
    iget-boolean v2, v3, LX/6mm;->A0K:Z

    goto/16 :goto_3

    :cond_9
    invoke-direct {v0, v3}, LX/9fw;->A01(LX/03F;)LX/9gk;

    move-result-object v3

    goto/16 :goto_2

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, LX/GqQ;

    invoke-direct {v3, v2}, LX/GqQ;-><init>(Landroid/os/Looper;)V

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    move-object v3, p2

    .line 268435463
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435464
    .line 268435465
    .line 268435466
    sget-object v0, LX/6jz;->A0E:LX/6kc;

    .line 268435467
    .line 268435468
    invoke-static {p2}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v5

    .line 268435472
    invoke-static {p2}, LX/2kB;->A00(Lcom/instagram/common/session/UserSession;)LX/laz;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v4

    .line 268435476
    const/4 v2, 0x0

    .line 268435477
    move-object v0, p0

    .line 268435478
    move-object v7, p3

    .line 268435479
    move-object v6, v2

    .line 268435480
    invoke-direct/range {v0 .. v7}, LX/9fw;-><init>(Landroid/content/Context;LX/4FW;Lcom/instagram/common/session/UserSession;LX/laz;LX/6jz;LX/A6Y;Ljava/lang/String;)V

    .line 268435481
    .line 268435482
    .line 268435483
    return-void
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
.end method

.method private final A00(Landroid/content/Context;LX/4FW;Z)LX/023;
    .locals 28

    move-object/from16 v15, p2

    if-eqz p3, :cond_9

    invoke-static {}, LX/ekN;->A00()Landroid/os/HandlerThread;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v13, 0x0

    :goto_0
    new-instance v3, LX/9ge;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, LX/9ge;-><init>(LX/9fw;)V

    move-object/from16 v11, p1

    invoke-static {v11}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v4, LX/9fw;->A0i:Z

    iput-boolean v0, v4, LX/9fw;->A0d:Z

    iget-object v2, v4, LX/9fw;->A0y:LX/9ga;

    iput-boolean v0, v2, LX/9ga;->A03:Z

    iget-object v6, v4, LX/9fw;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810d16000052abL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/9ga;->A00:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810d16000152acL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/9ga;->A01:Z

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810d16000252adL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v2, LX/9ga;->A02:Z

    iget-object v0, v4, LX/9fw;->A0s:LX/A6Y;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    new-instance v1, LX/Aqm;

    invoke-direct {v1, v4}, LX/Aqm;-><init>(LX/9fw;)V

    iget-object v0, v4, LX/9fw;->A0m:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/ApM;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/ApM;->A01:LX/Gzm;

    iget-object v10, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-wide v0, v10, LX/6mt;->A0E:J

    long-to-int v9, v0

    iget-object v0, v10, LX/6mt;->A0P:Ljava/lang/String;

    invoke-static {v0}, LX/ApM;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    iget-object v0, v10, LX/6mt;->A0Q:Ljava/lang/String;

    invoke-static {v0}, LX/ApM;->A00(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    iget-boolean v1, v10, LX/6mt;->A2P:Z

    new-instance v0, LX/AKO;

    invoke-direct {v0, v7, v6, v9, v1}, LX/AKO;-><init>(Ljava/util/Set;Ljava/util/Set;IZ)V

    iput-object v0, v8, LX/ApM;->A00:LX/AKO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    const/16 v16, 0x0

    iget-object v12, v4, LX/9fw;->A0k:Landroid/os/Handler;

    iget-object v9, v4, LX/9fw;->A0z:LX/Jar;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/9fw;->A10:LX/byK;

    move-object v0, v1

    if-nez v1, :cond_0

    iget-object v1, v4, LX/9fw;->A0p:LX/9gd;

    :cond_0
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    iget-object v0, v4, LX/9fw;->A0p:LX/9gd;

    :cond_1
    check-cast v0, LX/epy;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/9gf;

    invoke-direct {v7, v4}, LX/9gf;-><init>(LX/9fw;)V

    if-eqz v13, :cond_2

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, LX/9gg;

    invoke-direct {v5, v6}, LX/9gg;-><init>(Landroid/os/Handler;)V

    :cond_2
    new-instance v6, LX/9gh;

    invoke-direct {v6, v3}, LX/9gh;-><init>(LX/CaN;)V

    iget-object v3, v4, LX/9fw;->A0m:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v8, :cond_3

    move-object/from16 v16, v8

    :cond_3
    if-nez v13, :cond_4

    const/16 v4, 0xb3

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/4 v8, -0x2

    new-instance v4, Landroid/os/HandlerThread;

    invoke-direct {v4, v10, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v4}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_4
    new-instance v24, LX/9gi;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    const-string v4, "audio"

    invoke-virtual {v11, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v8}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/media/AudioManager;

    new-instance v14, LX/9gj;

    invoke-direct {v14, v4}, LX/9gj;-><init>(Landroid/media/AudioManager;)V

    if-nez v5, :cond_5

    sget-object v5, LX/HBD;->A01:LX/HBD;

    :cond_5
    sget-object v27, LX/9gk;->A01:LX/9gk;

    if-nez p2, :cond_6

    sget-object v15, LX/4FW;->A01:LX/4FW;

    :cond_6
    new-instance v23, LX/9gn;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    if-nez v16, :cond_7

    sget-object v16, LX/9go;->A00:LX/Jcm;

    :cond_7
    new-instance v10, LX/023;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    invoke-direct/range {v10 .. v27}, LX/023;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;LX/9gj;LX/4FW;LX/Jcm;LX/9ga;LX/Ljg;LX/enY;LX/epy;LX/Jar;LX/HBD;LX/Glk;LX/NoG;LX/9gh;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/9gk;)V

    return-object v10

    :cond_8
    move-object v8, v5

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0xb3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x2

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_a
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v13

    goto/16 :goto_0
.end method

.method private final A01(LX/03F;)LX/9gk;
    .locals 6

    const-string v1, "IgGrootPlayer.createTextureViewSurfaceController"

    const v0, 0x2e0d7cc0

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-boolean v0, p0, LX/9fw;->A0i:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9fw;->A0n:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e9000045866L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/03F;->A0G:Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81145300036bf6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p1, LX/03F;->A0J:Z

    const/4 v3, 0x0

    iget-object v2, p0, LX/9fw;->A0z:LX/Jar;

    iget-object v1, p0, LX/9fw;->A0x:Landroid/os/Looper;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/7Yg;

    invoke-direct {v0, v1, v2}, LX/7Yg;-><init>(Landroid/os/Looper;LX/Jar;)V

    const/4 v1, 0x2

    filled-new-array {v0, v3}, [LX/JA6;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/JA6;

    new-instance v0, LX/7Yh;

    invoke-direct {v0, v1}, LX/7Yh;-><init>([LX/JA6;)V

    new-instance v1, LX/AqM;

    invoke-direct {v1, p1, v0}, LX/AqM;-><init>(LX/03F;LX/Jfm;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/9fw;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e9000045866L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/03F;->A0L:Z

    iput-boolean v0, p1, LX/03F;->A0G:Z

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e90000a586cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p1, LX/03F;->A0I:Z

    const/4 v4, 0x0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840e9000020395L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v2

    double-to-long v0, v2

    iput-wide v0, p1, LX/03F;->A02:J

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81145300036bf6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p1, LX/03F;->A0J:Z

    const/4 v3, 0x0

    iget-object v2, p0, LX/9fw;->A0z:LX/Jar;

    iget-object v1, p0, LX/9fw;->A0x:Landroid/os/Looper;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/03V;

    invoke-direct {v0, v1, v2}, LX/7Yg;-><init>(Landroid/os/Looper;LX/Jar;)V

    const/4 v1, 0x2

    filled-new-array {v0, v3}, [LX/Jfl;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/JA6;

    new-instance v0, LX/040;

    invoke-direct {v0, v1}, LX/040;-><init>([LX/JA6;)V

    new-instance v1, LX/041;

    invoke-direct {v1, p1, v0}, LX/041;-><init>(LX/03F;LX/Jfk;)V

    const v0, 0x41ff49c3

    goto :goto_1

    :goto_0
    const v0, 0x1f93eded
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :cond_1
    const v0, -0x2bd2dd1b

    invoke-static {v0}, LX/1sf;->A00(I)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    const v0, 0x5a01c73d

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method private final A02(LX/03F;)LX/094;
    .locals 7

    const-string v1, "IgGrootPlayer.createSurfaceViewSurfaceController"

    const v0, -0x2b710942    # -4.9122E12f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/9fw;->A0y:LX/9ga;

    const/4 v4, 0x1

    iput-boolean v4, v0, LX/9ga;->A04:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/03F;->A04:Ljava/lang/Integer;

    iput-boolean v4, p1, LX/03F;->A09:Z

    iput-boolean v4, p1, LX/03F;->A0K:Z

    const/4 v0, 0x2

    iput v0, p1, LX/03F;->A01:I

    iput-boolean v4, p1, LX/03F;->A08:Z

    iput-boolean v4, p1, LX/03F;->A0F:Z

    iget-object v3, p0, LX/9fw;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107ce001a2e9eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p1, LX/03F;->A0D:Z

    iput-boolean v4, p1, LX/03F;->A0L:Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840e9000020395L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v5

    double-to-long v0, v5

    iput-wide v0, p1, LX/03F;->A02:J

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e90000a586cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p1, LX/03F;->A0I:Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107ce001e2ea1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p1, LX/03F;->A0C:Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107ce001f2ea2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p1, LX/03F;->A0B:Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81145300036bf6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p1, LX/03F;->A0J:Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8107ce00142e9cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-ge v1, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iput-boolean v4, p1, LX/03F;->A07:Z

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8407ce001501c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p1, LX/03F;->A00:F

    :cond_1
    const/4 v4, 0x0

    iget-object v3, p0, LX/9fw;->A0z:LX/Jar;

    iget-object v2, p0, LX/9fw;->A0x:Landroid/os/Looper;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/AUp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/AUp;->A01:LX/Jar;

    iput-object v3, v1, LX/AUp;->A02:LX/Jar;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_1
    iput-object v0, v1, LX/AUp;->A00:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    filled-new-array {v1, v4}, [LX/32d;

    move-result-object v0

    invoke-static {v0}, LX/32e;->A00([LX/32d;)LX/32f;

    move-result-object v0

    new-instance v1, LX/094;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/094;->A02:LX/03F;

    iput-object v0, v1, LX/094;->A03:LX/Ltn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, -0x4fa05531

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, -0x131d784c

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method private final A03()V
    .locals 4

    const-string v1, "IgGrootPlayer.maybeUpdateHttpDataSourceFactory"

    const v0, 0x4a32697f    # 2923103.8f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/9fw;->A0r:LX/6jz;

    invoke-virtual {v0}, LX/6jz;->A02()LX/7yb;

    move-result-object v0

    iget-object v3, v0, LX/7yb;->A0I:LX/9lc;

    iget-object v2, v0, LX/7yb;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v0, LX/7yb;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, LX/7yb;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2, v1, v0}, LX/9lc;->A01(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)LX/G83;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/8ak;

    iget-object v0, p0, LX/9fw;->A0n:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/8ak;->A00:LX/LjV;

    sput-object v1, LX/G83;->A01:LX/G83;

    sput-object v1, LX/G83;->A00:LX/G83;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x4fad8a4c

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x915339f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method private final A04()V
    .locals 4

    iget-object v0, p0, LX/9fw;->A0I:LX/2iO;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2iO;->A03()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-object v3, p0, LX/9fw;->A0R:LX/A7L;

    :cond_0
    iput-object v3, p0, LX/9fw;->A0I:LX/2iO;

    new-instance v0, LX/2iW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9fw;->A0H:LX/2iW;

    iput-object v3, p0, LX/9fw;->A07:Landroid/net/Uri;

    const/4 v2, -0x1

    iput v2, p0, LX/9fw;->A05:I

    iput v2, p0, LX/9fw;->A04:I

    iput-object v3, p0, LX/9fw;->A08:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    new-instance v0, LX/9ew;

    invoke-direct {v0, v1, v1, v1, v1}, LX/9ew;-><init>(ZZZZ)V

    iput-object v0, p0, LX/9fw;->A0Q:LX/9ew;

    iput-object v3, p0, LX/9fw;->A0E:LX/9OA;

    iput-object v3, p0, LX/9fw;->A0F:LX/9OA;

    iput-object v3, p0, LX/9fw;->A0G:LX/9OA;

    iget-object v0, p0, LX/9fw;->A0o:LX/9gc;

    iput-object v3, v0, LX/9gc;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/9gc;->A01:Ljava/lang/String;

    iput v2, v0, LX/9gc;->A00:I

    iput v1, p0, LX/9fw;->A03:I

    iput v2, p0, LX/9fw;->A02:I

    iput v2, p0, LX/9fw;->A01:I

    iput-object v3, p0, LX/9fw;->A0L:Lcom/instagram/model/mediatype/ProductType;

    iput-object v3, p0, LX/9fw;->A0V:Ljava/lang/String;

    iput-boolean v1, p0, LX/9fw;->A0b:Z

    iput-boolean v1, p0, LX/9fw;->A0Z:Z

    iput-boolean v1, p0, LX/9fw;->A0Y:Z

    return-void
.end method

.method private final A05(LX/4Mr;)V
    .locals 46

    const/4 v13, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v12, LX/4Mr;->A0Y:[LX/9OA;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    array-length v10, v11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_4

    aget-object v1, v11, v8

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9OA;->A0D:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget v0, v1, LX/9OA;->A02:I

    move/from16 v23, v0

    iget-object v15, v1, LX/9OA;->A0B:Ljava/lang/String;

    const-string v2, ""

    if-nez v15, :cond_0

    move-object v15, v2

    :cond_0
    iget v0, v1, LX/9OA;->A05:I

    move/from16 v22, v0

    iget v0, v1, LX/9OA;->A04:I

    move/from16 v21, v0

    iget-object v14, v1, LX/9OA;->A09:Ljava/lang/String;

    if-nez v14, :cond_1

    move-object v14, v2

    :cond_1
    iget-object v7, v1, LX/9OA;->A0A:Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v7, v2

    :cond_2
    iget-object v6, v1, LX/9OA;->A08:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v2

    :cond_3
    iget-boolean v0, v1, LX/9OA;->A0L:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/9OA;->A0M:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/9OA;->A0K:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/9OA;->A0J:Z

    move/from16 v17, v0

    iget-boolean v0, v1, LX/9OA;->A0I:Z

    move/from16 v16, v0

    iget-boolean v5, v1, LX/9OA;->A0H:Z

    iget-boolean v4, v1, LX/9OA;->A0G:Z

    iget-boolean v3, v1, LX/9OA;->A0F:Z

    iget v2, v1, LX/9OA;->A03:I

    new-instance v1, LX/4Mu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v1, LX/4Mu;->A08:Ljava/lang/String;

    move/from16 v0, v23

    iput v0, v1, LX/4Mu;->A00:I

    iput-object v15, v1, LX/4Mu;->A07:Ljava/lang/String;

    move/from16 v0, v22

    iput v0, v1, LX/4Mu;->A03:I

    move/from16 v0, v21

    iput v0, v1, LX/4Mu;->A02:I

    iput-object v14, v1, LX/4Mu;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/4Mu;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/4Mu;->A04:Ljava/lang/String;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/4Mu;->A0F:Z

    move/from16 v0, v19

    iput-boolean v0, v1, LX/4Mu;->A0G:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/4Mu;->A0E:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/4Mu;->A0D:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/4Mu;->A0C:Z

    iput-boolean v5, v1, LX/4Mu;->A0B:Z

    iput-boolean v4, v1, LX/4Mu;->A0A:Z

    iput-boolean v3, v1, LX/4Mu;->A09:Z

    iput v2, v1, LX/4Mu;->A01:I

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_4
    new-array v0, v13, [LX/4Mu;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [LX/4Mu;

    iget-wide v0, v12, LX/4Mr;->A0E:J

    move-wide/from16 v44, v0

    iget-boolean v0, v12, LX/4Mr;->A0U:Z

    move/from16 v43, v0

    iget-object v0, v12, LX/4Mr;->A0R:Ljava/lang/String;

    move-object/from16 v42, v0

    invoke-static/range {v42 .. v42}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-wide v0, v12, LX/4Mr;->A0B:J

    move-wide/from16 v40, v0

    iget-object v0, v12, LX/4Mr;->A0S:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-wide v14, v12, LX/4Mr;->A0F:J

    iget-wide v10, v12, LX/4Mr;->A0A:J

    iget-wide v8, v12, LX/4Mr;->A0D:J

    iget-wide v6, v12, LX/4Mr;->A0C:J

    iget-wide v4, v12, LX/4Mr;->A08:J

    iget v0, v12, LX/4Mr;->A05:I

    move/from16 v38, v0

    iget-object v0, v12, LX/4Mr;->A0I:Ljava/lang/String;

    move-object/from16 v37, v0

    iget v0, v12, LX/4Mr;->A07:I

    move/from16 v36, v0

    iget-object v0, v12, LX/4Mr;->A0P:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v12, LX/4Mr;->A0O:Ljava/lang/String;

    move-object/from16 v34, v0

    iget v0, v12, LX/4Mr;->A03:I

    move/from16 v33, v0

    iget-object v0, v12, LX/4Mr;->A0G:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v12, LX/4Mr;->A0L:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v12, LX/4Mr;->A0K:Ljava/lang/String;

    move-object/from16 v30, v0

    iget v0, v12, LX/4Mr;->A04:I

    move/from16 v29, v0

    iget-object v0, v12, LX/4Mr;->A0H:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v12, LX/4Mr;->A0N:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-boolean v0, v12, LX/4Mr;->A0T:Z

    move/from16 v26, v0

    iget-boolean v0, v12, LX/4Mr;->A0W:Z

    move/from16 v25, v0

    iget v0, v12, LX/4Mr;->A02:I

    move/from16 v24, v0

    iget-wide v2, v12, LX/4Mr;->A09:J

    iget v0, v12, LX/4Mr;->A06:I

    move/from16 v23, v0

    iget v0, v12, LX/4Mr;->A00:F

    move/from16 v22, v0

    iget-object v0, v12, LX/4Mr;->A0Q:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v12, LX/4Mr;->A0J:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v12, LX/4Mr;->A0X:Z

    move/from16 v19, v0

    iget v0, v12, LX/4Mr;->A01:F

    move/from16 v18, v0

    iget-object v0, v12, LX/4Mr;->A0M:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-boolean v0, v12, LX/4Mr;->A0V:Z

    move/from16 v16, v0

    new-instance v12, LX/4Mv;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v44

    iput-wide v0, v12, LX/4Mv;->A0E:J

    move/from16 v0, v43

    iput-boolean v0, v12, LX/4Mv;->A0U:Z

    move-object/from16 v0, v42

    iput-object v0, v12, LX/4Mv;->A0R:Ljava/lang/String;

    move-wide/from16 v0, v40

    iput-wide v0, v12, LX/4Mv;->A0B:J

    move-object/from16 v0, v39

    iput-object v0, v12, LX/4Mv;->A0S:Ljava/lang/String;

    iput-wide v14, v12, LX/4Mv;->A0F:J

    iput-wide v10, v12, LX/4Mv;->A0A:J

    iput-wide v8, v12, LX/4Mv;->A0D:J

    iput-wide v6, v12, LX/4Mv;->A0C:J

    iput-wide v4, v12, LX/4Mv;->A08:J

    move/from16 v0, v38

    iput v0, v12, LX/4Mv;->A05:I

    move-object/from16 v0, v37

    iput-object v0, v12, LX/4Mv;->A0I:Ljava/lang/String;

    move/from16 v0, v36

    iput v0, v12, LX/4Mv;->A07:I

    move-object/from16 v0, v35

    iput-object v0, v12, LX/4Mv;->A0P:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v12, LX/4Mv;->A0O:Ljava/lang/String;

    move/from16 v0, v33

    iput v0, v12, LX/4Mv;->A03:I

    move-object/from16 v0, v32

    iput-object v0, v12, LX/4Mv;->A0G:Ljava/lang/String;

    iput-object v13, v12, LX/4Mv;->A0Y:[LX/4Mu;

    move-object/from16 v0, v31

    iput-object v0, v12, LX/4Mv;->A0L:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v12, LX/4Mv;->A0K:Ljava/lang/String;

    move/from16 v0, v29

    iput v0, v12, LX/4Mv;->A04:I

    move-object/from16 v0, v28

    iput-object v0, v12, LX/4Mv;->A0H:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v12, LX/4Mv;->A0N:Ljava/lang/String;

    move/from16 v0, v26

    iput-boolean v0, v12, LX/4Mv;->A0T:Z

    move/from16 v0, v25

    iput-boolean v0, v12, LX/4Mv;->A0W:Z

    move/from16 v0, v24

    iput v0, v12, LX/4Mv;->A02:I

    iput-wide v2, v12, LX/4Mv;->A09:J

    move/from16 v0, v23

    iput v0, v12, LX/4Mv;->A06:I

    move/from16 v0, v22

    iput v0, v12, LX/4Mv;->A00:F

    move-object/from16 v0, v21

    iput-object v0, v12, LX/4Mv;->A0Q:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v12, LX/4Mv;->A0J:Ljava/lang/String;

    move/from16 v0, v19

    iput-boolean v0, v12, LX/4Mv;->A0X:Z

    move/from16 v0, v18

    iput v0, v12, LX/4Mv;->A01:F

    move-object/from16 v0, v17

    iput-object v0, v12, LX/4Mv;->A0M:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v12, LX/4Mv;->A0V:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, p0

    iget-object v0, v0, LX/9fw;->A0P:LX/Efl;

    if-eqz v0, :cond_5

    invoke-interface {v0, v12}, LX/Efl;->E60(LX/4Mv;)V

    :cond_5
    return-void
.end method

.method private final A06(LX/9vy;)V
    .locals 5

    iget-object v0, p1, LX/9vy;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    check-cast p1, LX/9vs;

    iget-object v4, p0, LX/9fw;->A0R:LX/A7L;

    if-eqz v4, :cond_1

    iget-object v1, p1, LX/9vt;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/9fw;->A0I:LX/2iO;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2iO;->A0L:Ljava/lang/String;

    :cond_0
    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, v4, LX/A7L;->A00:J

    iget v0, p1, LX/9vs;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/A7L;->A00:J

    :cond_1
    return-void

    :cond_2
    check-cast p1, LX/9vr;

    iget-object v1, p1, LX/9vt;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/9fw;->A0I:LX/2iO;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/2iO;->A0L:Ljava/lang/String;

    :cond_3
    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/9fw;->A0R:LX/A7L;

    if-eqz v2, :cond_1

    iget-wide v0, p1, LX/9vr;->A00:J

    iput-wide v0, v2, LX/A7L;->A01:J

    return-void

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A07(LX/9OA;LX/9fw;Ljava/util/List;)V
    .locals 7

    if-eqz p0, :cond_2

    move-object v1, p1

    iget-object v0, p1, LX/9fw;->A0P:LX/Efl;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9OA;->A0D:Ljava/lang/String;

    iget v4, p0, LX/9OA;->A05:I

    iget v5, p0, LX/9OA;->A04:I

    iget v6, p0, LX/9OA;->A02:I

    iget-object v3, p0, LX/9OA;->A0E:Ljava/lang/String;

    invoke-interface/range {v0 .. v6}, LX/Efl;->EQL(LX/9fw;Ljava/lang/String;Ljava/lang/String;III)V

    :cond_0
    iget-object v0, p1, LX/9fw;->A0S:LX/9rg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/9rg;->setFormat(LX/9OA;)V

    :cond_1
    iget-object v0, p1, LX/9fw;->A0S:LX/9rg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LX/9rg;->setCustomQualities(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private final A08(LX/2iO;Lcom/instagram/model/mediatype/ProductType;)V
    .locals 3

    invoke-direct {p0}, LX/9fw;->A04()V

    iput-object p1, p0, LX/9fw;->A0I:LX/2iO;

    iput-object p2, p0, LX/9fw;->A0L:Lcom/instagram/model/mediatype/ProductType;

    const/4 v1, 0x1

    invoke-virtual {p1}, LX/2iO;->A03()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const-wide/16 v1, 0x0

    new-instance v0, LX/A7L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/A7L;->A00:J

    iput-wide v1, v0, LX/A7L;->A01:J

    iput-object v0, p0, LX/9fw;->A0R:LX/A7L;

    :cond_0
    iget-object v1, p1, LX/2iO;->A08:LX/2iG;

    iget-object v0, p1, LX/2iO;->A0L:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "type:%s, key:%s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, LX/9fw;->A0S:LX/9rg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9rg;->A03()V

    :cond_1
    iget-object v1, p1, LX/2iO;->A0L:Ljava/lang/String;

    sget-object v0, LX/058;->A05:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/058;->A04:Ljava/lang/ref/WeakReference;

    sput-object v1, LX/058;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A09(LX/9fw;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/9fw;->A14:LX/9v2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9v2;->A02()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/9fw;->A14:LX/9v2;

    :cond_1
    return-void
.end method

.method public static final A0A(LX/9fw;)V
    .locals 17

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3f197604

    const-string v0, "IgGrootPlayer.resizeVideo"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v5, p0

    iget-object v6, v5, LX/9fw;->A08:Landroid/view/ViewGroup;

    if-nez v6, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0xf26653f

    goto/16 :goto_8

    :cond_1
    :try_start_1
    iget-object v0, v5, LX/9fw;->A09:LX/023;

    iget-object v4, v0, LX/023;->A05:Landroid/view/View;

    if-nez v4, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-boolean v0, v5, LX/9fw;->A0d:Z

    if-eqz v0, :cond_12

    invoke-virtual {v5}, LX/9fw;->A0b()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v7, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v7, v0

    iget-object v9, v5, LX/9fw;->A0n:Lcom/instagram/common/session/UserSession;

    const/16 p0, 0x0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cf10009522fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v5, LX/9fw;->A05:I

    int-to-double v2, v0

    iget v0, v5, LX/9fw;->A04:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    :goto_0
    sget-boolean v0, LX/1rp;->A00:Z

    if-eqz v0, :cond_5

    sget-object v8, LX/JnF;->A00:LX/JnF;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    double-to-float v0, v2

    invoke-virtual {v8, v0, v7, v1}, LX/JnF;->A02(FII)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/9fw;->A0h:LX/2hI;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2hI;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_5
    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    cmpl-double v0, v2, v10

    if-lez v0, :cond_6

    cmpg-double v0, v7, v2

    if-ltz v0, :cond_7

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    :goto_1
    if-ne v1, v0, :cond_6

    :cond_7
    const/4 v8, 0x1

    :goto_2
    iget-object v1, v5, LX/9fw;->A0L:Lcom/instagram/model/mediatype/ProductType;

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0S:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_8

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810fc800055e48L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const/4 v14, 0x2

    if-nez v8, :cond_9

    :goto_3
    const/4 v14, 0x1

    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v8

    sget-object v7, LX/0T1;->A01:LX/0T1;

    const/4 v12, 0x2

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "VideoResizeUtils.updateSizeAndTranslation"

    const v0, 0x77cb60d8    # 8.250004E33f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    if-lez v13, :cond_10

    if-lez v8, :cond_10

    const-wide/16 v10, 0x0

    cmpg-double v0, v2, v10

    if-lez v0, :cond_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2, v3, v13, v8, v14}, LX/0T2;->A00(DIII)[I

    move-result-object v1

    aget v10, v1, p0

    const/4 v11, 0x1

    aget v8, v1, v11

    aget v13, v1, v12

    const/4 v0, 0x3

    aget v12, v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v11, :cond_a

    const/4 v2, 0x1

    :cond_a
    const-string v1, "VideoResizeUtils.deriveTranslation"

    const v0, -0x1f34187b

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v1, v7, LX/0T1;->A00:I

    if-eq v1, v11, :cond_b

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    sub-int/2addr v12, v10

    div-int/lit8 v0, v12, 0x2

    if-eqz v2, :cond_c

    neg-int v0, v0

    :cond_c
    int-to-float v1, v0

    sub-int/2addr v13, v8

    div-int/lit8 v0, v13, 0x2

    int-to-float v0, v0

    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x70f8d822
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v0}, LX/1sf;->A00(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_d

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_5

    :cond_d
    :try_start_5
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_e

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_f

    :cond_e
    iput v10, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v8, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    invoke-virtual {v4, v7}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setTranslationY(F)V

    const v0, -0x79dbea78

    goto :goto_6

    :catchall_0
    move-exception v1

    const v0, 0x5532c1e8

    invoke-static {v0}, LX/1sf;->A00(I)V

    :goto_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v1

    const v0, -0xa1b97e1

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_10
    const v0, -0x2a063537

    :goto_6
    invoke-static {v0}, LX/1sf;->A00(I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105ce00021f3cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0T2;->A00:LX/0T2;

    invoke-virtual {v0, v4, v6}, LX/0T2;->A01(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v0

    iget-object v3, v5, LX/9fw;->A0f:LX/079;

    if-eqz v3, :cond_12

    new-instance v2, LX/0C9;

    invoke-direct {v2}, LX/0we;-><init>()V

    if-ltz v0, :cond_11

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "video_to_view_ratio"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_11
    invoke-virtual {v3, v2}, LX/7Yy;->A02(LX/0C9;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_12
    invoke-static/range {v15 .. v16}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x1eac9a27

    goto :goto_8

    :goto_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x2c08344a

    :goto_8
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_13
    return-void

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x274344fc

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_14
    throw v1
.end method

.method public static final A0B(LX/9fw;Ljava/lang/Integer;)V
    .locals 8

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x436cf475

    const-string v0, "IgGrootPlayer.maybeAttachPlayerView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/9fw;->A08:Landroid/view/ViewGroup;

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-boolean v0, p0, LX/9fw;->A0d:Z

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x5570be81

    goto/16 :goto_6

    :cond_2
    :try_start_1
    invoke-virtual {p0}, LX/9fw;->A0b()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/9fw;->A0K:LX/03F;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/9fw;->A0h:LX/2hI;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2hI;->A0C:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/03F;->A03:Ljava/lang/Double;

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gez v5, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0f()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/9fw;->A0S:LX/9rg;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_7
    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, p0, LX/9fw;->A0S:LX/9rg;

    invoke-virtual {v1, v2, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v1, p0, LX/9fw;->A0u:Ljava/lang/String;

    const-string v0, "clips_viewer"

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_9

    iget-object v0, p0, LX/9fw;->A08:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_9
    iget-object v2, p0, LX/9fw;->A08:Landroid/view/ViewGroup;

    :cond_a
    :goto_4
    invoke-virtual {p0}, LX/9fw;->A0F()LX/9rg;

    move-result-object v1

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_b
    iget-object v0, p0, LX/9fw;->A0h:LX/2hI;

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/2hI;->A0E:Ljava/lang/Integer;

    :cond_c
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-eq v3, v0, :cond_d

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-eq v3, v0, :cond_d

    iget-object v1, p0, LX/9fw;->A09:LX/023;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/023;->A0G(Landroid/view/ViewGroup;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_d
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0xf4a1552

    goto :goto_6

    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x4b5c7389    # 1.4447497E7f

    :goto_6
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_e
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x7f1358a7

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_f
    throw v1
.end method

.method private final A0C(LX/2hI;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/9fw;->A0g:LX/laa;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/9fw;->A0n:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, LX/laa;->A00(LX/2hI;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/9fw;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2jI;->A00(Lcom/instagram/common/session/UserSession;)LX/2jK;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/2jK;->A02(LX/2hI;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2jI;->A00(Lcom/instagram/common/session/UserSession;)LX/2jK;

    move-result-object v3

    iget-object v2, p1, LX/2hI;->A0H:Ljava/lang/String;

    iget-wide v0, v3, LX/2jK;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/2jK;->A01(Ljava/lang/String;J)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p1, LX/2hI;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/9fw;->A11:LX/laz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/laz;->A00(LX/2hI;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0D()I
    .locals 9

    iget-object v8, p0, LX/9fw;->A0I:LX/2iO;

    if-eqz v8, :cond_2

    iget-object v7, p0, LX/9fw;->A09:LX/023;

    iget-object v6, v7, LX/023;->A09:LX/024;

    invoke-virtual {v6}, LX/024;->A0P()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/024;->A0A()J

    move-result-wide v4

    iget-object v0, v6, LX/024;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qD;

    invoke-virtual {v6}, LX/024;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v1, LX/8qD;->A08:J

    :goto_0
    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    long-to-int v1, v2

    invoke-virtual {v8}, LX/2iO;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0C()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public final A0E(LX/2hI;Ljava/lang/String;IZ)LX/7dO;
    .locals 63

    const/16 v41, 0x1

    const/16 v18, 0x0

    move-object/from16 v3, p1

    if-nez p1, :cond_0

    return-object v18

    :cond_0
    iget-object v1, v3, LX/2hI;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v0, LX/9fw;->A15:LX/Rcy;

    invoke-static {v0, v1}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, LX/9fw;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3dm;->A00(Lcom/instagram/common/session/UserSession;)LX/3dn;

    move-result-object v1

    invoke-virtual {v1}, LX/3dn;->A01()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x8112f30001690cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v39, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v39, 0x0

    :cond_2
    xor-int/lit8 v16, p4, 0x1

    move-object/from16 v2, p2

    invoke-direct {v0, v3, v2}, LX/9fw;->A0C(LX/2hI;Ljava/lang/String;)V

    sget-object v1, LX/6jz;->A0E:LX/6kc;

    invoke-virtual {v1, v6, v4, v3, v2}, LX/6kc;->A0A(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;)LX/2iO;

    move-result-object v5

    iget-object v9, v0, LX/9fw;->A0T:Ljava/lang/Integer;

    sget-object v20, LX/8bp;->A01:LX/8bp;

    iget v15, v0, LX/9fw;->A02:I

    iget v14, v0, LX/9fw;->A01:I

    iget v13, v0, LX/9fw;->A06:I

    iget-object v1, v0, LX/9fw;->A0Q:LX/9ew;

    iget-boolean v7, v1, LX/9ew;->A03:Z

    iget-object v12, v0, LX/9fw;->A0H:LX/2iW;

    iget-object v6, v3, LX/2hI;->A08:Lcom/instagram/model/mediatype/ProductType;

    iget-boolean v10, v0, LX/9fw;->A0c:Z

    iget-object v11, v0, LX/9fw;->A0V:Ljava/lang/String;

    const-string v26, ""

    const-string v2, "Companion.createVideoPlayRequestBuilder"

    const v1, 0x688fc444

    invoke-static {v2, v1}, LX/1sf;->A02(Ljava/lang/String;I)V

    const/16 v46, 0x0

    goto :goto_1

    :cond_3
    move-object/from16 v6, v18

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v8, v5, LX/2iO;->A0C:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v4, v8}, LX/6kc;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v49

    invoke-static {v8}, LX/6kc;->A09(Ljava/lang/String;)Z

    move-result v55

    invoke-static {v8}, LX/7dK;->A00(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81028a001c09c6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_4
    if-nez v7, :cond_5

    invoke-static {v4, v6, v8}, LX/6kc;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;)Z

    move-result v1

    const/16 v45, 0x0

    if-eqz v1, :cond_6

    :cond_5
    const/16 v45, 0x1

    :cond_6
    sget-object v1, LX/7dL;->A00:LX/Ycg;

    if-eqz v1, :cond_7

    iget-object v1, v5, LX/2iO;->A06:Landroid/net/Uri;

    if-eqz v1, :cond_7

    const-string/jumbo v2, "msys"

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v7, LX/Shg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/Shg;->A00:Lcom/instagram/common/session/UserSession;

    sput v46, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    invoke-static {v5, v4}, LX/6kc;->A04(LX/2iO;Lcom/instagram/common/session/UserSession;)Z

    move-result v50

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8304cc003d01a9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    if-ne v9, v1, :cond_8

    iget-object v2, v5, LX/2iO;->A08:LX/2iG;

    sget-object v1, LX/2iG;->A05:LX/2iG;

    const/16 v51, 0x1

    if-eq v2, v1, :cond_9

    goto :goto_3

    :cond_7
    move-object/from16 v7, v18

    goto :goto_2

    :cond_8
    :goto_3
    const/16 v51, 0x0

    :cond_9
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810bf2000c4cd0L    # 3.0344064488844E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x820bf2000d1a8cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v3, v1

    const/4 v1, 0x3

    invoke-static {v1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    aget-object v24, v1, v3

    :goto_4
    invoke-static/range {v24 .. v24}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810c900000509dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v8}, LX/6kc;->A08(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_a
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810bf2002c4cd8L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x820bf2002d1a97L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v3, v1

    const/4 v1, 0x3

    invoke-static {v1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    aget-object v24, v1, v3

    goto :goto_4

    :cond_b
    sget-object v24, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_4

    :goto_5
    if-eqz v16, :cond_d

    :cond_c
    const/16 v44, 0x1

    goto :goto_6

    :cond_d
    const/16 v44, 0x0

    :goto_6
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x810be100034c68L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v16

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x810be100044c69L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const-string/jumbo v1, "reel_"

    const/16 v43, 0x0

    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v1, v5, LX/2iO;->A0V:Z

    if-eqz v1, :cond_e

    if-eqz v2, :cond_f

    const/16 v43, 0x1

    goto :goto_7

    :cond_e
    const/16 v16, 0x0

    :cond_f
    :goto_7
    const/16 v1, 0x11c

    invoke-static {v1}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v40

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    invoke-static {v9}, LX/6kc;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_10

    const/16 v32, 0x1

    goto :goto_8

    :cond_10
    const/16 v32, 0x0

    :goto_8
    const-string v25, "IgGrootPlayer"

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x148

    invoke-static {v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v58, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_11
    const/16 v2, 0x147

    invoke-static {v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v58, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_9

    :cond_12
    sget-object v58, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_9
    if-eqz v40, :cond_13

    const-wide v2, 0x8109a000673ce2L

    move-object v6, v1

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/16 v60, 0x1

    if-nez v2, :cond_14

    :cond_13
    const/16 v60, 0x0

    if-eqz v40, :cond_15

    :cond_14
    const-wide v2, 0x8109a0006b3ce5L

    move-object v6, v1

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/16 v61, 0x1

    if-nez v2, :cond_16

    :cond_15
    const/16 v61, 0x0

    if-nez v40, :cond_16

    const/4 v6, 0x0

    goto :goto_a

    :cond_16
    const-wide v2, 0x8209a0006c1672L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v6, v1

    :goto_a
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v57

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v2, 0x8109a0006e3ce7L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v62

    new-instance v17, LX/8dx;

    move-object/from16 v56, v17

    move/from16 v59, v6

    invoke-direct/range {v56 .. v62}, LX/8dx;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;IZZZ)V

    new-instance v19, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    invoke-direct/range {v19 .. v19}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>()V

    if-nez v10, :cond_17

    const/16 v52, 0x0

    if-eqz v16, :cond_18

    :cond_17
    const/16 v52, 0x1

    :cond_18
    invoke-static {v5, v4}, LX/6kc;->A05(LX/2iO;Lcom/instagram/common/session/UserSession;)Z

    move-result v53
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x19b29e6a

    invoke-static {v1}, LX/1sf;->A00(I)V

    const/high16 v31, -0x40800000    # -1.0f

    const/16 v38, -0x1

    const/16 v37, 0x7d0

    new-instance v1, LX/7dN;

    move/from16 v33, p3

    move-object/from16 v22, v5

    move-object/from16 v23, v18

    move-object/from16 v27, v11

    move/from16 v34, v15

    move/from16 v35, v14

    move/from16 v36, v13

    move/from16 v42, v41

    move/from16 v47, v46

    move/from16 v48, v46

    move/from16 v54, v46

    move/from16 v56, v46

    move/from16 v57, v46

    move/from16 v58, v46

    move/from16 v59, v46

    move-object/from16 v16, v7

    move-object/from16 v21, v12

    move-object v15, v1

    invoke-direct/range {v15 .. v59}, LX/7dN;-><init>(LX/Bum;LX/8dx;LX/EmA;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/8bp;LX/2iW;LX/2iO;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIIIIIZZZZZZZZZZZZZZZZZZZZZ)V

    iget-object v2, v0, LX/9fw;->A09:LX/023;

    invoke-virtual {v2, v1}, LX/023;->A0A(LX/7dN;)LX/7dO;

    move-result-object v3

    if-nez v3, :cond_19

    return-object v18

    :cond_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v2, v1, :cond_1a

    invoke-virtual {v3}, LX/7dO;->A01()LX/9v2;

    move-result-object v1

    iput-object v1, v0, LX/9fw;->A14:LX/9v2;

    return-object v3

    :cond_1a
    return-object v3

    :catchall_0
    move-exception v1

    const v0, -0x3085845e    # -4.2024064E9f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final A0F()LX/9rg;
    .locals 8

    iget-object v0, p0, LX/9fw;->A0S:LX/9rg;

    if-nez v0, :cond_4

    :try_start_0
    iget-object v3, p0, LX/9fw;->A0e:Landroid/content/Context;

    if-eqz v3, :cond_1

    new-instance v0, LX/ATn;

    invoke-direct {v0, p0}, LX/ATn;-><init>(LX/9fw;)V

    const/4 v2, 0x0

    new-instance v4, LX/9rg;

    invoke-direct {v4, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/9rg;->A0H:LX/ATn;

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/9rg;->A0P:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "NO_INIT"

    iput-object v0, v4, LX/9rg;->A0O:Ljava/lang/String;

    sget-object v0, LX/3sF;->A06:LX/3sF;

    iput-object v0, v4, LX/9rg;->A0G:LX/3sF;

    iput-object v0, v4, LX/9rg;->A0F:LX/3sF;

    const-string v0, "Undefined"

    iput-object v0, v4, LX/9rg;->A0M:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v4, LX/9rg;->A0N:Ljava/lang/String;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11bc

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0ed8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v4, LX/9rg;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0b20b8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/9rg;->A0C:Landroid/widget/TextView;

    const v0, 0x7f0b16ab

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/9rg;->A0B:Landroid/widget/TextView;

    const v0, 0x7f0b0e32

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/9rg;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b3b1a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, LX/9rg;->A0E:Landroid/widget/TextView;

    const v0, 0x7f0b04e9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v4, LX/9rg;->A09:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v4, LX/9rg;->A08:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x6

    new-instance v0, LX/ObF;

    invoke-direct {v0, v4, v2}, LX/ObF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0b246d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    iput-object v0, v4, LX/9rg;->A0J:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    new-instance v0, LX/AZo;

    invoke-direct {v0, v4}, LX/AZo;-><init>(LX/9rg;)V

    iput-object v0, v4, LX/9rg;->A0K:LX/AZo;

    const v0, 0x7f0b3b16

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, LX/9rg;->A0D:Landroid/widget/TextView;

    new-instance v0, LX/KbA;

    invoke-direct {v0, v4, v2}, LX/KbA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, LX/9rg;->A0A:Landroid/widget/TextView;

    const/4 v1, 0x7

    new-instance v0, LX/KbA;

    invoke-direct {v0, v4, v1}, LX/KbA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A4U:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x6d

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/9rg;->A02(LX/9rg;)V

    :goto_0
    invoke-virtual {v4}, LX/9rg;->A03()V

    goto :goto_1

    :cond_0
    invoke-static {v4}, LX/9rg;->A00(LX/9rg;)V

    iget-object v2, v4, LX/9rg;->A0C:Landroid/widget/TextView;

    const/16 v1, 0x8

    new-instance v0, LX/KbA;

    invoke-direct {v0, v4, v1}, LX/KbA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    :try_start_1
    iput-object v4, p0, LX/9fw;->A0S:LX/9rg;

    if-eqz v4, :cond_3

    iget-object v1, v4, LX/9rg;->A0J:Lcom/instagram/video/player/common/LiveVideoDebugStatsView;

    iget-object v0, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    :cond_2
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, v1, Lcom/instagram/video/player/common/LiveVideoDebugStatsView;->A07:Ljava/util/Timer;

    new-instance v3, LX/nkk;

    invoke-direct {v3, v1}, LX/nkk;-><init>(Lcom/instagram/video/player/common/LiveVideoDebugStatsView;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x64

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_3
    new-instance v1, LX/Ayn;

    invoke-direct {v1, p0}, LX/Ayn;-><init>(LX/9fw;)V

    iput-object v1, p0, LX/9fw;->A0U:Ljava/lang/Runnable;

    iget-object v0, p0, LX/9fw;->A0k:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    iget-object v0, p0, LX/9fw;->A0S:LX/9rg;

    return-object v0
.end method

.method public final A0G()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    iget-wide v0, v0, LX/024;->A0Y:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0H()Ljava/util/List;
    .locals 8

    iget-object v7, p0, LX/9fw;->A0v:Ljava/util/List;

    monitor-enter v7

    :try_start_0
    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2oQ;

    iget v4, v0, LX/2oQ;->A09:I

    iget-wide v2, v0, LX/2oQ;->A0E:J

    iget v1, v0, LX/2oQ;->A0B:I

    new-instance v0, LX/8KC;

    invoke-direct {v0, v4, v2, v3, v1}, LX/8KC;-><init>(IJI)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v7

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final A0I()V
    .locals 3

    iget-object v2, p0, LX/9fw;->A0q:LX/9fx;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/9fx;->A00:LX/9gA;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/9gA;->A00(Ljava/util/concurrent/TimeUnit;)J

    iget-boolean v0, v1, LX/9gA;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9gA;->A01()V

    invoke-virtual {v1}, LX/9gA;->A02()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/9gA;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0J()V
    .locals 4

    iget-object v0, p0, LX/9fw;->A0I:LX/2iO;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2iO;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A05:Landroid/view/View;

    invoke-static {v0, v2}, LX/058;->A00(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/058;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0kF;->A03(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LX/9fw;->A04()V

    iget-object v0, p0, LX/9fw;->A09:LX/023;

    iget-object v3, v0, LX/023;->A09:LX/024;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "reset"

    iget-boolean v0, v3, LX/024;->A0B:Z

    if-eqz v0, :cond_1

    invoke-static {v3, v1, v2}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v3, LX/024;->A0F:Landroid/os/Handler;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v3}, LX/024;->A01(Landroid/os/Message;LX/024;)V

    return-void
.end method

.method public final A0K(F)V
    .locals 1

    iget-object v0, p0, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0, p1}, LX/024;->A0I(F)V

    return-void
.end method

.method public final A0L(F)V
    .locals 2

    iput p1, p0, LX/9fw;->A00:F

    iget-object v0, p0, LX/9fw;->A09:LX/023;

    iget-object v1, v0, LX/023;->A09:LX/024;

    const-string/jumbo v0, "unknown"

    invoke-virtual {v1, v0, p1}, LX/024;->A0N(Ljava/lang/String;F)V

    return-void
.end method

.method public final A0M(IZ)V
    .locals 12

    iget-object v1, p0, LX/9fw;->A09:LX/023;

    iget-object v0, v1, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0Q()Z

    move-result v11

    if-eqz v11, :cond_0

    iget-boolean v0, p0, LX/9fw;->A12:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9fw;->A0W(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    const-string v6, ""

    iget-object v4, v1, LX/023;->A09:LX/024;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v1, "seekTo: seekTimeMsWithPreview: %d, jumpSeek: %s"

    iget-boolean v0, v4, LX/024;->A0B:Z

    if-eqz v0, :cond_1

    invoke-static {v4, v1, v2}, LX/024;->A07(LX/024;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    int-to-long v0, p1

    iput-wide v0, v4, LX/024;->A0Z:J

    sget-object v0, LX/024;->A0l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, v4, LX/024;->A0a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/024;->A0b:J

    iget-object v5, v4, LX/024;->A0F:Landroid/os/Handler;

    iget-wide v0, v4, LX/024;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v0, v4, LX/024;->A0a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-wide/16 v7, 0x1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez p2, :cond_2

    const-wide/16 v7, 0x0

    :cond_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    filled-new-array {v9, v10, v2, v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, v4}, LX/024;->A01(Landroid/os/Message;LX/024;)V

    if-eqz v11, :cond_3

    iget-boolean v0, p0, LX/9fw;->A12:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/9fw;->A0X(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final A0N(Landroid/net/Uri;)V
    .locals 5

    iget-object v4, p0, LX/9fw;->A0n:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105f2001720f2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/9fw;->A07:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-static {}, LX/1rx;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7wu;->A02:LX/7wu;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v4}, LX/7wu;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/9fw;->A07:Landroid/net/Uri;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-class v2, LX/Qh6;

    const/16 v1, 0x34

    new-instance v0, LX/BVf;

    invoke-direct {v0, v1}, LX/BVf;-><init>(I)V

    invoke-virtual {v4, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qh6;

    invoke-virtual {v0, p1, v4, v3}, LX/Qh6;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public final A0O(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 25
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    move-object/from16 v9, p3

    const/4 v1, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p4

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v0, LX/6jz;->A0E:LX/6kc;

    if-nez p3, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    sget-object v8, LX/2iG;->A05:LX/2iG;

    new-instance v19, Ljava/util/LinkedHashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v2, p2

    invoke-static {v2}, LX/6kc;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2iM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    sget-object v7, LX/8bs;->A03:LX/8bs;

    const/4 v6, 0x0

    const/4 v0, -0x1

    const-string v14, "UNKNOWN"

    new-instance v4, LX/2iO;

    move/from16 v24, p5

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move/from16 v20, v0

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    invoke-direct/range {v4 .. v24}, LX/2iO;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/8bs;LX/2iG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    move-object/from16 v3, p0

    invoke-direct {v3, v4, v6}, LX/9fw;->A08(LX/2iO;Lcom/instagram/model/mediatype/ProductType;)V

    iput-object v2, v3, LX/9fw;->A0T:Ljava/lang/Integer;

    iput v1, v3, LX/9fw;->A03:I

    iput v0, v3, LX/9fw;->A02:I

    iput v0, v3, LX/9fw;->A01:I

    return-void
.end method

.method public final A0P(Landroid/view/Surface;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9fw;->A0S:LX/9rg;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "null"

    :cond_0
    iput-object v0, v1, LX/9rg;->A0O:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0, p1}, LX/024;->A0J(Landroid/view/Surface;)V

    invoke-static {p0}, LX/9fw;->A09(LX/9fw;)V

    return-void
.end method

.method public final A0Q(Landroid/view/ViewGroup;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/9fw;->A0d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9fw;->A0S:LX/9rg;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_0
    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, p0, LX/9fw;->A0S:LX/9rg;

    invoke-virtual {v1, v2, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, p0, LX/9fw;->A09:LX/023;

    invoke-virtual {v0, p1}, LX/023;->A0F(Landroid/view/ViewGroup;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final A0R(Landroid/view/ViewGroup;LX/2hI;Ljava/lang/Integer;)V
    .locals 65

    const-wide/16 v13, 0x1

    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x49090b16

    const-string v0, "IgGrootPlayer.prepare"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iput-object v2, v0, LX/9fw;->A08:Landroid/view/ViewGroup;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/9fw;->A0h:LX/2hI;

    const/16 v20, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v17, v20

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    :goto_1
    iget-object v1, v0, LX/9fw;->A0I:LX/2iO;

    if-eqz v1, :cond_25

    sget-object v2, LX/6jz;->A0E:LX/6kc;

    iget-object v10, v0, LX/9fw;->A0T:Ljava/lang/Integer;

    sget-object v22, LX/8bp;->A01:LX/8bp;

    iget-object v6, v0, LX/9fw;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3dm;->A00(Lcom/instagram/common/session/UserSession;)LX/3dn;

    move-result-object v2

    invoke-virtual {v2}, LX/3dn;->A01()Z

    move-result v41

    iget v2, v0, LX/9fw;->A03:I

    move/from16 v35, v2

    iget v2, v0, LX/9fw;->A02:I

    move/from16 v36, v2

    iget v2, v0, LX/9fw;->A01:I

    move/from16 v37, v2

    iget v2, v0, LX/9fw;->A06:I

    move/from16 v38, v2

    iget v3, v0, LX/9fw;->A00:F

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    const/16 v16, 0x0

    if-gtz v2, :cond_2

    const/16 v16, 0x1

    :cond_2
    iget-object v2, v0, LX/9fw;->A0Q:LX/9ew;

    iget-boolean v9, v2, LX/9ew;->A03:Z

    iget-object v2, v0, LX/9fw;->A0H:LX/2iW;

    move-object/from16 v23, v2

    iget-object v2, v0, LX/9fw;->A0B:LX/9ff;

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/9ff;->A00()Ljava/lang/String;

    move-result-object v28

    :goto_2
    iget-object v8, v0, LX/9fw;->A0L:Lcom/instagram/model/mediatype/ProductType;

    iget-boolean v12, v0, LX/9fw;->A0c:Z

    iget-object v15, v0, LX/9fw;->A0V:Ljava/lang/String;

    const-string v3, "Companion.createVideoPlayRequestBuilder"

    const v2, 0x688fc444

    invoke-static {v3, v2}, LX/1sf;->A02(Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    const-string v28, ""

    goto :goto_2

    :goto_3
    const/4 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v1, LX/2iO;->A0C:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v6, v5}, LX/6kc;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v51

    invoke-static {v5}, LX/6kc;->A09(Ljava/lang/String;)Z

    move-result v57

    invoke-static {v5}, LX/7dK;->A00(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x81028a001c09c6L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_4
    if-nez v9, :cond_5

    invoke-static {v6, v8, v5}, LX/6kc;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;)Z

    move-result v2

    const/16 v47, 0x0

    if-eqz v2, :cond_6

    :cond_5
    const/16 v47, 0x1

    :cond_6
    sget-object v4, LX/7dL;->A00:LX/Ycg;

    if-eqz v4, :cond_7

    iget-object v2, v1, LX/2iO;->A06:Landroid/net/Uri;

    if-eqz v2, :cond_7

    const-string/jumbo v3, "msys"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4, v6}, LX/Ycg;->AhX(Lcom/instagram/common/session/UserSession;)LX/Shg;

    move-result-object v18

    :goto_4
    invoke-static {v1, v6}, LX/6kc;->A04(LX/2iO;Lcom/instagram/common/session/UserSession;)Z

    move-result v52

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8304cc003d01a9L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    if-ne v10, v2, :cond_8

    iget-object v3, v1, LX/2iO;->A08:LX/2iG;

    sget-object v2, LX/2iG;->A05:LX/2iG;

    const/16 v53, 0x1

    if-eq v3, v2, :cond_9

    goto :goto_5

    :cond_7
    move-object/from16 v18, v7

    goto :goto_4

    :cond_8
    :goto_5
    const/16 v53, 0x0

    :cond_9
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810bf2000c4cd0L    # 3.0344064488844E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x820bf2000d1a8cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v4, v2

    const/4 v2, 0x3

    invoke-static {v2}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v2

    aget-object v26, v2, v4

    :goto_6
    invoke-static/range {v26 .. v26}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810c900000509dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-static {v5}, LX/6kc;->A08(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_a
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810bf2002c4cd8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x820bf2002d1a97L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v4, v2

    const/4 v2, 0x3

    invoke-static {v2}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v2

    aget-object v26, v2, v4

    goto :goto_6

    :cond_b
    sget-object v26, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_6

    :goto_7
    if-eqz v16, :cond_d

    :cond_c
    const/16 v46, 0x1

    goto :goto_8

    :cond_d
    const/16 v46, 0x0

    :goto_8
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v3, 0x810be100034c68L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v16

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v3, 0x810be100044c69L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const-string/jumbo v2, "reel_"

    const/16 v45, 0x0

    const/16 v43, 0x1

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-boolean v2, v1, LX/2iO;->A0V:Z

    if-eqz v2, :cond_e

    if-eqz v3, :cond_f

    const/16 v45, 0x1

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    :cond_f
    :goto_9
    const/16 v2, 0x11c

    invoke-static {v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v42

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v10}, LX/6kc;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_10

    const/16 v34, 0x1

    goto :goto_a

    :cond_10
    const/16 v34, 0x0

    :goto_a
    const-string v27, "IgGrootPlayer"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v31, Ljava/util/ArrayList;

    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0x148

    invoke-static {v3}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v60, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_b

    :cond_11
    const/16 v3, 0x147

    invoke-static {v3}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v60, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_b

    :cond_12
    sget-object v60, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_b
    if-eqz v42, :cond_13

    const-wide v3, 0x8109a000673ce2L

    move-object v5, v2

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const/16 v62, 0x1

    if-nez v3, :cond_14

    :cond_13
    const/16 v62, 0x0

    if-eqz v42, :cond_15

    :cond_14
    const-wide v3, 0x8109a0006b3ce5L

    move-object v5, v2

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    const/16 v63, 0x1

    if-nez v3, :cond_16

    :cond_15
    const/16 v63, 0x0

    if-nez v42, :cond_16

    const/4 v5, 0x0

    goto :goto_c

    :cond_16
    const-wide v3, 0x8209a0006c1672L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v5, v2

    :goto_c
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v59

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v3, 0x8109a0006e3ce7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v64

    new-instance v19, LX/8dx;

    move-object/from16 v58, v19

    move/from16 v61, v5

    invoke-direct/range {v58 .. v64}, LX/8dx;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;IZZZ)V

    new-instance v21, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    invoke-direct/range {v21 .. v21}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>()V

    if-nez v12, :cond_17

    const/16 v54, 0x0

    if-eqz v16, :cond_18

    :cond_17
    const/16 v54, 0x1

    :cond_18
    invoke-static {v1, v6}, LX/6kc;->A05(LX/2iO;Lcom/instagram/common/session/UserSession;)Z

    move-result v55
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const v2, -0x19b29e6a

    invoke-static {v2}, LX/1sf;->A00(I)V

    iget-object v2, v0, LX/9fw;->A0Q:LX/9ew;

    iget-boolean v12, v2, LX/9ew;->A00:Z

    iget-boolean v10, v2, LX/9ew;->A01:Z

    iget-boolean v5, v0, LX/9fw;->A0b:Z

    if-eqz v17, :cond_1e

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    :goto_d
    iget-object v2, v0, LX/9fw;->A0m:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v3, v2, LX/6mt;->A0t:Z

    if-nez v3, :cond_19

    iget-wide v2, v2, LX/6mt;->A0B:J

    const-wide/16 v16, 0x0

    cmp-long v4, v2, v16

    if-lez v4, :cond_1a

    :cond_19
    iget-boolean v9, v0, LX/9fw;->A0Z:Z

    iget-boolean v8, v0, LX/9fw;->A0Y:Z

    :cond_1a
    const/high16 v33, -0x40800000    # -1.0f

    const/16 v40, -0x1

    const/16 v39, 0x7d0

    new-instance v4, LX/7dN;

    move-object/from16 v24, v1

    move-object/from16 v29, v15

    move/from16 v44, v43

    move/from16 v48, v11

    move/from16 v49, v12

    move/from16 v50, v10

    move/from16 v56, v11

    move/from16 v58, v5

    move/from16 v59, v11

    move/from16 v60, v9

    move/from16 v61, v8

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v61}, LX/7dN;-><init>(LX/Bum;LX/8dx;LX/EmA;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/8bp;LX/2iW;LX/2iO;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIIIIIZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v2, 0x8107ce00172e9dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, LX/9fw;->A0b()Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v0, LX/9fw;->A0J:LX/9gk;

    instance-of v2, v2, LX/094;

    if-eqz v2, :cond_1c

    iget-object v2, v0, LX/9fw;->A0K:LX/03F;

    if-eqz v2, :cond_1b

    invoke-direct {v0, v2}, LX/9fw;->A01(LX/03F;)LX/9gk;

    move-result-object v7

    :cond_1b
    :goto_e
    iput-object v7, v0, LX/9fw;->A0J:LX/9gk;

    goto :goto_f

    :cond_1c
    invoke-virtual {v0}, LX/9fw;->A0b()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v3, v0, LX/9fw;->A0J:LX/9gk;

    instance-of v2, v3, LX/AqM;

    if-nez v2, :cond_1d

    instance-of v2, v3, LX/041;

    if-eqz v2, :cond_1f

    :cond_1d
    iget-object v2, v0, LX/9fw;->A0K:LX/03F;

    if-eqz v2, :cond_1b

    invoke-direct {v0, v2}, LX/9fw;->A02(LX/03F;)LX/094;

    move-result-object v7

    goto :goto_e

    :cond_1e
    move-object/from16 v25, v7

    goto :goto_d

    :goto_f
    if-eqz v7, :cond_1f

    iget-object v2, v0, LX/9fw;->A09:LX/023;

    iput-object v7, v2, LX/023;->A0B:LX/9gk;

    :cond_1f
    iget-object v2, v0, LX/9fw;->A08:Landroid/view/ViewGroup;

    if-nez v2, :cond_20

    sget-object v3, LX/9gk;->A01:LX/9gk;

    iput-object v3, v0, LX/9fw;->A0J:LX/9gk;

    iget-object v2, v0, LX/9fw;->A09:LX/023;

    iput-object v3, v2, LX/023;->A0B:LX/9gk;

    :cond_20
    iget-object v2, v0, LX/9fw;->A09:LX/023;

    invoke-virtual {v2, v4}, LX/023;->A0J(LX/7dN;)V

    move-object/from16 v2, p3

    invoke-static {v0, v2}, LX/9fw;->A0B(LX/9fw;Ljava/lang/Integer;)V

    iget-object v2, v0, LX/9fw;->A0A:LX/074;

    if-eqz v2, :cond_23

    iget-object v7, v2, LX/074;->A01:LX/JA4;

    iget-object v5, v0, LX/9fw;->A0l:LX/045;

    iget-object v8, v1, LX/2iO;->A0L:Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz v8, :cond_22

    const-string v2, "_"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2, v11}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x2

    if-lt v3, v2, :cond_21

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :cond_21
    const-wide/16 v2, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_10
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    :try_start_4
    move-exception v1

    const v0, -0x3085845e    # -4.2024064E9f

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :catch_0
    :cond_22
    :goto_10
    new-instance v4, LX/09J;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v4, v7, v2, v3}, LX/045;->A0I(LX/Lst;LX/JA4;J)V

    :cond_23
    invoke-virtual {v1}, LX/2iO;->A03()Z

    move-result v2

    if-eqz v2, :cond_24

    iget-boolean v2, v1, LX/2iO;->A0T:Z

    if-eqz v2, :cond_24

    iget-object v2, v1, LX/2iO;->A0L:Ljava/lang/String;

    new-instance v1, LX/8lp;

    invoke-direct {v1, v6, v2}, LX/8lp;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v1, v0, LX/9fw;->A0M:LX/8lp;

    :cond_24
    invoke-direct {v0}, LX/9fw;->A03()V

    :cond_25
    iget-object v1, v0, LX/9fw;->A0S:LX/9rg;

    if-eqz v1, :cond_26

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9rg;->A07(Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_26
    invoke-static {v13, v14}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, -0x16f2f379

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_27
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x1549e70f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_28
    throw v1
.end method

.method public final A0S(LX/074;)V
    .locals 4

    iput-object p1, p0, LX/9fw;->A0A:LX/074;

    iget-object v0, p0, LX/9fw;->A0N:LX/075;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/075;->A00:LX/077;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Ti;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v3, LX/075;

    invoke-direct {v3}, LX/075;-><init>()V

    iput-object v3, p0, LX/9fw;->A0N:LX/075;

    new-instance v2, LX/078;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/9fw;->A0O:LX/078;

    new-instance v1, LX/079;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/9fw;->A0f:LX/079;

    new-instance v0, LX/07D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9fw;->A0C:LX/07D;

    invoke-virtual {p1, v3}, LX/074;->A00(LX/7Yy;)V

    invoke-virtual {p1, v2}, LX/074;->A00(LX/7Yy;)V

    invoke-virtual {p1, v1}, LX/074;->A00(LX/7Yy;)V

    invoke-virtual {p1, v0}, LX/074;->A00(LX/7Yy;)V

    new-instance v0, LX/034;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LX/074;->A00(LX/7Yy;)V

    iget-object v1, p0, LX/9fw;->A0l:LX/045;

    iput-object v1, p1, LX/074;->A00:LX/045;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/074;->A01:LX/JA4;

    iput-object v0, v1, LX/045;->A03:LX/JA4;

    :cond_1
    iget-object v0, p0, LX/9fw;->A09:LX/023;

    invoke-virtual {v0, p1}, LX/023;->A0H(LX/074;)V

    return-void
.end method

.method public final A0T(LX/7bv;LX/0c9;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/9fw;->A0P:LX/Efl;

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0, p3}, LX/Efl;->FRX(LX/9fw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/9fw;->A0S:LX/9rg;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p3}, LX/9rg;->setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A0U(LX/9fu;)V
    .locals 12

    iget-object v4, p0, LX/9fw;->A09:LX/023;

    sget-object v1, LX/00A;->A0U:Ljava/lang/Integer;

    iget-object v0, v4, LX/023;->A08:LX/33f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/33f;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/33g;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/33g;->A08:LX/33g;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    monitor-enter v4

    :try_start_0
    sget-object v5, LX/00A;->A0o:Ljava/lang/Integer;

    iget v0, v4, LX/023;->A0j:I

    if-lez v0, :cond_2

    iget-wide v2, v4, LX/023;->A0k:J

    iget v0, v4, LX/023;->A0j:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0p:Ljava/lang/Integer;

    iget v0, v4, LX/023;->A0j:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v2, -0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_1
    monitor-exit v4

    iget-object v0, v4, LX/023;->A05:Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v2, v5

    :goto_2
    if-eqz v3, :cond_4

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v3

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5
    sget-object v1, LX/00A;->A0f:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    const-string v1, "GrootPlayer"

    const-string v0, "InvisibleParentView"

    invoke-virtual {p1, v1, v0, v5}, LX/9fu;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v1, LX/00A;->A0g:Ljava/lang/Integer;

    iget-object v0, v4, LX/023;->A0B:LX/9gk;

    invoke-interface {v0}, LX/9gk;->Bmh()V

    const-string/jumbo v0, "unknown"

    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0h:Ljava/lang/Integer;

    iget-object v0, v4, LX/023;->A05:Landroid/view/View;

    if-nez v0, :cond_9

    const-string v0, "Unknown"

    :goto_3
    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v3, LX/00A;->A0i:Ljava/lang/Integer;

    iget-object v0, v4, LX/023;->A0B:LX/9gk;

    invoke-interface {v0}, LX/9gk;->Bmg()Landroid/view/Surface;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A1N:Ljava/lang/Integer;

    iget-object v0, v4, LX/023;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/9fu;->A00(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v3, "BlackScreenDuration"

    const-string v2, "durationMs"

    iget-wide v0, v4, LX/023;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v2, v0}, LX/9fu;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/023;->A09:LX/024;

    iget-object v0, p1, LX/9fu;->A02:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/AAR;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/AAR;->A00:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "HeroPlayer"

    const-string/jumbo v3, "mPlayerId"

    iget-wide v0, v6, LX/024;->A0Y:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v3, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "mRecentTwoPlayerIds0"

    iget-object v4, v6, LX/024;->A0T:[J

    aget-wide v0, v4, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v3, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "mRecentTwoPlayerIds1"

    const/4 v0, 0x1

    aget-wide v0, v4, v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v3, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "mSeekRequestPositionMs"

    iget-wide v0, v6, LX/024;->A0Z:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v3, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "mSeekRequestTimestamp"

    iget-wide v0, v6, LX/024;->A0b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v3, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "mSeekRequestSeqNum"

    iget-wide v0, v6, LX/024;->A0a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v3, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mVolume"

    iget v0, v6, LX/024;->A0V:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v1, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mPlaybackSpeed"

    iget v0, v6, LX/024;->A0U:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v1, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mLooping"

    iget-boolean v0, v6, LX/024;->A0g:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v1, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mWarmedVideoId"

    iget-object v0, v6, LX/024;->A0e:Ljava/lang/String;

    invoke-virtual {v7, v2, v1, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mWarmedStartPositionMs"

    iget v0, v6, LX/024;->A0W:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v1, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mIsVisuallyPlaying"

    iget-boolean v0, v6, LX/024;->A0E:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v1, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/7yb;

    monitor-enter v1

    goto :goto_4

    :cond_9
    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_a

    const-string v0, "TextureView"

    goto/16 :goto_3

    :cond_a
    const-string v0, "SurfaceView"

    goto/16 :goto_3

    :goto_4
    :try_start_1
    sget-object v5, LX/7yb;->A0f:LX/7yb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    if-eqz v5, :cond_e

    const-string v1, "HeroplayerPoolSize"

    iget-object v0, v5, LX/7yb;->A0e:LX/8hc;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/8hc;->A02:LX/aBJ;

    check-cast v0, LX/8he;

    iget-object v0, v0, LX/8he;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v1, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/024;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A1i:Z

    if-eqz v0, :cond_e

    const-string v4, "HeroServicePlayerPool"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\n"

    invoke-static {v9, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v5, LX/7yb;->A0e:LX/8hc;

    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v0, LX/8hc;->A02:LX/aBJ;

    check-cast v0, LX/8he;

    iget-object v0, v0, LX/8he;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8py;

    new-instance v0, LX/ABY;

    invoke-direct {v0, v1}, LX/ABY;-><init>(LX/8py;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    iget-object v0, v5, LX/7yb;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0Y:I

    goto :goto_5

    :cond_c
    invoke-interface {v11}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v9, v3}, LX/5wK;->A00(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v4, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v3, v6, LX/024;->A0N:Ljava/util/List;

    monitor-enter v3

    :try_start_2
    const-string/jumbo v4, "mFirstStallVideoPosition"

    iget-wide v0, v6, LX/024;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v4, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0TE;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v8, LX/0TE;->A01:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/0TE;->A00:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Stall"

    invoke-virtual {v7, v2, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string/jumbo v3, "mOnBufferingStartedTimestamp"

    iget-wide v0, v6, LX/024;->A0X:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v3, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v6, LX/024;->A0X:J

    const-wide/16 v3, -0x1

    cmp-long v8, v0, v3

    if-lez v8, :cond_10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v6, LX/024;->A0X:J

    sub-long/2addr v3, v0

    :cond_10
    const-string/jumbo v1, "mBufferingElapsedTime"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v1, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/024;->A0H:LX/026;

    iget-object v2, v4, LX/026;->A08:LX/7yb;

    const-string v9, ""

    const-string v3, "HeroPlayerInternal"

    if-nez v2, :cond_19

    const-string v0, "HeroServiceDisconnected"

    invoke-virtual {v7, v3, v0, v9}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v0, v4, LX/026;->A0B:Landroid/view/Surface;

    if-nez v0, :cond_18

    move-object v1, v9

    :goto_a
    const-string/jumbo v0, "mSurface"

    invoke-virtual {v7, v3, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/026;->A0B:Landroid/view/Surface;

    const-string/jumbo v1, "false"

    if-nez v0, :cond_17

    move-object v2, v1

    :goto_b
    const-string/jumbo v0, "mSurfaceValid"

    invoke-virtual {v7, v3, v0, v2}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/026;->A06:Landroid/view/Surface;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    :cond_11
    const-string/jumbo v0, "mLastSentSurface"

    invoke-virtual {v7, v3, v0, v9}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/026;->A06:Landroid/view/Surface;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    :cond_12
    const-string/jumbo v0, "mLastSentSurfaceValid"

    invoke-virtual {v7, v3, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/026;->A0A:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mShouldPlay"

    invoke-virtual {v7, v3, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/026;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mSeekTimeMs"

    invoke-virtual {v7, v3, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/026;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mRelativePositionMs"

    invoke-virtual {v7, v3, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, LX/026;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mAbsolutePositionBeforeCrash"

    invoke-virtual {v7, v3, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v4, LX/026;->A05:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mRelativePositionBeforeCrash"

    invoke-virtual {v7, v3, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/026;->A09:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "mEnsureAndRecoverServicePlayerNeeded"

    invoke-virtual {v7, v3, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/026;->A0E:LX/024;

    iget-object v0, v0, LX/024;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_13

    const-string/jumbo v1, "null"

    :cond_13
    const-string/jumbo v0, "mLastVideoIssuesDetected"

    invoke-virtual {v7, v3, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/026;->A07:LX/7dN;

    if-eqz v0, :cond_16

    invoke-virtual {v7, v0}, LX/AAR;->A00(Ljava/lang/Object;)V

    iget-object v0, v0, LX/7dN;->A0T:LX/2iO;

    invoke-virtual {v7, v0}, LX/AAR;->A00(Ljava/lang/Object;)V

    :goto_c
    iget-object v1, v6, LX/024;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/AAR;->A00(Ljava/lang/Object;)V

    iget-object v0, v6, LX/024;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/AAR;->A00(Ljava/lang/Object;)V

    iget-object v0, v6, LX/024;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A1A:Z

    if-eqz v0, :cond_14

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qC;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/8qC;->A0S:LX/9XD;

    if-eqz v0, :cond_14

    invoke-virtual {v7, v0}, LX/AAR;->A00(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v6, LX/024;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A1C:Z

    if-eqz v0, :cond_15

    if-eqz v5, :cond_15

    iget-wide v1, v6, LX/024;->A0Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v3, "id [%d]: getExoPlaybackStats"

    const-string v0, "HeroService"

    invoke-static {v0, v3, v4}, LX/7yi;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/7yb;->A0e:LX/8hc;

    invoke-virtual {v0, v1, v2}, LX/8hc;->A00(J)LX/8py;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/8py;->A1M:LX/8ot;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/8ot;->A04:LX/fmx;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/fmx;->A02()LX/9XD;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v7, v0}, LX/AAR;->A00(Ljava/lang/Object;)V

    :cond_15
    return-void

    :cond_16
    const-string v1, "Error"

    const-string v0, "PlayerRequestNotExist"

    invoke-virtual {v7, v3, v1, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    iget-object v0, v4, LX/026;->A0B:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    :cond_18
    iget-object v0, v4, LX/026;->A0B:Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ServiceApi"

    invoke-virtual {v7, v3, v0, v1}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "LockedSpanStatus"

    iget-object v0, v2, LX/7yb;->A04:LX/8fm;

    if-eqz v0, :cond_1b

    iget-object v2, v0, LX/8fm;->A04:LX/0NF;

    if-eqz v2, :cond_1b

    iget-boolean v0, v2, LX/0NF;->A04:Z

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/0NF;->A00:LX/9lh;

    invoke-virtual {v0}, LX/9lh;->A08()Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v7, v3, v8, v0}, LX/AAR;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1a
    iget-object v1, v2, LX/0NF;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v2, LX/0NF;->A00:LX/9lh;

    invoke-virtual {v0}, LX/9lh;->A08()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_d

    :cond_1b
    move-object v0, v9

    goto :goto_e

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A0V(LX/9ew;LX/2hI;Ljava/lang/String;I)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3}, LX/9fw;->A0C(LX/2hI;Ljava/lang/String;)V

    sget-object v4, LX/6jz;->A0E:LX/6kc;

    iget-object v2, p0, LX/9fw;->A0n:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8105f2001720f2L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    iget-object v3, p2, LX/2hI;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_6

    sget-object v0, LX/9fw;->A15:LX/Rcy;

    invoke-static {v0, v3}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0, v2, p2, p3}, LX/6kc;->A0A(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;)LX/2iO;

    move-result-object v3

    iget-object v0, p2, LX/2hI;->A08:Lcom/instagram/model/mediatype/ProductType;

    invoke-direct {p0, v3, v0}, LX/9fw;->A08(LX/2iO;Lcom/instagram/model/mediatype/ProductType;)V

    iget-boolean v0, p2, LX/2hI;->A0b:Z

    iput-boolean v0, p0, LX/9fw;->A0b:Z

    iget-boolean v0, p2, LX/2hI;->A0S:Z

    iput-boolean v0, p0, LX/9fw;->A0Z:Z

    iget-boolean v0, p2, LX/2hI;->A0R:Z

    iput-boolean v0, p0, LX/9fw;->A0Y:Z

    new-instance v0, LX/2iW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9fw;->A0H:LX/2iW;

    iget-object v0, p2, LX/2hI;->A0E:Ljava/lang/Integer;

    iput-object v0, p0, LX/9fw;->A0T:Ljava/lang/Integer;

    iput p4, p0, LX/9fw;->A03:I

    iput-object p1, p0, LX/9fw;->A0Q:LX/9ew;

    iget-boolean v0, p0, LX/9fw;->A0X:Z

    if-eqz v0, :cond_5

    iget v0, p2, LX/2hI;->A01:I

    iput v0, p0, LX/9fw;->A02:I

    iget v0, p2, LX/2hI;->A00:I

    iput v0, p0, LX/9fw;->A01:I

    :goto_1
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81070b000a295aL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v6, p0, LX/9fw;->A0c:Z

    :cond_0
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81070b00092959L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p2, LX/2hI;->A0Z:Z

    if-eqz v0, :cond_4

    :goto_2
    iput-boolean v5, p0, LX/9fw;->A0c:Z

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810608002621cfL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9fw;->A0m:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1f:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9fw;->A0I:LX/2iO;

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/2hI;->A0I:Ljava/lang/String;

    invoke-static {v2, v0}, LX/2mv;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v2}, LX/2hw;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/2hI;->A0G:Ljava/lang/String;

    :cond_2
    iput-object v1, p0, LX/9fw;->A0V:Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, LX/9fw;->A02:I

    iput v0, p0, LX/9fw;->A01:I

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LX/9fw;->A07:Landroid/net/Uri;

    goto/16 :goto_0
.end method

.method public final A0W(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/9fw;->A09:LX/023;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/023;->A03(LX/023;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0X(Ljava/lang/String;Z)V
    .locals 8

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9fw;->A0I:LX/2iO;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/2iO;->A0L:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v2, LX/0E3;->A00:LX/0E3;

    iget-object v0, p0, LX/9fw;->A0h:LX/2hI;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/2hI;->A0I:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/9fw;->A0n:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, LX/0E3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/9fw;->A09:LX/023;

    invoke-virtual {v0}, LX/023;->A0C()V

    iget-object v0, p0, LX/9fw;->A0I:LX/2iO;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/2iO;->A0C:Ljava/lang/String;

    iget-object v3, v0, LX/2iO;->A0L:Ljava/lang/String;

    if-eqz v3, :cond_2

    if-eqz v5, :cond_2

    sget-object v2, LX/8gi;->A00:LX/Oma;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/9fw;->A08:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move v7, p2

    invoke-interface/range {v2 .. v7}, LX/Oma;->FO4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v4

    goto :goto_0
.end method

.method public final varargs A0Y(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9fw;->A0m:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1y:Z

    if-eqz v0, :cond_0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "IgGrootPlayer"

    invoke-static {v0, p1, v1}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0Z(Z)V
    .locals 32

    move-object/from16 v2, p0

    iget-object v3, v2, LX/9fw;->A0M:LX/8lp;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/9fw;->A09:LX/023;

    iget-object v1, v0, LX/023;->A09:LX/024;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/024;->A0E(Z)LX/0RC;

    move-result-object v0

    invoke-virtual {v2}, LX/9fw;->A0D()I

    move-result v6

    iget-object v4, v2, LX/9fw;->A0I:LX/2iO;

    iget-object v5, v2, LX/9fw;->A0T:Ljava/lang/Integer;

    iget v7, v0, LX/0RC;->A00:I

    iget-wide v0, v0, LX/0RC;->A01:J

    long-to-int v8, v0

    invoke-virtual/range {v3 .. v8}, LX/8lp;->A02(LX/2iO;Ljava/lang/Integer;III)V

    :cond_0
    iget-object v0, v2, LX/9fw;->A0r:LX/6jz;

    iget-object v0, v0, LX/6jz;->A04:LX/6kg;

    iget-object v0, v0, LX/6kg;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    iput-object v11, v2, LX/9fw;->A0e:Landroid/content/Context;

    invoke-direct {v2}, LX/9fw;->A04()V

    iget-object v0, v2, LX/9fw;->A0k:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, LX/9fw;->A0S:LX/9rg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9rg;->A04()V

    :cond_1
    iput-object v11, v2, LX/9fw;->A0S:LX/9rg;

    iget-object v0, v2, LX/9fw;->A14:LX/9v2;

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/9fw;->A09:LX/023;

    new-instance v0, LX/EoN;

    invoke-direct {v0, v2}, LX/EoN;-><init>(LX/9fw;)V

    invoke-virtual {v1, v0}, LX/023;->A0K(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iget-object v7, v2, LX/9fw;->A09:LX/023;

    invoke-virtual {v7}, LX/023;->A0D()V

    iget-object v6, v2, LX/9fw;->A0A:LX/074;

    if-eqz v6, :cond_6

    iget-object v8, v6, LX/074;->A00:LX/045;

    if-eqz v8, :cond_5

    iget-object v9, v8, LX/045;->A0F:LX/6mm;

    iget-object v5, v8, LX/045;->A07:Ljava/lang/String;

    if-nez v5, :cond_3

    invoke-static {v8}, LX/045;->A02(LX/045;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    iget-object v1, v8, LX/045;->A0D:LX/048;

    const/16 v31, 0x0

    sget-object v0, LX/0D8;->A0H:LX/0D8;

    invoke-virtual {v1, v0, v5}, LX/048;->A00(LX/0D8;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1, v5}, LX/048;->A01(Ljava/lang/String;)V

    iput-object v11, v8, LX/045;->A07:Ljava/lang/String;

    iget-object v3, v8, LX/045;->A0C:LX/043;

    iget-object v1, v8, LX/045;->A02:LX/0C6;

    iget-object v0, v8, LX/045;->A0H:LX/044;

    invoke-virtual {v3, v1, v0, v5}, LX/043;->A00(LX/0C6;LX/044;Ljava/lang/String;)LX/0C6;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v3, v8, LX/045;->A0B:LX/023;

    iget-object v0, v3, LX/023;->A09:LX/024;

    iget-object v0, v0, LX/024;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8qC;

    iget-object v0, v9, LX/6mm;->A03:LX/6mn;

    iget-boolean v0, v0, LX/6mn;->A02:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v8}, LX/045;->A04(LX/045;)V

    invoke-static {v1}, LX/2JM;->A00(LX/8qC;)LX/0C9;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/045;->A0H(LX/0C9;)V

    :cond_4
    iget-object v0, v3, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0C()J

    move-result-wide v0

    long-to-int v3, v0

    int-to-long v3, v3

    iget-boolean v0, v9, LX/6mm;->A0F:Z

    if-eqz v0, :cond_8

    const-string/jumbo v19, "reset"

    :goto_1
    iget-wide v0, v8, LX/045;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v29

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-wide/from16 v25, v3

    move-wide/from16 v27, v0

    invoke-virtual/range {v10 .. v31}, LX/0C6;->A01(LX/8WD;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    invoke-virtual {v10}, LX/0C6;->A00()V

    :cond_5
    iput-object v11, v6, LX/074;->A00:LX/045;

    :cond_6
    iget-object v0, v2, LX/9fw;->A0N:LX/075;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/075;->A00:LX/077;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7Ti;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_7
    iput-object v11, v2, LX/9fw;->A0N:LX/075;

    iput-object v11, v2, LX/9fw;->A0O:LX/078;

    iput-object v11, v2, LX/9fw;->A0f:LX/079;

    iput-object v11, v2, LX/9fw;->A0C:LX/07D;

    iget-object v1, v2, LX/9fw;->A0l:LX/045;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/023;->A09:LX/024;

    iget-object v0, v0, LX/024;->A0I:LX/0Q8;

    iget-object v0, v0, LX/0Q8;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v7, v11}, LX/023;->A0I(LX/045;)V

    iput-object v11, v2, LX/9fw;->A0P:LX/Efl;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v2, v11, v0}, LX/4IK;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    const/16 v0, 0x692

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_1

    :cond_9
    if-nez p1, :cond_2

    iget-object v0, v2, LX/9fw;->A09:LX/023;

    iput-object v11, v0, LX/023;->A05:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final A0a(Z)V
    .locals 1

    iget-object v0, p0, LX/9fw;->A09:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0, p1}, LX/024;->A0O(Z)V

    return-void
.end method

.method public final A0b()Z
    .locals 7

    iget-object v1, p0, LX/9fw;->A08:Landroid/view/ViewGroup;

    instance-of v0, v1, LX/DA2;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/DA2;

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/DA2;->getEnforceTextureView()Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v5, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-object v3, p0, LX/9fw;->A0n:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9fw;->A0u:Ljava/lang/String;

    iget-object v1, p0, LX/9fw;->A0h:LX/2hI;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/2hI;->A0Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1}, LX/2hI;->A09()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v3, v0, v2, v6}, LX/8pS;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    return v5

    :cond_2
    move-object v0, v6

    goto :goto_1

    :cond_3
    move-object v1, v6

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    return v5
.end method

.method public final C4S()LX/6mm;
    .locals 1

    iget-object v0, p0, LX/9fw;->A0m:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/6mm;

    return-object v0
.end method

.method public final DAx()LX/2iG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DBI()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DBb()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F7c(LX/0FS;LX/Rr7;)V
    .locals 11

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0x11

    if-eq v1, v0, :cond_f

    const/16 v0, 0x21

    if-eq v1, v0, :cond_1

    const/16 v0, 0x22

    if-ne v1, v0, :cond_0

    check-cast p2, LX/8qU;

    iput-object p2, p0, LX/9fw;->A0D:LX/8qU;

    :cond_0
    return-void

    :cond_1
    check-cast p2, LX/0FR;

    iget-object v0, p0, LX/9fw;->A0P:LX/Efl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/Efl;->Ejt(LX/0FR;)V

    return-void

    :cond_2
    check-cast p2, LX/7bZ;

    iget-object v1, p2, LX/7bZ;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9fw;->A0I:LX/2iO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2iO;->A0L:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p2, LX/7bZ;->A02:Ljava/lang/String;

    goto/16 :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    check-cast p2, LX/2oQ;

    iget-object v6, p2, LX/2oQ;->A0y:Ljava/lang/String;

    iget v5, p2, LX/2oQ;->A0B:I

    const/4 v0, 0x2

    const/4 v7, 0x0

    if-eq v5, v0, :cond_5

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-ne v5, v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    iget-boolean v0, p2, LX/2oQ;->A1A:Z

    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/9fw;->A0I:LX/2iO;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/2iO;->A0L:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v8, p0, LX/9fw;->A0P:LX/Efl;

    if-eqz v8, :cond_8

    iget v0, p2, LX/2oQ;->A0D:I

    if-ne v0, v2, :cond_7

    iget-object v0, p2, LX/2oQ;->A0Z:LX/2nY;

    invoke-interface {v8, v0}, LX/Efl;->FOF(LX/2nY;)V

    :cond_7
    iget-wide v0, p2, LX/2oQ;->A0T:J

    const-wide/16 v9, 0x0

    cmp-long v3, v0, v9

    if-nez v3, :cond_9

    iget-object v0, p2, LX/2oQ;->A0Z:LX/2nY;

    invoke-interface {v8, v0}, LX/Efl;->FON(LX/2nY;)V

    :cond_8
    :goto_2
    iget-object v3, p0, LX/9fw;->A0v:Ljava/util/List;

    monitor-enter v3

    goto :goto_3

    :cond_9
    iget-wide v3, p2, LX/2oQ;->A0Q:J

    cmp-long v0, v3, v9

    if-nez v0, :cond_8

    iget v0, p2, LX/2oQ;->A0A:I

    if-lez v0, :cond_8

    iget-object v0, p2, LX/2oQ;->A0Z:LX/2nY;

    invoke-interface {v8, v0}, LX/Efl;->FOG(LX/2nY;)V

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_b

    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_b
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, p0, LX/9fw;->A0I:LX/2iO;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/2iO;->A0L:Ljava/lang/String;

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, LX/2oQ;->A0R:J

    iput-wide v0, p0, LX/9fw;->A13:J

    if-ne v5, v2, :cond_0

    iget-object v0, p0, LX/9fw;->A0P:LX/Efl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Efl;->EA1()V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    check-cast p2, LX/VN1;

    iget-object v2, p0, LX/9fw;->A0M:LX/8lp;

    if-eqz v2, :cond_0

    iget-object v1, p2, LX/VN1;->A02:Ljava/lang/String;

    iget v0, p2, LX/VN1;->A01:I

    iput-object v1, v2, LX/8lp;->A01:Ljava/lang/String;

    if-nez v1, :cond_e

    const/4 v0, -0x1

    :cond_e
    iput v0, v2, LX/8lp;->A00:I

    return-void

    :cond_f
    check-cast p2, LX/4Mr;

    invoke-direct {p0, p2}, LX/9fw;->A05(LX/4Mr;)V

    return-void

    :goto_5
    :try_start_1
    invoke-static {v5}, LX/0c9;->valueOf(Ljava/lang/String;)LX/0c9;

    move-result-object v2

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v2, LX/0c9;->A0e:LX/0c9;

    :goto_6
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p2, LX/7bZ;->A00:Ljava/lang/String;

    :try_start_2
    invoke-static {v1}, LX/7bv;->valueOf(Ljava/lang/String;)LX/7bv;

    move-result-object v0

    goto :goto_7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sget-object v0, LX/7bv;->A1h:LX/7bv;

    :goto_7
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, p2, LX/7bZ;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v2, v4}, LX/9fw;->A0T(LX/7bv;LX/0c9;Ljava/lang/String;)V

    iget-object v3, p0, LX/9fw;->A0p:LX/9gd;

    :try_start_3
    invoke-static {v5}, LX/0c9;->valueOf(Ljava/lang/String;)LX/0c9;

    move-result-object v2

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    sget-object v2, LX/0c9;->A0e:LX/0c9;

    :goto_8
    :try_start_4
    invoke-static {v1}, LX/7bv;->valueOf(Ljava/lang/String;)LX/7bv;

    move-result-object v1

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    sget-object v1, LX/7bv;->A1h:LX/7bv;

    :goto_9
    new-instance v0, LX/0d0;

    invoke-direct {v0, v1, v2, v4}, LX/0d0;-><init>(LX/7bv;LX/0c9;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/9gd;->Dw2(LX/0d0;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_10
    check-cast p2, LX/9vy;

    invoke-direct {p0, p2}, LX/9fw;->A06(LX/9vy;)V

    return-void
.end method
