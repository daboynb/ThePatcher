.class public final LX/28X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hho;


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A03:LX/Ivn;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/oiw;

.field public final A06:LX/oiw;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Ivn;LX/oiw;LX/oiw;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3, p4, p6}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/28X;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/28X;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p6, p0, LX/28X;->A05:LX/oiw;

    iput-object p5, p0, LX/28X;->A03:LX/Ivn;

    iput-object p7, p0, LX/28X;->A06:LX/oiw;

    iput-object p2, p0, LX/28X;->A00:LX/9Tv;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/28X;->A04:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final CFw(LX/AuW;)LX/NLj;
    .locals 11

    iget-object v0, p0, LX/28X;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_1

    iget-object v5, p0, LX/28X;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/28X;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    iget-object v0, p0, LX/28X;->A05:LX/oiw;

    invoke-static {v0}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1m4;

    iget-object v8, p0, LX/28X;->A03:LX/Ivn;

    iget-object v0, p0, LX/28X;->A06:LX/oiw;

    invoke-static {v0}, LX/153;->A0z(LX/oiw;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v10

    iget-object v4, p0, LX/28X;->A00:LX/9Tv;

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, LX/28d;

    move-object v9, p1

    invoke-direct/range {v2 .. v10}, LX/28d;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/1m4;LX/Ivn;LX/AuW;Z)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/29G;

    invoke-direct/range {v2 .. v10}, LX/29G;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/1m4;LX/Ivn;LX/AuW;Z)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/29R;

    invoke-direct {v0, v3, v5, v7, v8}, LX/29R;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/1m4;LX/Ivn;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/29Q;

    invoke-direct/range {v2 .. v9}, LX/29Q;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/1m4;LX/Ivn;LX/AuW;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/29O;

    invoke-direct {v0, v3, v4, v5, v7}, LX/29O;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1m4;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/29S;

    invoke-direct/range {v2 .. v10}, LX/29S;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/1m4;LX/Ivn;LX/AuW;Z)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NLj;

    invoke-interface {v1}, LX/NLj;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
