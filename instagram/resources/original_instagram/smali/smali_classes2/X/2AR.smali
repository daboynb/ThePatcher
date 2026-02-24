.class public final LX/2AR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# static fields
.field public static final A08:LX/9Tv;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Yig;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/os/Handler;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v1, "live_in_app_notif"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/2AR;->A08:LX/9Tv;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2AR;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2AR;->A00:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2AR;->A06:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2AR;->A07:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2AR;->A04:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/4aZ;LX/2a5;LX/2AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/N7E;
    .locals 8

    iget-object v5, p2, LX/2AR;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v5, :cond_a

    iget-object v7, p0, LX/4aZ;->A0L:LX/8In;

    if-eqz v7, :cond_a

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz p9, :cond_4

    const v1, 0x7f133c33

    if-eqz p7, :cond_1

    const v1, 0x7f133c7e

    :cond_1
    :goto_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/4aZ;->A0f()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/8In;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-virtual {v7}, LX/8In;->A08()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    :goto_2
    iget-object v0, p2, LX/2AR;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/M2h;->A00(Ljava/lang/String;)LX/KTS;

    move-result-object v1

    const-string/jumbo v0, "ig_live_invite_notification_type"

    iput-object v0, v1, LX/KTS;->A0J:Ljava/lang/String;

    iput-object v4, v1, LX/KTS;->A0D:Ljava/lang/CharSequence;

    invoke-static {p1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v1, LX/KTS;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    :cond_2
    iput-object v3, v1, LX/KTS;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v1, LX/KTS;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    new-instance v6, LX/Vgb;

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    invoke-direct/range {v6 .. v13}, LX/Vgb;-><init>(LX/8In;LX/4aZ;LX/2a5;LX/2AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v1, LX/KTS;->A0A:LX/Rej;

    new-instance v0, LX/N7E;

    invoke-direct {v0, v1}, LX/N7E;-><init>(LX/KTS;)V

    return-object v0

    :cond_3
    move-object v2, v3

    goto :goto_2

    :cond_4
    if-eqz p7, :cond_5

    const v1, 0x7f133c7d

    goto :goto_0

    :cond_5
    const v1, 0x7f133c32

    if-eqz p8, :cond_1

    const v1, 0x7f133c2c

    goto :goto_0

    :cond_6
    if-eqz p9, :cond_8

    const v1, 0x7f133c34

    if-eqz p7, :cond_7

    const v1, 0x7f133c7f

    :cond_7
    :goto_3
    filled-new-array {v4, p3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_8
    if-eqz p7, :cond_9

    const v1, 0x7f133c80

    goto :goto_3

    :cond_9
    const v1, 0x7f133c35

    if-eqz p8, :cond_7

    const v1, 0x7f133c2d

    goto :goto_3

    :cond_a
    return-object v3
.end method

.method public static final A01(LX/4aZ;LX/1my;LX/2AR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v0

    invoke-virtual {v0}, LX/7ro;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2AQ;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p2, LX/2AR;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    move-object v5, p0

    iget-object v0, p0, LX/4aZ;->A0L:LX/8In;

    move-object v6, p1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8In;->A08:LX/8Iu;

    if-nez v0, :cond_0

    sget-object v0, LX/8Iu;->A0E:LX/8Iu;

    :cond_0
    invoke-virtual {v0}, LX/8Iu;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/1my;->A1d:LX/1my;

    if-ne p1, v0, :cond_3

    const/4 p2, 0x1

    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/HhN;->A00:LX/HhN;

    const/4 v4, 0x0

    move-object v7, p3

    move-object v8, p4

    move-object v9, v4

    move-object p0, v4

    invoke-virtual/range {v1 .. v12}, LX/HhN;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4aZ;LX/1my;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x7f13430f

    invoke-static {v2, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public static final A02(LX/4aZ;LX/1my;LX/2AR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    invoke-static {}, LX/2AQ;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    move-object/from16 v2, p2

    iget-object v4, v2, LX/2AR;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    move-object/from16 v13, p0

    iget-object v0, v13, LX/4aZ;->A0L:LX/8In;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8In;->A08:LX/8Iu;

    if-nez v0, :cond_0

    sget-object v0, LX/8Iu;->A0E:LX/8Iu;

    :cond_0
    invoke-virtual {v0}, LX/8Iu;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/2AR;->A00:Landroid/content/Context;

    const v0, 0x7f13430f

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_1
    return-void

    :cond_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    const/16 p0, 0x1

    new-instance v2, LX/KEE;

    invoke-direct {v2, v3, v3}, LX/KEE;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, LX/U9A;

    invoke-direct {v0}, LX/U9A;-><init>()V

    new-instance v1, LX/0vI;

    invoke-direct {v1, v0, v4, v2}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    move-object/from16 v0, p3

    iput-object v0, v1, LX/0vI;->A0N:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/0vI;->A0P:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0vI;->A0U:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v0, LX/BdZ;

    invoke-direct {v0, v5}, LX/GiO;-><init>(LX/Lnm;)V

    iput-object v0, v1, LX/0vI;->A05:LX/GiO;

    invoke-virtual {v1}, LX/0vI;->A00()LX/4JJ;

    move-result-object v7

    const-class v14, Lcom/instagram/modal/ModalActivity;

    new-instance v8, LX/5PS;

    move-object v12, v8

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v17}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v6, p1

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v4 .. v11}, LX/HhN;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/1my;LX/4JJ;LX/5PS;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A03(LX/4aZ;LX/2a5;LX/2AR;Ljava/lang/String;Z)V
    .locals 16

    const/4 v6, 0x0

    move-object/from16 v15, p2

    iget-object v0, v15, LX/2AR;->A00:Landroid/content/Context;

    if-eqz v0, :cond_1

    move-object/from16 v13, p0

    invoke-virtual {v13}, LX/4aZ;->A0G()LX/2a5;

    move-result-object v10

    if-eqz v10, :cond_1

    iget-object v3, v13, LX/4aZ;->A0L:LX/8In;

    if-eqz v3, :cond_1

    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.user.model.User"

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/8In;->A06()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v3, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    move-object/from16 v6, p1

    const/4 v5, 0x1

    :cond_0
    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v0

    invoke-virtual {v0}, LX/7ro;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2AQ;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const v0, 0x7f0b22c3

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/LH1;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v11, v15, LX/2AR;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/2RA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v15, LX/2AR;->A01:LX/Yig;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/Yig;->GDd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eqz p4, :cond_1

    const/4 v3, 0x1

    if-eqz v5, :cond_1f

    iget-object v5, v15, LX/2AR;->A06:Ljava/util/HashMap;

    invoke-static {v10}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v10}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v1

    invoke-virtual {v13}, LX/4aZ;->A0G()LX/2a5;

    move-result-object v14

    invoke-static {v14, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v15, LX/2AR;->A00:Landroid/content/Context;

    if-eqz v2, :cond_1e

    iget-object v12, v13, LX/4aZ;->A0L:LX/8In;

    if-eqz v12, :cond_1e

    iget-object v7, v12, LX/8In;->A0W:Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    iget-object v4, v12, LX/8In;->A0B:LX/2vX;

    if-nez v4, :cond_5

    sget-object v4, LX/2vX;->A08:LX/2vX;

    :cond_5
    sget-object v0, LX/2vX;->A0A:LX/2vX;

    const/4 v10, 0x0

    if-ne v4, v0, :cond_6

    const/4 v10, 0x1

    :cond_6
    sget-object v0, LX/2vX;->A05:LX/2vX;

    if-eq v4, v0, :cond_7

    sget-object v0, LX/2vX;->A04:LX/2vX;

    if-ne v4, v0, :cond_1d

    iget-object v0, v12, LX/8In;->A01:LX/WZl;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/WZl;->Btp()LX/WOe;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/WOe;->DbN()Z

    move-result v0

    if-ne v0, v3, :cond_1d

    :cond_7
    const/4 v9, 0x1

    :goto_1
    iget-object v3, v12, LX/8In;->A0B:LX/2vX;

    if-nez v3, :cond_8

    sget-object v3, LX/2vX;->A08:LX/2vX;

    :cond_8
    sget-object v0, LX/2vX;->A04:LX/2vX;

    const/4 v8, 0x0

    if-ne v3, v0, :cond_9

    const/4 v8, 0x1

    :cond_9
    invoke-virtual {v13}, LX/4aZ;->A0m()Z

    move-result v4

    move-object v5, v14

    move-object/from16 v6, p1

    const-string v3, ""

    if-eqz p1, :cond_10

    invoke-static/range {p1 .. p1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v4

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v4, v0, :cond_a

    invoke-static {v14}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v4

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v4, v0, :cond_a

    move-object v6, v14

    move-object/from16 v5, p1

    :cond_a
    if-eqz v10, :cond_e

    const v4, 0x7f133c81

    :cond_b
    :goto_2
    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_c

    move-object v5, v3

    :cond_c
    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/M2h;->A00(Ljava/lang/String;)LX/KTS;

    move-result-object v2

    move-object/from16 v0, p3

    iput-object v0, v2, LX/KTS;->A0J:Ljava/lang/String;

    iput-object v3, v2, LX/KTS;->A0D:Ljava/lang/CharSequence;

    invoke-static {v14}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/KTS;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A08:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, v2, LX/KTS;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    new-instance v10, LX/Pb7;

    invoke-direct/range {v10 .. v15}, LX/Pb7;-><init>(Lcom/instagram/common/session/UserSession;LX/8In;LX/4aZ;LX/2a5;LX/2AR;)V

    iput-object v10, v2, LX/KTS;->A0A:LX/Rej;

    new-instance v0, LX/N7E;

    invoke-direct {v0, v2}, LX/N7E;-><init>(LX/KTS;)V

    :goto_4
    invoke-virtual {v1, v0}, LX/7ro;->A0A(LX/N7E;)V

    return-void

    :cond_e
    if-eqz v9, :cond_f

    const v4, 0x7f133c4f

    goto :goto_2

    :cond_f
    const v4, 0x7f133c56

    if-eqz v8, :cond_b

    const v4, 0x7f133c2a

    goto :goto_2

    :cond_10
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    if-eqz v10, :cond_13

    const v4, 0x7f133c84

    :cond_11
    :goto_5
    iget-object v0, v14, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v3, v0

    :cond_12
    filled-new-array {v3, v7}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_13
    if-eqz v9, :cond_14

    const v4, 0x7f133c52

    goto :goto_5

    :cond_14
    const v4, 0x7f133c96

    if-eqz v8, :cond_11

    const v4, 0x7f133c2f

    goto :goto_5

    :cond_15
    if-eqz v4, :cond_1a

    if-eqz v10, :cond_18

    const v4, 0x7f133c83

    :cond_16
    :goto_6
    iget-object v0, v14, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    move-object v3, v0

    :cond_17
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_18
    if-eqz v9, :cond_19

    const v4, 0x7f133c51

    goto :goto_6

    :cond_19
    const v4, 0x7f133c68

    if-eqz v8, :cond_16

    const v4, 0x7f133c2e

    goto :goto_6

    :cond_1a
    if-eqz v10, :cond_1b

    const v4, 0x7f133c82

    goto :goto_6

    :cond_1b
    if-eqz v9, :cond_1c

    const v4, 0x7f133c50

    goto :goto_6

    :cond_1c
    const v4, 0x7f133c5d

    if-eqz v8, :cond_16

    const v4, 0x7f133c2b

    goto :goto_6

    :cond_1d
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_1e
    const/4 v0, 0x0

    goto :goto_4

    :cond_1f
    iget-object v5, v15, LX/2AR;->A07:Ljava/util/HashMap;

    invoke-static {v10}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v10}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v9

    sget-object v8, LX/2AR;->A08:LX/9Tv;

    invoke-static {v8, v11}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "live_notification_bar_imp"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "m_pk"

    invoke-interface {v6, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v6, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "b_pk"

    invoke-interface {v6, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    invoke-static {v10}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static final A04(LX/4aZ;LX/2AR;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/2AQ;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, LX/4aZ;->A0L:LX/8In;

    iget-object v2, p1, LX/2AR;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b22c3

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    if-eqz p0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    invoke-static {v0, v2}, LX/2Nz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2OA;

    move-result-object v1

    invoke-static {}, LX/2hj;->A00()LX/2hj;

    move-result-object v0

    iget-object v0, v0, LX/2hj;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/8In;->A06()Ljava/lang/String;

    sget-object v0, LX/QJk;->A02:LX/QJk;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, LX/2OA;->A0B(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A05(LX/YeQ;LX/2AR;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p1, LX/2AR;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, p3, v0}, LX/TdK;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    new-instance v1, LX/L72;

    invoke-direct/range {v1 .. v7}, LX/L72;-><init>(Lcom/instagram/common/session/UserSession;LX/YeQ;LX/2AR;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/2AR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/2AR;->A05:Lcom/instagram/common/session/UserSession;

    sget-object p0, LX/2AR;->A08:LX/9Tv;

    invoke-static {p0, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "live_notification_bar_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method


# virtual methods
.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/2AR;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/WfS;

    invoke-direct {v0, p0, p2}, LX/WfS;-><init>(LX/2AR;Ljava/lang/String;)V

    invoke-static {v0, p0, v1, p1, v2}, LX/2AR;->A05(LX/YeQ;LX/2AR;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, LX/2AR;->A07:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2AR;->A00:Landroid/content/Context;

    return-void
.end method
