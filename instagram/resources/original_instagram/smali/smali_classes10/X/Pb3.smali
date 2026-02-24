.class public final LX/Pb3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rej;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Pb3;->$t:I

    iput-object p3, p0, LX/Pb3;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Pb3;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Pb3;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGV(Landroid/content/Context;)V
    .locals 5

    iget v0, p0, LX/Pb3;->$t:I

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Pb3;->A01:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    iget-object v1, p0, LX/Pb3;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/MRO;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XH6;

    if-nez v3, :cond_0

    sget-object v3, LX/XH6;->A02:LX/XH6;

    :cond_0
    invoke-static {v2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "nme_entrypoint_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    sget-object v1, LX/JNB;->A02:LX/JNB;

    const-string v0, "event"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-interface {v2, v3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    iget-object v0, p0, LX/Pb3;->A00:Ljava/lang/Object;

    check-cast v0, LX/KJK;

    iget-object v1, v0, LX/KJK;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v4}, LX/0s7;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-static {p1, v1}, LX/SFz;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/Pb3;->A02:Ljava/lang/String;

    const-string v3, "banner"

    if-nez v4, :cond_3

    iget-object v2, p0, LX/Pb3;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v1, LX/AIr;->A00:LX/6pA;

    const-string v0, "all"

    invoke-static {v2, v1, v0}, LX/8V4;->A00(Landroid/content/Context;LX/9Tv;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/7ro;->A01()LX/7ro;

    move-result-object v0

    invoke-virtual {v0}, LX/7ro;->A06()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Pb3;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/AIr;->A00:LX/6pA;

    invoke-static {v2, v0, v1, v3}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6Oy;->A0G(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/6Oy;->A07()V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
