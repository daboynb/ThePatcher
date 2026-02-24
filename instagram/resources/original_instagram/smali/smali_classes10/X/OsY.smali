.class public final LX/OsY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rkj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/OsY;->$t:I

    iput-object p1, p0, LX/OsY;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EAh()V
    .locals 11

    iget v1, p0, LX/OsY;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    iget-object v6, p0, LX/OsY;->A00:Ljava/lang/Object;

    check-cast v6, LX/67e;

    iget-object v5, v6, LX/67e;->A0O:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v5, :cond_1

    iget-object v0, v6, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/avatars/store/AvatarStore;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2Bd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v6, LX/67e;->A1A:Landroid/os/Handler;

    new-instance v2, LX/Qfe;

    invoke-direct {v2, v5, v6}, LX/Qfe;-><init>(Lcom/instagram/reels/interactive/Interactive;LX/67e;)V

    const-wide/16 v0, 0x2bc

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iput-object v4, v6, LX/67e;->A0O:Lcom/instagram/reels/interactive/Interactive;

    :cond_1
    return-void

    :cond_2
    iget-object v6, p0, LX/OsY;->A00:Ljava/lang/Object;

    check-cast v6, LX/BmZ;

    iget-object v1, v6, LX/BmZ;->A02:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_1

    const/16 v0, 0x19

    invoke-static {v6, v0}, LX/43v;->A01(Ljava/lang/Object;I)LX/43v;

    move-result-object v5

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/43v;->A01(Ljava/lang/Object;I)LX/43v;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/43v;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/74y;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x3c

    new-instance v2, LX/AqH;

    invoke-direct {v2, v4, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/16 v1, 0x3d

    new-instance v0, LX/AqH;

    invoke-direct {v0, v4, v1}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v1

    invoke-virtual {v1}, LX/0lh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74y;

    invoke-virtual {v0}, LX/74y;->A0c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/0lh;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v6, LX/BmZ;->A02:Landroidx/fragment/app/Fragment;

    sget-object v8, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v7

    invoke-static {v7}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v10, 0x3

    new-instance v4, LX/As4;

    invoke-direct/range {v4 .. v10}, LX/As4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v1}, LX/0lh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/74y;

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v5, p0, LX/OsY;->A00:Ljava/lang/Object;

    check-cast v5, LX/A5a;

    iget-object v2, v5, LX/A5a;->A06:LX/74y;

    invoke-virtual {v2}, LX/74y;->A0c()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xe

    new-instance v4, LX/Pqn;

    invoke-direct {v4, v5, v0}, LX/Pqn;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/A5a;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/9lp;

    if-eqz v0, :cond_5

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_5

    sget-object v7, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    invoke-static {v6}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x10

    new-instance v3, LX/As4;

    invoke-direct/range {v3 .. v9}, LX/As4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_5
    :goto_0
    invoke-virtual {v2}, LX/74y;->A0a()V

    return-void

    :cond_6
    iget-object v1, v5, LX/A5a;->A0F:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v5}, LX/A5a;->A02()V

    iput-boolean v0, v5, LX/A5a;->A03:Z

    return-void

    :cond_7
    iget-object v0, v6, LX/BmZ;->A05:LX/Ono;

    invoke-interface {v0}, LX/Ono;->EAh()V

    return-void

    :cond_8
    iget-object v0, p0, LX/OsY;->A00:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v4, v0, LX/A54;->A0l:LX/AWJ;

    iget-object v0, v0, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v3

    :goto_1
    const-string v2, "avatar_tab"

    const/4 v0, 0x1

    new-instance v1, LX/ANH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ANH;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/ANH;->A02:Z

    iput-object v3, v1, LX/ANH;->A00:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_9
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final EAj()V
    .locals 2

    iget v1, p0, LX/OsY;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OsY;->A00:Ljava/lang/Object;

    check-cast v1, LX/A5a;

    iget-object v0, v1, LX/A5a;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v1}, LX/A5a;->A02()V

    :cond_0
    return-void
.end method

.method public final EAk()V
    .locals 0

    return-void
.end method

.method public final synthetic EAw()V
    .locals 2

    iget v1, p0, LX/OsY;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/OsY;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5a;

    iget-object v1, v0, LX/A5a;->A0F:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method
