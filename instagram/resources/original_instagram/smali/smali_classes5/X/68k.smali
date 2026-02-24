.class public final LX/68k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/fAT;


# instance fields
.field public A00:LX/Nq3;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6UV;

.field public A03:LX/24l;

.field public final A04:LX/Lvg;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/Eul;

.field public final A07:LX/66d;


# direct methods
.method public constructor <init>(LX/Eul;LX/Lvg;LX/66d;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/68k;->A05:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, LX/68k;->A07:LX/66d;

    iput-object p2, p0, LX/68k;->A04:LX/Lvg;

    iput-object p1, p0, LX/68k;->A06:LX/Eul;

    return-void
.end method

.method public static final A00(LX/68k;)V
    .locals 3

    iget-object v2, p0, LX/68k;->A03:LX/24l;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/68k;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const-string v0, ""

    invoke-virtual {v2, v0}, LX/24l;->A00(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final A01(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/68k;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/68k;->A03:LX/24l;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/24l;

    invoke-direct {v1, v2, v0}, LX/24l;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, LX/68k;->A03:LX/24l;

    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    invoke-virtual {v1, p1}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final ENk(LX/8In;)V
    .locals 4

    iget-object v0, p0, LX/68k;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v3, p0, LX/68k;->A06:LX/Eul;

    invoke-static {v3, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_live_archive_delete_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, p1, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/8In;->A09:LX/WyU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/WyU;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "archive_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/8In;->A09:LX/WyU;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/WyU;->A03:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_share_to_igtv"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LX/8In;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "published_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ENl(LX/8In;)V
    .locals 7

    iget-object v0, p0, LX/68k;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v1, p1, LX/8In;->A09:LX/WyU;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v6, "userSession"

    if-eqz v0, :cond_1

    const v0, 0x7f1341e2

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/68k;->A01(Ljava/lang/String;)V

    iget-object v4, p0, LX/68k;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_5

    iget-object v0, p1, LX/8In;->A09:LX/WyU;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/WyU;->A02:Ljava/lang/String;

    if-eqz v3, :cond_4

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-virtual {v2, v4, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "archive/live/delete/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "archive_id"

    invoke-virtual {v1, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/CuK;

    invoke-direct {v0, v1, p1, v5, p0}, LX/CuK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :cond_1
    iget-object v0, p0, LX/68k;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/68k;->A06:LX/Eul;

    invoke-static {v3, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_live_archive_delete_confirm"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, p1, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/8In;->A09:LX/WyU;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/WyU;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "archive_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/8In;->A09:LX/WyU;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/WyU;->A03:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_share_to_igtv"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LX/8In;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "published_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method public final EQ3(F)V
    .locals 1

    iget-object v0, p0, LX/68k;->A07:LX/66d;

    invoke-interface {v0, p1}, LX/Lvt;->EQ3(F)V

    return-void
.end method

.method public final EQ7(LX/8In;)V
    .locals 4

    iget-object v0, p0, LX/68k;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    const v0, 0x7f132fe7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/68k;->A01(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, LX/DAx;

    invoke-direct {v0, v1, p1, p0, v2}, LX/DAx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    iget-object v0, p0, LX/68k;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v3, p0, LX/68k;->A06:LX/Eul;

    invoke-static {v3, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_live_archive_download_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, p1, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p1, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/8In;->A09:LX/WyU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/WyU;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "archive_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, LX/8In;->A09:LX/WyU;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/WyU;->A03:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_share_to_igtv"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LX/8In;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "published_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public final Edd(LX/8In;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, LX/68k;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9lp;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/68k;->A01:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-eqz v0, :cond_1

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x2552043

    invoke-virtual {v1, v0}, LX/G25;->markerStart(I)V

    iget-object v0, p1, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/68k;->A04:LX/Lvg;

    sget-object v0, LX/00A;->A1F:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v0, "media_id"

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entry_point"

    const/16 v0, 0xbb

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/68k;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    new-instance v3, LX/XBV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/XBV;->A00:Lcom/instagram/common/session/UserSession;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-virtual/range {v3 .. v8}, LX/XBV;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Ljava/util/Map;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EhI(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/3CV;Z)V
    .locals 5

    iget-object v3, p0, LX/68k;->A04:LX/Lvg;

    move-object v4, v3

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/68k;->A02:LX/6UV;

    if-nez v0, :cond_0

    const-string v0, "reelChromeAnimationManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, v0, LX/6UV;->A01:I

    iget-object v1, p2, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A18:LX/9Xq;

    invoke-interface {v0, v1}, LX/Luz;->DOW(LX/4aZ;)I

    move-result v0

    if-eq v2, v0, :cond_2

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, LX/3CV;->Fr7(F)V

    :cond_2
    iget-object v0, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p4, :cond_4

    :cond_3
    invoke-interface {v3, p1, p3}, LX/Lvg;->EMa(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)V

    :cond_4
    return-void
.end method

.method public final Eic()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/68k;->A07:LX/66d;

    invoke-interface {v0, v1, v1}, LX/Lvt;->EiU(FF)V

    return-void
.end method

.method public final Ej3(F)Z
    .locals 10

    iget-object v3, p0, LX/68k;->A07:LX/66d;

    check-cast v3, LX/67e;

    iget-object v0, v3, LX/67e;->A1H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v3, LX/67e;->A0n:LX/6Ww;

    if-nez v1, :cond_1

    const-string v0, "backAffordanceHelper"

    :cond_0
    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v3, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    const-string v0, "userSession"

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v7}, LX/6Ww;->A00(Z)V

    iget-object v6, v3, LX/67e;->A0c:LX/6NM;

    const-string v0, "reelScrubberController"

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/6NM;->A03:Z

    if-eqz v0, :cond_5

    if-eqz v2, :cond_3

    neg-float p1, p1

    :cond_3
    iget v0, v6, LX/6NM;->A00:F

    sub-float v9, p1, v0

    iput p1, v6, LX/6NM;->A00:F

    iget-object v0, v6, LX/6NM;->A04:LX/6Mr;

    iget-object v2, v0, LX/6Mr;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LsA;

    move-object v0, v1

    check-cast v0, LX/6RS;

    iget v5, v0, LX/6RS;->A04:I

    invoke-interface {v1}, LX/LsA;->BRY()I

    move-result v8

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A0x:LX/69j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/69j;->CgC()I

    move-result v0

    int-to-float v4, v0

    int-to-float v0, v8

    int-to-float v3, v5

    div-float/2addr v0, v3

    mul-float/2addr v0, v4

    neg-float v2, v0

    sub-float v1, v4, v0

    iget v0, v6, LX/6NM;->A01:F

    add-float/2addr v0, v9

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v6, LX/6NM;->A01:F

    div-float/2addr v0, v4

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v8, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v6, LX/6NM;->A02:I

    iget-object v0, v6, LX/6NM;->A05:LX/6NG;

    iget-object v0, v0, LX/6NG;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0x:LX/69j;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v5}, LX/69j;->F6K(II)V

    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    return v7
.end method

.method public final F4l()V
    .locals 3

    iget-object v0, p0, LX/68k;->A07:LX/66d;

    check-cast v0, LX/67e;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/67e;->A14:Z

    iget-object v1, v0, LX/67e;->A0n:LX/6Ww;

    if-nez v1, :cond_0

    const-string v0, "backAffordanceHelper"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    const-string v0, "userSession"

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, LX/6Ww;->A00(Z)V

    return-void
.end method

.method public final F88(LX/8In;)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/68k;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v1, v3, LX/68k;->A04:LX/Lvg;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0L:LX/8In;

    :goto_0
    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "userSession"

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/8In;->A09:LX/WyU;

    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/WyU;->A03:Z

    if-nez v0, :cond_3

    new-instance v1, LX/36K;

    invoke-direct {v1, v7}, LX/36K;-><init>(Landroid/app/Activity;)V

    iget v0, v4, LX/WyU;->A01:I

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    iget v0, v4, LX/WyU;->A00:I

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v1}, LX/36K;->A08()V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_0
    :goto_1
    iget-object v0, v3, LX/68k;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    iget-object v4, v3, LX/68k;->A06:LX/Eul;

    invoke-static {v4, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_live_archive_share_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v0, v2, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/8In;->A09:LX/WyU;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/WyU;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "archive_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/8In;->A09:LX/WyU;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/WyU;->A03:Z

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "can_share_to_igtv"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/8In;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "published_time"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->mVideoPlayer:LX/LsA;

    check-cast v0, LX/6RS;

    iget v4, v0, LX/6RS;->A04:I

    const v0, 0xea60

    if-ge v4, v0, :cond_4

    invoke-static {v7}, LX/RZb;->A00(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_4
    iget-object v8, v3, LX/68k;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_a

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v11}, LX/1oc;->A08(Ljava/lang/Object;)V

    int-to-long v13, v4

    invoke-static {v2}, LX/RUn;->A00(LX/8In;)Ljava/util/List;

    move-result-object v12

    iget-object v1, v2, LX/8In;->A0B:LX/2vX;

    if-nez v1, :cond_5

    sget-object v1, LX/2vX;->A08:LX/2vX;

    :cond_5
    sget-object v0, LX/2vX;->A0A:LX/2vX;

    const/16 v16, 0x0

    if-ne v1, v0, :cond_6

    const/16 v16, 0x1

    :cond_6
    invoke-static/range {v7 .. v16}, LX/NZL;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V

    iget-object v0, v3, LX/68k;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    const-class v4, LX/Kge;

    iget-object v1, v3, LX/68k;->A00:LX/Nq3;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/68k;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_7
    new-instance v0, LX/Kgg;

    invoke-direct {v0, v2, v3}, LX/Kgg;-><init>(LX/8In;LX/68k;)V

    iput-object v0, v3, LX/68k;->A00:LX/Nq3;

    invoke-virtual {v5, v0, v4}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    goto/16 :goto_1

    :cond_8
    move-object v0, v9

    goto/16 :goto_0

    :cond_9
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final FFM(FF)Z
    .locals 1

    iget-object v0, p0, LX/68k;->A07:LX/66d;

    invoke-interface {v0, p1, p2}, LX/Loq;->FFM(FF)Z

    move-result v0

    return v0
.end method

.method public final FFP()Z
    .locals 1

    iget-object v0, p0, LX/68k;->A07:LX/66d;

    invoke-interface {v0}, LX/Loq;->FFP()Z

    move-result v0

    return v0
.end method

.method public final FFS()Z
    .locals 1

    iget-object v0, p0, LX/68k;->A07:LX/66d;

    invoke-interface {v0}, LX/Loq;->FFS()Z

    move-result v0

    return v0
.end method

.method public final FFa(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68k;->A07:LX/66d;

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, LX/Loq;->FFa(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Ljava/lang/Object;FFZ)Z

    move-result v0

    return v0
.end method

.method public final FGR(FF)V
    .locals 1

    iget-object v0, p0, LX/68k;->A07:LX/66d;

    invoke-interface {v0, p1, p2}, LX/Lvt;->FGR(FF)V

    return-void
.end method

.method public final FLZ(Landroid/view/View;FF)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/68k;->A07:LX/66d;

    invoke-interface {v0, p1, p2, p3, v1}, LX/Lvt;->FLY(Landroid/view/View;FFZ)V

    return-void
.end method
