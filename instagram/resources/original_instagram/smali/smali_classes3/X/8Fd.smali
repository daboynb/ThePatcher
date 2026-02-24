.class public final LX/8Fd;
.super LX/9mj;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4mG;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0ee;LX/0iw;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/4mG;Ljava/util/List;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/9mj;-><init>(LX/0ee;LX/0iw;)V

    iput-object p4, p0, LX/8Fd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/8Fd;->A04:Ljava/util/List;

    iput-object p3, p0, LX/8Fd;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p5, p0, LX/8Fd;->A02:LX/4mG;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/8Fd;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private final A00(I)LX/9lp;
    .locals 10

    const-string v1, "ClipsTabRecyclerAdapter.createFragmentForPosition"

    const v0, -0x2ac1b0ef

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/8Fd;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9kU;

    iget-object v2, v0, LX/9kU;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "ClipsTabRecyclerAdapter.getViewerFragment"

    const v0, 0x5aa407ef

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v2, v0, :cond_1

    iget-object v3, p0, LX/8Fd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/9xX;->A00(LX/2qa;J)V

    iget-object v0, p0, LX/8Fd;->A02:LX/4mG;

    iget-object v0, v0, LX/4mG;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Be;

    iget-object v0, p0, LX/8Fd;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0, v3}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    iget-object v0, v4, LX/5Be;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, -0x94020e7

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v5, LX/8Uc;

    invoke-direct {v5, v0, v3}, LX/251;-><init>(LX/2ad;LX/42R;)V

    :goto_0
    sget-object v3, LX/11o;->A04:LX/11o;

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v7, v6

    invoke-static/range {v3 .. v9}, LX/5Be;->A00(LX/11o;LX/5Be;LX/8Uc;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4qc;

    move-result-object v0

    invoke-virtual {v0}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v2, p0, LX/8Fd;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ClipsViewerLauncher.ARG_CLIPS_NO_PARENT_CLIPS_TAB"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v0, LX/4B0;->A00:LX/4B0;

    invoke-virtual {v0, v3, v2}, LX/4B0;->A03(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/9lp;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/8Fd;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    const v0, -0x505cb632

    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, -0xc0d91be

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_0
    :try_start_3
    move-exception v1

    const v0, 0x2fefdd55

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x2ca0369c

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A0V(I)Landroidx/fragment/app/Fragment;
    .locals 3

    const-string v1, "ClipsTabRecyclerAdapter.createFragment"

    const v0, 0x116c5bea

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v2, p0, LX/8Fd;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, LX/8Fd;->A00(I)LX/9lp;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x166fa080

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0xf8ff73c

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final A0Z(I)V
    .locals 3

    const-string v1, "ClipsTabRecyclerAdapter.preCreateFragment"

    const v0, -0x51024f51

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/8Fd;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v2, p0, LX/8Fd;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, LX/8Fd;->A00(I)LX/9lp;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x2a876a98

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_0
    const v0, 0x5fabd982

    goto :goto_1

    :cond_1
    :goto_0
    const v0, -0x1f8fbcae

    :goto_1
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x38539e36

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8Fd;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x679b11f4

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
