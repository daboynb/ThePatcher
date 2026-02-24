.class public final LX/9CL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:LX/Jlp;

.field public A01:Lcom/facebook/primitive/video/ViewOwnerTracker;

.field public A02:LX/32b;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:Z

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/net/Uri;

.field public A0D:LX/9Cp;

.field public A0E:LX/9CZ;

.field public A0F:Ljava/lang/Float;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public final A0P:LX/9CM;

.field public final A0Q:Landroid/content/Context;

.field public final A0R:LX/9CK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9CK;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9CL;->A0Q:Landroid/content/Context;

    iput-object p2, p0, LX/9CL;->A0R:LX/9CK;

    const/16 v0, 0x15

    new-instance v3, LX/J5E;

    invoke-direct {v3, p0, v0}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    new-instance v2, LX/9CM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/9CM;->A00:J

    iput-object v3, v2, LX/9CM;->A03:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/9CM;->A01:Landroid/os/Handler;

    new-instance v0, LX/9CY;

    invoke-direct {v0, v2}, LX/9CY;-><init>(LX/9CM;)V

    iput-object v0, v2, LX/9CM;->A02:LX/9CY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/9CL;->A0P:LX/9CM;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/9CL;->A03:Ljava/lang/Integer;

    const/4 v0, -0x1

    iput v0, p0, LX/9CL;->A0A:I

    iput v0, p0, LX/9CL;->A09:I

    return-void
.end method

