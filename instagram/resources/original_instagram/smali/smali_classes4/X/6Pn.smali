.class public final LX/6Pn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAF;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static A0B:Landroid/net/Uri; = null

.field public static A0C:LX/6Pp; = null

.field public static A0D:LX/BCA; = null

.field public static A0E:Ljava/lang/String; = null

.field public static A0F:Ljava/lang/String; = null

.field public static A0G:Ljava/lang/String; = null

.field public static A0H:Z = false

.field public static A0I:Z = false

.field public static A0J:Z = false

.field public static final A0K:Landroid/os/Handler;

.field public static final A0L:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0M:LX/6Po;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "UpdateProfilePictureHelper"


# instance fields
.field public A00:LX/Rvn;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/0ee;

.field public final A04:LX/Jnr;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Rnn;

.field public final A07:LX/Mc1;

.field public final A08:LX/2a5;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/6Po;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Pn;->A0M:LX/6Po;

    const-class v0, LX/6Pn;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/6Pn;->A0L:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/6Pn;->A0K:Landroid/os/Handler;

    const/4 v0, 0x1

    sput-boolean v0, LX/6Pn;->A0H:Z

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/Jnr;Lcom/instagram/common/session/UserSession;LX/Rvn;LX/Mc1;LX/2a5;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6Pn;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6Pn;->A02:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/6Pn;->A03:LX/0ee;

    iput-object p7, p0, LX/6Pn;->A08:LX/2a5;

    iput-object p3, p0, LX/6Pn;->A04:LX/Jnr;

    iput-object p8, p0, LX/6Pn;->A09:Ljava/lang/Integer;

    iput-object p9, p0, LX/6Pn;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/6Pn;->A07:LX/Mc1;

    iput-object p5, p0, LX/6Pn;->A00:LX/Rvn;

    invoke-static {}, LX/6Po;->A00()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p4, p0}, LX/6mg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EAF;)LX/6nC;

    move-result-object v0

    iput-object v0, p0, LX/6Pn;->A06:LX/Rnn;

    sget-object v0, LX/00A;->A0s:Ljava/lang/Integer;

    if-ne p8, v0, :cond_1

    sget-object v0, LX/6Pp;->A03:LX/6Pp;

    :goto_0
    sput-object v0, LX/6Pn;->A0C:LX/6Pp;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A0r:Ljava/lang/Integer;

    if-ne p8, v0, :cond_0

    sget-object v0, LX/6Pp;->A04:LX/6Pp;

    goto :goto_0
.end method

.method public static final A00(Landroid/content/Context;LX/6Pn;LX/9Tv;Lcom/instagram/creation/base/ui/mediatabbar/Tab;LX/2a5;Ljava/lang/String;ZZ)V
    .locals 9

    iget-object v5, p1, LX/6Pn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v2

    sget-object v1, LX/KnM;->A07:LX/KnM;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/KnL;->A02(LX/KnM;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/48s;->A00(Lcom/instagram/common/session/UserSession;)LX/48t;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/NRG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/48t;->A04(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-static {p4}, LX/2ab;->A0G(LX/2a5;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz p7, :cond_0

    move-object v4, p2

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, LX/IjX;->A00:LX/IjX;

    sget-object v3, LX/IjZ;->A0d:LX/IjZ;

    invoke-virtual {p4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, LX/IjX;->A03(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_2

    invoke-virtual {p1, p3}, LX/6Pn;->A0C(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p1, LX/6Pn;->A02:Landroidx/fragment/app/Fragment;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/Ibi;

    invoke-direct {v0, v1, p1, p3}, LX/Ibi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v3, v5, v0, v2}, LX/O5c;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ram;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A01(Landroid/net/Uri;LX/6Pn;LX/2wh;I)V
    .locals 11

    sput-object p0, LX/6Pn;->A0B:Landroid/net/Uri;

    iget-object v10, p1, LX/6Pn;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    if-eqz v10, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v10, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/6Pn;->A00:LX/Rvn;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Rvn;->GMG(Z)V

    :cond_1
    iget-object v0, p1, LX/6Pn;->A00:LX/Rvn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Rvn;->GMH()V

    :cond_2
    iget-object v0, p1, LX/6Pn;->A00:LX/Rvn;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/Rvn;->GMK(Z)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, LX/6Pn;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v8, p1, LX/6Pn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v2

    sget-object v1, LX/KnM;->A07:LX/KnM;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/KnL;->A00(LX/KnM;Ljava/lang/Integer;)V

    invoke-static {v4, p0, v8, v3, p3}, LX/O2l;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/4Kq;

    move-result-object v2

    iget-object v9, p1, LX/6Pn;->A08:LX/2a5;

    iget-object v6, p1, LX/6Pn;->A03:LX/0ee;

    iget-object v7, p1, LX/6Pn;->A04:LX/Jnr;

    new-instance v4, LX/G6p;

    invoke-direct/range {v4 .. v10}, LX/G6p;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/Jnr;Lcom/instagram/common/session/UserSession;LX/2a5;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/HOE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/HOE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/HOE;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/HOE;->A00:LX/A30;

    iput-object p2, v1, LX/HOE;->A01:LX/2wh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/4Kq;->A00:LX/7f7;

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_4
    const/16 v0, 0x251

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/42R;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;I)V
    .locals 30

    const/4 v11, 0x1

    move-object/from16 v29, p2

    invoke-static/range {v29 .. v29}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, LX/6Pn;->A06:LX/Rnn;

    sget-object v1, LX/6nF;->A04:LX/6nF;

    const/4 v4, 0x0

    invoke-interface/range {v29 .. v29}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    new-instance v3, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object/from16 v5, p4

    move/from16 v9, p6

    move-object v7, v4

    move-object v8, v4

    move v12, v10

    move v13, v10

    move v14, v11

    move v15, v11

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v10

    invoke-direct/range {v3 .. v28}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    sget-object v0, LX/JJa;->A0J:LX/JJa;

    invoke-interface {v2, v0, v3, v1}, LX/Rnn;->GJI(LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;)V

    sget-object v27, LX/IjX;->A00:LX/IjX;

    sget-object v28, LX/IjZ;->A0W:LX/IjZ;

    const/16 v2, 0xd1b

    move-object/from16 v3, p0

    invoke-interface {v3, v2}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object/from16 p0, p3

    move-object/from16 p3, v4

    invoke-virtual/range {v27 .. v33}, LX/IjX;->A03(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/IjZ;->A0d:LX/IjZ;

    invoke-interface {v3, v2}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p5

    move-object/from16 v6, v27

    move-object/from16 v8, v29

    move-object/from16 v9, p0

    move-object v10, v5

    invoke-virtual/range {v6 .. v12}, LX/IjX;->A03(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 17

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v3, p0

    iget-object v11, v3, LX/6Pn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v0}, LX/OEa;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const/4 v6, 0x6

    new-instance v0, LX/Ggj;

    invoke-direct {v0, v11, v6}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    const-class v5, LX/PGe;

    invoke-virtual {v11, v5, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/PGe;

    iget-object v7, v8, LX/PGe;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810c4f00044ee2L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/Bhi;->A00:Lcom/facebook/common/callercontext/CallerContext;

    new-instance v9, LX/Bhq;

    invoke-direct {v9}, LX/Bhq;-><init>()V

    iget-object v0, v9, LX/Bhq;->A01:LX/Bhr;

    const/4 v10, 0x1

    iget-object v1, v0, LX/Bhr;->A00:LX/6wl;

    const-string v0, "ig_import_from_fb"

    invoke-virtual {v1, v0}, LX/6wl;->A02(Ljava/lang/String;)V

    iget-object v1, v9, LX/Bhq;->A02:Ljava/util/ArrayList;

    const-string v0, "IG_IMPORT_FROM_FB_UPSELL"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LX/Bhq;->A00()V

    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iget-boolean v1, v9, LX/Bhq;->A00:Z

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/AsA;

    invoke-direct {v0, v8, v2}, LX/AsA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v9, v4, v1}, LX/Bhi;->A00(Lcom/instagram/common/session/UserSession;LX/Ral;LX/Bhq;[Ljava/lang/String;Z)V

    :cond_0
    const-string v0, "import_from_facebook"

    sput-object v0, LX/6Pn;->A0E:Ljava/lang/String;

    sget-object v10, LX/6Pn;->A0C:LX/6Pp;

    iget-object v1, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    sget-object v14, LX/6Pn;->A0E:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v0, 0x12

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "photo_editing"

    move-object/from16 v16, v15

    invoke-static/range {v10 .. v16}, LX/Ard;->A00(LX/6Pp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v11}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v0

    const-string v7, "UpdateAvatarHelper"

    sget-object v4, LX/6Pn;->A0L:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v4, v7}, LX/1sE;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x25

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/KfS;->A05:LX/KfS;

    invoke-static {v0, v11, v1}, LX/KfT;->A00(LX/KfS;LX/254;Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/Ggj;

    invoke-direct {v0, v11, v6}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v5, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PGe;

    iget-boolean v0, v0, LX/PGe;->A01:Z

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/6Pn;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v3, LX/6Pn;->A03:LX/0ee;

    invoke-static {v1, v0}, LX/6Po;->A02(Landroidx/fragment/app/Fragment;LX/0ee;)V

    :cond_2
    invoke-static {v11}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v0

    invoke-virtual {v0, v4, v7}, LX/1sE;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/2wh;

    invoke-direct {v0}, LX/2wh;-><init>()V

    invoke-static {v15, v3, v0, v2}, LX/6Pn;->A01(Landroid/net/Uri;LX/6Pn;LX/2wh;I)V

    return-void

    :cond_3
    new-instance v1, LX/Put;

    invoke-direct {v1, v3, v2}, LX/Put;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/6Pn;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v11, v1}, LX/OAo;->A01(Landroidx/fragment/app/Fragment;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v1

    sget-object v0, LX/KbE;->A0f:LX/KbE;

    invoke-virtual {v0}, LX/KbE;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v15, v15}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    return-void
.end method

.method public final A04()V
    .locals 2

    iget-boolean v0, p0, LX/6Pn;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6Pn;->A01:Z

    iget-object v1, p0, LX/6Pn;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/6Pn;->A03:LX/0ee;

    invoke-static {v1, v0}, LX/6Po;->A02(Landroidx/fragment/app/Fragment;LX/0ee;)V

    :cond_0
    sget-boolean v0, LX/6Pn;->A0J:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/6Pn;->A0K:Landroid/os/Handler;

    new-instance v0, LX/ImO;

    invoke-direct {v0, p0}, LX/ImO;-><init>(LX/6Pn;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final A05(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6Pn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/OJh;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v1, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bol()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/OJh;->A00(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-virtual {v1, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->De0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v3}, LX/OJh;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1
    invoke-virtual {v1, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Ddy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/OJh;->A01(Landroid/content/Context;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/6Pn;->A02:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/9lp;

    const/4 v1, 0x7

    new-instance v0, LX/389;

    invoke-direct {v0, p0, v1}, LX/389;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v3, v0}, LX/OJh;->A04(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    sget-object v1, LX/OFu;->A00:LX/OFu;

    invoke-virtual {v1, v3}, LX/OFu;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/OFu;->A00(Landroid/content/Context;)V

    return-void

    :cond_4
    invoke-virtual {v1, v3}, LX/OFu;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    new-instance v0, LX/389;

    invoke-direct {v0, p0, v1}, LX/389;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v3, v0}, LX/OFu;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/6Pn;->A03()V

    return-void
.end method

.method public final A06(Landroid/content/Context;)V
    .locals 12

    const/4 v2, 0x0

    iget-object v5, p0, LX/6Pn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/M0k;->A00(Lcom/instagram/common/session/UserSession;)LX/PGf;

    move-result-object v1

    new-instance v0, LX/Csp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PGf;->A01:LX/Csp;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v1}, LX/O5c;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/OKX;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/OKX;->A0F()Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v11, 0x0

    :cond_1
    xor-int/lit8 v9, v11, 0x1

    if-eqz v11, :cond_9

    invoke-static {}, LX/OKX;->A09()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v0, 0xa

    new-instance v8, LX/1mu;

    invoke-direct {v8, v0}, LX/1mu;-><init>(I)V

    const/4 v3, 0x0

    if-eqz v11, :cond_8

    invoke-static {}, LX/OKX;->A02()LX/CVy;

    move-result-object v6

    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    const v4, 0x6bf7dd30

    invoke-interface {v0, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v6, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v6, LX/ORE;

    invoke-direct {v6, v4, p1, p0}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Fzt;

    invoke-direct {v0, v7, v3, v6}, LX/Fzt;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_2

    const v0, 0x7f133d32

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/442;

    invoke-direct {v6, p0, v3}, LX/442;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Fzt;

    invoke-direct {v0, v7, v3, v6}, LX/Fzt;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v10, :cond_3

    if-eqz v11, :cond_7

    invoke-static {}, LX/OKX;->A02()LX/CVy;

    move-result-object v7

    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    const v6, -0x156711ae

    invoke-interface {v0, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v6, LX/ORE;

    invoke-direct {v6, v0, p1, p0}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Fzt;

    invoke-direct {v0, v7, v4, v6}, LX/Fzt;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v11, :cond_4

    invoke-static {}, LX/OKX;->A02()LX/CVy;

    move-result-object v7

    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    const v6, 0x1b82e9ad

    invoke-interface {v0, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v7, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v6}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/442;

    invoke-direct {v6, p0, v4}, LX/442;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Fzt;

    invoke-direct {v0, v7, v3, v6}, LX/Fzt;-><init>(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v8}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v9

    new-instance v7, LX/PSA;

    invoke-direct {v7, v3}, LX/PSA;-><init>(I)V

    sget-object v0, LX/OKX;->A00:LX/2iu;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, LX/29E;

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    const v6, -0x275c3966

    invoke-interface {v0, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v0, LX/OKX;->A00:LX/2iu;

    invoke-interface {v0}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v6}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const v0, -0x4651ec4d

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v6, LX/AdZ;

    invoke-direct {v6, p1, v5}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-static {}, LX/OKX;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/OKX;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/AdZ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/AdZ;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fzt;

    iget-boolean v2, v0, LX/Fzt;->A02:Z

    iget-object v1, v0, LX/Fzt;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Fzt;->A00:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_6

    invoke-virtual {v6, v1, v0}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v1, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_7
    const v0, 0x7f1360d7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    :cond_8
    const v0, 0x7f136ea9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, LX/6Pn;->A08:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BnR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    invoke-static {v5, v1}, LX/O5c;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/OKX;->A0E()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/OKX;->A0F()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5, v1}, LX/O5c;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/O5c;->A00(Ljava/lang/Integer;)LX/JOB;

    move-result-object v1

    const-string/jumbo v0, "reminder_start"

    invoke-static {v1, v5, v0}, LX/NPQ;->A01(LX/JOB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string/jumbo v0, "reminder_shown"

    invoke-static {v1, v5, v0}, LX/NPQ;->A01(LX/JOB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v6, LX/AdZ;

    invoke-direct {v6, p1, v5}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-static {}, LX/OKX;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/OKX;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/AdZ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/OKX;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYi;

    invoke-virtual {v0}, LX/CYi;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const-string v0, ""

    if-nez v1, :cond_c

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29E;

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v2, 0x2a9f5518

    invoke-interface {v1, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/AdZ;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fzt;

    iget-boolean v2, v0, LX/Fzt;->A02:Z

    iget-object v1, v0, LX/Fzt;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Fzt;->A00:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_d

    invoke-virtual {v6, v1, v0}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v6, v1, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_e
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const-string/jumbo v1, "reminder_default_view_shown"

    invoke-static {v0}, LX/O5c;->A00(Ljava/lang/Integer;)LX/JOB;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/NPQ;->A01(LX/JOB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v6, LX/AdZ;

    invoke-direct {v6, p1, v5}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    if-nez v10, :cond_f

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x810edd000259e5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v1

    const v0, 0x7f135e26

    if-nez v1, :cond_10

    :cond_f
    const v0, 0x7f13119f

    :cond_10
    invoke-virtual {v6, v0}, LX/AdZ;->A00(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fzt;

    iget-boolean v2, v0, LX/Fzt;->A02:Z

    iget-object v1, v0, LX/Fzt;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/Fzt;->A00:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_11

    invoke-virtual {v6, v1, v0}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v6, v1, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_12
    iput-object v7, v6, LX/AdZ;->A03:LX/Jsp;

    new-instance v1, LX/AeR;

    invoke-direct {v1, v6}, LX/AeR;-><init>(LX/AdZ;)V

    iget-object v0, p0, LX/6Pn;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeR;->A03(Landroid/content/Context;)V

    goto :goto_7

    :cond_13
    sget-object v1, LX/JOB;->A05:LX/JOB;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string/jumbo v0, "reminder_shown"

    invoke-static {v1, v5, v0}, LX/NPQ;->A00(LX/JOB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_14
    iput-object v7, v6, LX/AdZ;->A03:LX/Jsp;

    new-instance v0, LX/AeR;

    invoke-direct {v0, v6}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, p1}, LX/AeR;->A03(Landroid/content/Context;)V

    :cond_15
    :goto_7
    iget-object v0, p0, LX/6Pn;->A08:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    sput-object v0, LX/MR0;->A00:LX/COq;

    new-instance v0, LX/384;

    invoke-direct {v0, v4}, LX/384;-><init>(I)V

    invoke-static {v0, v5, v1}, LX/MR0;->A00(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v1, "Missing required content to build the FX Reminder Dialog."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-string v1, "Missing required content to build the FX Reminder Dialog."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v1, "Missing required content to build the FX Reminder Dialog."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(Landroid/content/Context;LX/9Tv;Lcom/instagram/creation/base/ui/mediatabbar/Tab;LX/2a5;Ljava/lang/String;Z)V
    .locals 15

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object/from16 v10, p3

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v8, p0

    iget-object v2, p0, LX/6Pn;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    sget-object v3, LX/2at;->A01:LX/2as;

    invoke-virtual {v3, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v6

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810575000f1d8cL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v14, p6

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Boo()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bol()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/OJh;->A00(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/OJh;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->De0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v2}, LX/OJh;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2
    invoke-virtual {v3, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Ddy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/OJh;->A01(Landroid/content/Context;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/6Pn;->A02:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9lp;

    new-instance v6, LX/LAI;

    invoke-direct/range {v6 .. v14}, LX/LAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v7, v1, v2, v6}, LX/OJh;->A04(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_4
    sget-object v1, LX/OFu;->A00:LX/OFu;

    invoke-virtual {v1, v2}, LX/OFu;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/OFu;->A00(Landroid/content/Context;)V

    return-void

    :cond_5
    invoke-virtual {v3, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    invoke-virtual {v1, v2}, LX/OFu;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, LX/LAI;

    move v13, v4

    invoke-direct/range {v6 .. v14}, LX/LAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v7, v2, v6}, LX/OFu;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    invoke-static/range {v7 .. v14}, LX/6Pn;->A00(Landroid/content/Context;LX/6Pn;LX/9Tv;Lcom/instagram/creation/base/ui/mediatabbar/Tab;LX/2a5;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A08(Landroid/content/Context;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v6}, LX/6Pn;->A07(Landroid/content/Context;LX/9Tv;Lcom/instagram/creation/base/ui/mediatabbar/Tab;LX/2a5;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A09(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v2, p0

    iget-object v10, v2, LX/6Pn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v1}, LX/OEa;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const-string/jumbo v0, "remove_current_photo"

    sput-object v0, LX/6Pn;->A0E:Ljava/lang/String;

    sget-object v9, LX/6Pn;->A0C:LX/6Pp;

    iget-object v3, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    sget-object v13, LX/6Pn;->A0E:Ljava/lang/String;

    const/4 v14, 0x0

    const/16 v0, 0x12

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "photo_editing"

    move-object v15, v14

    invoke-static/range {v9 .. v15}, LX/Ard;->A00(LX/6Pp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v7, 0x1

    new-instance v6, LX/Ibi;

    move-object/from16 v0, p2

    invoke-direct {v6, v7, v2, v0}, LX/Ibi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    sget-object v3, LX/MR0;->A00:LX/COq;

    move-object/from16 v8, p1

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    const v5, 0x40e91777

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v9, v0

    :cond_0
    const v4, 0x4dce08c3    # 4.320851E8f

    invoke-interface {v9, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_4

    const v3, -0x25c6f70d

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    sget-object v1, LX/MR0;->A00:LX/COq;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v5}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-interface {v2, v4}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v9

    if-eqz v9, :cond_3

    const v1, -0x48cb1d73

    invoke-interface {v9, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const v4, 0x148c3811

    invoke-interface {v9, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const v3, 0x709712cb

    invoke-interface {v9, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const v2, -0x6f511c93

    invoke-interface {v9, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v5, LX/JOB;->A07:LX/JOB;

    invoke-interface {v9, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_2

    new-instance v2, LX/36K;

    invoke-direct {v2, v8}, LX/36K;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    new-instance v1, LX/OPJ;

    invoke-direct {v1, v0, v6, v10, v5}, LX/OPJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v4, v7}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v1, 0x6

    new-instance v0, LX/431;

    invoke-direct {v0, v1, v5, v10}, LX/431;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v1

    const-string/jumbo v0, "reminder_shown"

    invoke-static {v5, v10, v0}, LX/NPQ;->A00(LX/JOB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v6}, LX/Ibi;->EKX()V

    return-void

    :cond_4
    iget-object v0, v2, LX/6Pn;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v8, v0, v10, v6, v1}, LX/O5c;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ram;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0A(Landroid/content/Intent;IIZ)V
    .locals 11

    if-nez p4, :cond_d

    if-eqz p3, :cond_d

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const-string v0, "is_multiple_profile_picture_flow"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v2, p0, LX/6Pn;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v1, "avatar_temp/"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/jto;->A00:LX/jto;

    const/4 v5, 0x0

    invoke-static {v0, v5, v1, v5}, LX/8kl;->A00(LX/Opf;LX/2DG;Ljava/lang/String;Ljava/util/Set;)J

    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    sget-object v0, LX/3wA;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const/16 v0, 0x2711

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2716

    if-eq p2, v0, :cond_8

    const v0, 0xface

    if-ne p2, v0, :cond_d

    iget-object v6, p0, LX/6Pn;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x455

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/login/LoginClient$Result;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->A01:Lcom/facebook/login/LoginClient$Request;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_7

    iget-object v4, v0, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/facebook/login/LoginClient$Request;->A06:Z

    :cond_1
    invoke-static {}, LX/NUa;->A00()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/3a0;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb0c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "exception"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x837

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v2, v3}, LX/M0B;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    if-eqz v4, :cond_d

    iget-object v0, p0, LX/6Pn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qZ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v6, p0, LX/6Pn;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/PPg;

    invoke-direct {v8, p1, p0, v0}, LX/PPg;-><init>(Landroid/content/Intent;LX/6Pn;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v2, LX/MR0;->A00:LX/COq;

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    const v1, 0x40e91777

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    const v0, 0x4dce08c3    # 4.320851E8f

    invoke-interface {v3, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, -0x120619b7

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v10

    if-eqz v10, :cond_c

    const v1, -0x48cb1d73

    invoke-interface {v10, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const v4, 0x148c3811

    invoke-interface {v10, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const v3, 0x709712cb

    invoke-interface {v10, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const v2, -0x6f511c93

    invoke-interface {v10, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v7, LX/JOB;->A04:LX/JOB;

    invoke-interface {v10, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v4}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v3}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v9, :cond_2

    new-instance v3, LX/36K;

    invoke-direct {v3, v9}, LX/36K;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const/4 v0, 0x5

    new-instance v2, LX/OPJ;

    invoke-direct {v2, v0, v8, v6, v7}, LX/OPJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v5, v0}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/4 v1, 0x6

    new-instance v0, LX/431;

    invoke-direct {v0, v1, v7, v6}, LX/431;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v1

    const-string/jumbo v0, "reminder_shown"

    invoke-static {v7, v6, v0}, LX/NPQ;->A00(LX/JOB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "memu_profile_prompt"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "memu_profile_request_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "memu_profile_response_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/5ap;->A3H:LX/5ap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v7, :cond_9

    move-object v7, v0

    :cond_9
    if-nez v6, :cond_a

    move-object v6, v0

    :cond_a
    if-nez v2, :cond_b

    move-object v2, v0

    :cond_b
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/2wh;

    invoke-direct {v4}, LX/2wh;-><init>()V

    const-string v3, "genai_tool_info"

    const-string/jumbo v0, "{\"tool_type\": %s, \"prompt\": \"%s\", \"request_id\": \"%s\", \"response_id\": \"%s\"}"

    invoke-static {v0, v1, v7, v6, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/2wh;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/2wu;

    invoke-direct {v0, v2}, LX/2wu;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v5, p0, v4, v0}, LX/6Pn;->A01(Landroid/net/Uri;LX/6Pn;LX/2wh;I)V

    return-void

    :cond_c
    invoke-virtual {v8}, LX/PPg;->EKX()V

    return-void

    :cond_d
    invoke-static {}, LX/6Po;->A00()V

    return-void
.end method

.method public final A0B(LX/BCA;)V
    .locals 20

    move-object/from16 v7, p1

    sput-object p1, LX/6Pn;->A0D:LX/BCA;

    move-object/from16 v1, p0

    iget-object v0, v1, LX/6Pn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Lz0;->A00(Lcom/instagram/common/session/UserSession;)LX/PHh;

    move-result-object v9

    iget-object v6, v1, LX/6Pn;->A02:Landroidx/fragment/app/Fragment;

    new-instance v8, LX/Gaa;

    invoke-direct {v8, v1}, LX/Gaa;-><init>(LX/6Pn;)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    sget-object v0, LX/BCK;->A0f:LX/BCK;

    const/4 v12, 0x0

    invoke-virtual {v9, v0, v7, v12}, LX/PHh;->A04(LX/BCK;LX/BCA;Ljava/lang/String;)V

    sget-object v0, LX/BCA;->A08:LX/BCA;

    if-ne v7, v0, :cond_1

    sget-object v13, LX/IjX;->A00:LX/IjX;

    iget-object v4, v9, LX/PHh;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v15, LX/PHh;->A06:LX/6pA;

    sget-object v14, LX/IjZ;->A0R:LX/IjZ;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/IjX;->A03(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v9}, LX/PHh;->A01(LX/PHh;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, v9, LX/PHh;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_1

    :cond_1
    sget-object v0, LX/BCA;->A07:LX/BCA;

    if-ne v7, v0, :cond_0

    sget-object v13, LX/IjX;->A00:LX/IjX;

    iget-object v4, v9, LX/PHh;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v15, LX/PHh;->A06:LX/6pA;

    sget-object v14, LX/IjZ;->A09:LX/IjZ;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v0

    move-object/from16 v19, v12

    invoke-virtual/range {v13 .. v19}, LX/IjX;->A03(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/LyJ;->A00()LX/4us;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v2, v3}, LX/4us;->A00(Landroid/content/Context;Landroid/view/Window;ZZ)V

    move-object v2, v6

    check-cast v2, LX/9lp;

    sget-object v1, LX/PHh;->A06:LX/6pA;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v0, v2, v1, v5, v12}, LX/0kD;->A00(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v4

    const-string v0, "com.bloks.www.fxcal.waffle.fetch_linked_wa_profile_picture_url.async"

    invoke-static {v0}, LX/LYI;->A00(Ljava/lang/String;)LX/NCy;

    move-result-object v3

    const-string v2, "flow"

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/NCy;->A04:Ljava/util/Map;

    new-instance v0, LX/Oya;

    invoke-direct {v0, v6, v7, v8, v9}, LX/Oya;-><init>(Landroidx/fragment/app/Fragment;LX/BCA;LX/Gaa;LX/PHh;)V

    iput-object v0, v3, LX/NCy;->A01:LX/Rdk;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    goto :goto_3

    :cond_2
    move-object v1, v12

    goto :goto_2

    :goto_3
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/BCK;->A0T:LX/BCK;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v7, v0}, LX/PHh;->A04(LX/BCK;LX/BCA;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/Gaa;->A00(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7, v9, v3}, LX/PHh;->A00(Landroid/content/Context;LX/BCA;LX/PHh;Z)LX/B69;

    move-result-object v11

    sget-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    new-instance v0, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v0, v3, v2}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;I)V

    new-instance v10, LX/6KS;

    invoke-direct {v10, v0, v1}, LX/6KS;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v1

    new-instance v5, LX/Qmm;

    invoke-direct/range {v5 .. v12}, LX/Qmm;-><init>(Landroidx/fragment/app/Fragment;LX/BCA;LX/Gaa;LX/PHh;LX/6KS;LX/B69;LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v5, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0C(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6Pn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x117315a

    invoke-virtual {v1, v0}, LX/G25;->markerStart(I)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/OEa;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/M0k;->A00(Lcom/instagram/common/session/UserSession;)LX/PGf;

    move-result-object v7

    iget-object v0, v7, LX/PGf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c4f00014edfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/Bhi;->A00:Lcom/facebook/common/callercontext/CallerContext;

    new-instance v6, LX/Bhq;

    invoke-direct {v6}, LX/Bhq;-><init>()V

    iget-object v0, v6, LX/Bhq;->A01:LX/Bhr;

    const/4 v4, 0x1

    iget-object v2, v0, LX/Bhr;->A00:LX/6wl;

    const-string v0, "ig_profile_photo_change"

    invoke-virtual {v2, v0}, LX/6wl;->A02(Ljava/lang/String;)V

    iget-object v1, v6, LX/Bhq;->A02:Ljava/util/ArrayList;

    const/16 v0, 0x112

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "ig_profile_photo_completeness"

    invoke-virtual {v2, v0}, LX/6wl;->A02(Ljava/lang/String;)V

    const-string v0, "IG_PROFILE_PHOTO_CHANGE_IS_COMPLETENESS_UPSELL"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/Bhq;->A00()V

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iget-boolean v2, v6, LX/Bhq;->A00:Z

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/PGf;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AsA;

    invoke-direct {v0, v7, v4}, LX/AsA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v6, v3, v2}, LX/Bhi;->A00(Lcom/instagram/common/session/UserSession;LX/Ral;LX/Bhq;[Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/BC9;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x37

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6Pn;->A0E:Ljava/lang/String;

    iget-object v3, p0, LX/6Pn;->A06:LX/Rnn;

    sget-object v2, LX/6nF;->A04:LX/6nF;

    new-instance v0, LX/B0G;

    invoke-direct {v0, v2}, LX/B0G;-><init>(LX/6nF;)V

    iput-boolean v5, v0, LX/B0G;->A08:Z

    iput-boolean v5, v0, LX/B0G;->A04:Z

    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v1, v0}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/B0G;)V

    sget-object v0, LX/JJa;->A0J:LX/JJa;

    invoke-interface {v3, v0, v1, v2}, LX/Rnn;->GJK(LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;)V

    return-void

    :cond_1
    sget-object v0, LX/BC9;->A00:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "choose_from_library"

    sput-object v0, LX/6Pn;->A0E:Ljava/lang/String;

    iget-object v4, p0, LX/6Pn;->A06:LX/Rnn;

    sget-object v3, LX/6nF;->A04:LX/6nF;

    new-instance v2, LX/B0G;

    invoke-direct {v2, v3}, LX/B0G;-><init>(LX/6nF;)V

    iput-boolean v5, v2, LX/B0G;->A08:Z

    if-eqz v1, :cond_2

    iput-boolean v5, v2, LX/B0G;->A07:Z

    iput-boolean v5, v2, LX/B0G;->A03:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/B0G;->A0C:Z

    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/B0G;)V

    sget-object v0, LX/JJa;->A0J:LX/JJa;

    invoke-interface {v4, v0, v1, v3}, LX/Rnn;->GJI(LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;)V

    return-void

    :cond_2
    new-instance v1, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-direct {v1, v2}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(LX/B0G;)V

    sget-object v0, LX/JJa;->A0J:LX/JJa;

    invoke-interface {v4, v0, v1, v3}, LX/Rnn;->GHj(LX/JJa;Lcom/instagram/model/creation/MediaCaptureConfig;LX/6nF;)V

    return-void
.end method

.method public final DJZ(Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Pn;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/Scp;

    invoke-interface {v0}, LX/Scp;->C6h()LX/7xT;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7xT;->DJZ(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic E6t()V
    .locals 0

    return-void
.end method

.method public final synthetic GHu(Ljava/io/File;I)V
    .locals 0

    return-void
.end method

.method public final GIT(Landroid/content/Intent;I)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/6Pn;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v3

    iget-object v2, p0, LX/6Pn;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "new_profile_photo"

    invoke-virtual {v3, v1, v0}, LX/2wx;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Pn;->A09:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/CXa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/2ae;->A3E(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v2, p2}, LX/7hq;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    :cond_0
    return-void
.end method