.method public static final A00(LX/9CL;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/9CL;->A03:Ljava/lang/Integer;

    iget-object p0, p0, LX/9CL;->A00:LX/Jlp;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/Jlp;->FPn(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9CL;->A02:LX/32b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/32b;->A03:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0C()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/9CL;->A02:LX/32b;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/32b;->A03:LX/023;

    invoke-virtual {v0}, LX/023;->A0C()V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/9CL;->A02:LX/32b;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/9CL;->A06()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v2, p0, LX/9CL;->A08:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/9CL;->A0L:Z

    invoke-virtual {p0}, LX/9CL;->A01()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/9CL;->A0G:Ljava/lang/Integer;

    iget-object v0, p0, LX/9CL;->A02:LX/32b;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/32b;->A03:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    iget v0, v0, LX/024;->A0V:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/9CL;->A0F:Ljava/lang/Float;

    iget-object v0, p0, LX/9CL;->A02:LX/32b;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/32b;->A03:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    iget-boolean v0, v0, LX/024;->A0g:Z

    if-ne v0, v3, :cond_4

    :goto_1
    iput-boolean v3, p0, LX/9CL;->A0O:Z

    iget-object v0, p0, LX/9CL;->A02:LX/32b;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/32b;->A03:LX/023;

    invoke-virtual {v0}, LX/023;->A0D()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/9CL;->A02:LX/32b;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/9CL;->A00(LX/9CL;Ljava/lang/Integer;)V

    iput-boolean v1, p0, LX/9CL;->A0N:Z

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A04(Landroid/net/Uri;LX/9Cp;LX/9CZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V
    .locals 60

    move/from16 v7, p8

    move-object/from16 v10, p4

    move-object/from16 v2, p5

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v15, p2

    invoke-static {v15}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    iput-object v9, v0, LX/9CL;->A0E:LX/9CZ;

    iput-object v10, v0, LX/9CL;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/9CL;->A0I:Ljava/lang/String;

    move-object/from16 v4, p6

    iput-object v4, v0, LX/9CL;->A0J:Ljava/lang/String;

    move-object/from16 v8, p7

    iput-object v8, v0, LX/9CL;->A0H:Ljava/lang/String;

    iput-object v15, v0, LX/9CL;->A0D:LX/9Cp;

    move/from16 v12, p11

    iput-boolean v12, v0, LX/9CL;->A0K:Z

    move-object/from16 v11, p1

    iput-object v11, v0, LX/9CL;->A0C:Landroid/net/Uri;

    move/from16 v6, p12

    iput-boolean v6, v0, LX/9CL;->A0N:Z

    iput v7, v0, LX/9CL;->A0B:I

    move/from16 v14, p9

    iput v14, v0, LX/9CL;->A0A:I

    move/from16 v13, p10

    iput v13, v0, LX/9CL;->A09:I

    move/from16 v5, p13

    iput-boolean v5, v0, LX/9CL;->A0M:Z

    if-eqz p3, :cond_14

    iget-object v3, v9, LX/9CZ;->A00:Landroid/net/Uri;

    :goto_0
    move-object v1, v8

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_15

    if-eqz p3, :cond_13

    iget-object v1, v9, LX/9CZ;->A01:Ljava/lang/Float;

    :goto_1
    new-instance v3, LX/32a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/32a;->A01:Ljava/lang/Float;

    iput-object v15, v3, LX/32a;->A00:LX/9Cp;

    iput-boolean v6, v3, LX/32a;->A03:Z

    iput-boolean v5, v3, LX/32a;->A02:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/9CL;->A0Q:Landroid/content/Context;

    const/4 v6, 0x0

    new-instance v5, LX/32b;

    invoke-direct {v5, v1, v0, v3}, LX/32b;-><init>(Landroid/content/Context;LX/9CL;LX/32a;)V

    iput-object v5, v0, LX/9CL;->A02:LX/32b;

    if-eqz p3, :cond_12

    iget-object v3, v9, LX/9CZ;->A00:Landroid/net/Uri;

    :goto_2
    const/4 v15, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v1, ".mpd"

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "live-dash"

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v15, 0x1

    :cond_1
    if-nez p5, :cond_2

    const-string v2, ""

    :cond_2
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v52

    const/4 v9, 0x0

    const/16 v36, -0x1

    const-string v47, "UNKNOWN"

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    if-nez v15, :cond_11

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v41, LX/2iG;->A05:LX/2iG;

    sget-object v24, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static/range {v24 .. v24}, LX/2iM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v49

    sget-object v40, LX/8bs;->A03:LX/8bs;

    new-instance v1, LX/2iO;

    move-object/from16 v37, v1

    move-object/from16 v38, v3

    move-object/from16 v39, v11

    move-object/from16 v42, v10

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move-object/from16 v45, v2

    move-object/from16 v46, v4

    move-object/from16 v48, v9

    move-object/from16 v50, v9

    move-object/from16 v51, v9

    move/from16 v53, v36

    move/from16 v54, v6

    move/from16 v55, v6

    move/from16 v56, v6

    move/from16 v57, v6

    invoke-direct/range {v37 .. v57}, LX/2iO;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/8bs;LX/2iG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    :goto_3
    iput-object v1, v5, LX/32b;->A01:LX/2iO;

    iget-object v4, v5, LX/32b;->A03:LX/023;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/1xp;->A0A:LX/1xr;

    sget-object v2, LX/34d;->A00:LX/34d;

    invoke-virtual {v3, v2}, LX/1xr;->A09(Ljava/lang/Object;)LX/254;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/6jz;->A0E:LX/6kc;

    invoke-static {v2}, LX/6kc;->A01(Lcom/instagram/common/session/UserSession;)LX/6jz;

    move-result-object v3

    invoke-virtual {v3}, LX/6jz;->A02()LX/7yb;

    move-result-object v3

    iget-object v3, v3, LX/7yb;->A0K:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/6mm;

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v3

    if-nez v3, :cond_f

    iget-boolean v3, v11, LX/6mm;->A0K:Z

    if-nez v3, :cond_f

    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v16

    :goto_4
    invoke-static {v11}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v10, LX/042;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/2eH;->A00(LX/LjV;)LX/2eJ;

    move-result-object v23

    iget-object v2, v11, LX/6mm;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v8, "VIDEO_PRIMITIVE_COMPONENT"

    if-nez v3, :cond_e

    iput-object v8, v11, LX/6mm;->A04:Ljava/lang/String;

    :cond_3
    :goto_5
    new-instance v2, LX/043;

    invoke-direct {v2, v11, v10}, LX/043;-><init>(LX/6mm;LX/042;)V

    new-instance v8, LX/045;

    move-object v15, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    invoke-direct/range {v15 .. v23}, LX/045;-><init>(LX/0vw;LX/023;LX/043;LX/Ja6;LX/6mm;LX/042;LX/044;LX/Hwn;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, LX/34f;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/34f;->A03:Ljava/lang/ref/WeakReference;

    new-instance v11, LX/0C1;

    invoke-direct {v11}, LX/0we;-><init>()V

    const-string/jumbo v3, "video"

    const/16 v2, 0x54

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/2iO;->A0L:Ljava/lang/String;

    invoke-static {v2}, LX/34g;->A00(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "media_id"

    invoke-virtual {v11, v2, v3}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v3, LX/0C0;->A03:LX/0C0;

    const/16 v2, 0x9c

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v3, v2}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v3, "inline"

    const-string v2, "player_format"

    invoke-virtual {v11, v2, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/2iO;->A0C:Ljava/lang/String;

    const/16 v2, 0xb52

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/2iO;->A0D:Ljava/lang/String;

    const/16 v2, 0x7f8

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v10, LX/34f;->A00:LX/0C1;

    sget-object v2, LX/00A;->A09:Ljava/lang/Integer;

    iput-object v2, v10, LX/34f;->A02:Ljava/lang/Integer;

    new-instance v11, LX/0C9;

    invoke-direct {v11}, LX/0we;-><init>()V

    iget-object v2, v1, LX/2iO;->A08:LX/2iG;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v6, :cond_c

    const/4 v2, 0x1

    if-eq v3, v2, :cond_c

    const/4 v2, 0x2

    if-ne v3, v2, :cond_d

    const/16 v2, 0x592

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const-string/jumbo v2, "video_format"

    invoke-virtual {v11, v2, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v10, LX/34f;->A01:LX/0C9;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v4, LX/023;->A09:LX/024;

    iget-object v2, v2, LX/024;->A0I:LX/0Q8;

    iget-object v2, v2, LX/0Q8;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v8}, LX/023;->A0I(LX/045;)V

    iget-object v2, v1, LX/2iO;->A0L:Ljava/lang/String;

    invoke-static {v2}, LX/34g;->A00(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v11, LX/34h;->A00:LX/Lst;

    invoke-virtual {v8, v11, v10, v2, v3}, LX/045;->A0I(LX/Lst;LX/JA4;J)V

    sget-object v20, LX/8bp;->A01:LX/8bp;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_b

    const/16 v32, 0x1

    :goto_7
    const-string v25, ""

    new-instance v21, LX/2iW;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v19, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    invoke-direct/range {v19 .. v19}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>()V

    new-instance v29, Ljava/util/ArrayList;

    invoke-direct/range {v29 .. v29}, Ljava/util/ArrayList;-><init>()V

    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, LX/2iO;->A06:Landroid/net/Uri;

    iget-object v2, v5, LX/32b;->A02:LX/32a;

    iget-boolean v2, v2, LX/32a;->A03:Z

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    :cond_4
    const/16 v53, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v31, -0x40800000    # -1.0f

    new-instance v15, LX/7dN;

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v23, v9

    move-object/from16 v26, v25

    move-object/from16 v27, v9

    move/from16 v33, v6

    move/from16 v34, v14

    move/from16 v35, v13

    move/from16 v37, v36

    move/from16 v38, v36

    move/from16 v39, v6

    move/from16 v40, v6

    move/from16 v41, v6

    move/from16 v42, v6

    move/from16 v43, v6

    move/from16 v44, v6

    move/from16 v45, v6

    move/from16 v46, v6

    move/from16 v47, v6

    move/from16 v48, v6

    move/from16 v49, v6

    move/from16 v50, v6

    move/from16 v51, v6

    move/from16 v52, v6

    move/from16 v58, v6

    move/from16 v59, v6

    move-object/from16 v22, v1

    move-object/from16 v16, v9

    invoke-direct/range {v15 .. v59}, LX/7dN;-><init>(LX/Bum;LX/8dx;LX/EmA;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/8bp;LX/2iW;LX/2iO;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIIIIIZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v4, v15}, LX/023;->A0J(LX/7dN;)V

    iget-boolean v1, v0, LX/9CL;->A0L:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LX/9CL;->A02()V

    :cond_5
    iget-object v1, v0, LX/9CL;->A0G:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    :cond_6
    if-lez v7, :cond_7

    iget-object v1, v0, LX/9CL;->A02:LX/32b;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/32b;->A03:LX/023;

    invoke-virtual {v1, v7}, LX/023;->A0E(I)V

    :cond_7
    iget-object v1, v0, LX/9CL;->A0F:Ljava/lang/Float;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const-string v1, "player_initiated"

    invoke-virtual {v5, v1, v2}, LX/32b;->A00(Ljava/lang/String;F)V

    :cond_8
    :goto_8
    iget-boolean v1, v0, LX/9CL;->A0O:Z

    iget-object v0, v4, LX/023;->A09:LX/024;

    invoke-virtual {v0, v1}, LX/024;->A0O(Z)V

    return-void

    :cond_9
    iget-object v3, v0, LX/9CL;->A02:LX/32b;

    if-eqz p11, :cond_a

    if-eqz v3, :cond_8

    const-string v2, "player_initiated"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/32b;->A00(Ljava/lang/String;F)V

    goto :goto_8

    :cond_a
    if-eqz v3, :cond_8

    const-string v1, "player_initiated"

    invoke-virtual {v3, v1, v2}, LX/32b;->A00(Ljava/lang/String;F)V

    goto :goto_8

    :cond_b
    const/16 v32, 0x0

    goto/16 :goto_7

    :cond_c
    const-string v3, "dash"

    goto/16 :goto_6

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_e
    invoke-static {v2, v8, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, LX/6mm;->A04:Ljava/lang/String;

    goto/16 :goto_5

    :cond_f
    sget-object v3, LX/2eh;->A06:LX/2eh;

    invoke-static {v9, v3, v2}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v16

    goto/16 :goto_4

    :cond_10
    sget-object v41, LX/2iG;->A03:LX/2iG;

    goto :goto_9

    :cond_11
    sget-object v41, LX/2iG;->A02:LX/2iG;

    :goto_9
    sget-object v24, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static/range {v24 .. v24}, LX/2iM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v49

    sget-object v40, LX/8bs;->A03:LX/8bs;

    new-instance v1, LX/2iO;

    move-object/from16 v37, v1

    move-object/from16 v38, v3

    move-object/from16 v39, v11

    move-object/from16 v42, v10

    move-object/from16 v43, v8

    move-object/from16 v44, v9

    move-object/from16 v45, v2

    move-object/from16 v46, v4

    move-object/from16 v48, v9

    move-object/from16 v50, v9

    move-object/from16 v51, v9

    move/from16 v53, v36

    move/from16 v54, v6

    move/from16 v55, v6

    move/from16 v56, v6

    move/from16 v57, v6

    invoke-direct/range {v37 .. v57}, LX/2iO;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/8bs;LX/2iG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    goto/16 :goto_3

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_15
    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/9CL;->A00(LX/9CL;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/9CL;->A02:LX/32b;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const-string p1, "player_initiated"

    :cond_0
    iget-object v1, v0, LX/32b;->A03:LX/023;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/023;->A03(LX/023;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final A06()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9CL;->A02:LX/32b;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/32b;->A03:LX/023;

    iget-object v0, v0, LX/023;->A09:LX/024;

    invoke-virtual {v0}, LX/024;->A0Q()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 18

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    move-object/from16 v4, p0

    iget-object v0, v4, LX/9CL;->A02:LX/32b;

    if-nez v0, :cond_0

    iget-object v7, v4, LX/9CL;->A0E:LX/9CZ;

    iget-object v8, v4, LX/9CL;->A04:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v8, :cond_3

    iget-object v9, v4, LX/9CL;->A0I:Ljava/lang/String;

    iget-object v10, v4, LX/9CL;->A0J:Ljava/lang/String;

    iget-object v11, v4, LX/9CL;->A0H:Ljava/lang/String;

    iget-object v6, v4, LX/9CL;->A0D:LX/9Cp;

    if-eqz v6, :cond_2

    iget-boolean v15, v4, LX/9CL;->A0K:Z

    iget-object v5, v4, LX/9CL;->A0C:Landroid/net/Uri;

    iget-boolean v1, v4, LX/9CL;->A0N:Z

    iget v12, v4, LX/9CL;->A0B:I

    iget v13, v4, LX/9CL;->A0A:I

    iget v14, v4, LX/9CL;->A09:I

    iget-boolean v0, v4, LX/9CL;->A0M:Z

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-virtual/range {v4 .. v17}, LX/9CL;->A04(Landroid/net/Uri;LX/9Cp;LX/9CZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZ)V

    :cond_0
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    iget-boolean v0, v4, LX/9CL;->A07:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/9CL;->A07:Z

    iget-object v0, v4, LX/9CL;->A02:LX/32b;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v3, v0, LX/32b;->A00:Landroid/view/View;

    iget-object v1, v0, LX/32b;->A03:LX/023;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/023;->A0G(Landroid/view/ViewGroup;Ljava/lang/Integer;)V

    :cond_1
    sget-object v0, Lcom/facebook/primitive/video/ViewOwnerTracker;->A03:LX/34m;

    invoke-virtual {v0, v2, v4}, LX/34m;->A00(Landroid/view/View;LX/9CL;)Lcom/facebook/primitive/video/ViewOwnerTracker;

    move-result-object v0

    iput-object v0, v4, LX/9CL;->A01:Lcom/facebook/primitive/video/ViewOwnerTracker;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9CL;->A01:Lcom/facebook/primitive/video/ViewOwnerTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/primitive/video/ViewOwnerTracker;->A0A()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/9CL;->A01:Lcom/facebook/primitive/video/ViewOwnerTracker;

    check-cast p1, Landroid/view/ViewGroup;

    iget-boolean v0, p0, LX/9CL;->A07:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/9CL;->A07:Z

    iget-object v0, p0, LX/9CL;->A02:LX/32b;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/32b;->A00:Landroid/view/View;

    iget-object v0, v0, LX/32b;->A03:LX/023;

    invoke-virtual {v0, p1}, LX/023;->A0F(Landroid/view/ViewGroup;)V

    :cond_1
    invoke-virtual {p0}, LX/9CL;->A03()V

    :cond_2
    return-void
.end method
