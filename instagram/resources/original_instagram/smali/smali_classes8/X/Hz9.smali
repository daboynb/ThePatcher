.class public final LX/Hz9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p7, p0, LX/Hz9;->$t:I

    iput-object p2, p0, LX/Hz9;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Hz9;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/Hz9;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/Hz9;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Hz9;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Hz9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v1, p0, LX/Hz9;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/Hz9;->A00:Ljava/lang/Object;

    const/16 v0, 0x3f

    new-instance v6, LX/31X;

    invoke-direct {v6, v1, v0}, LX/31X;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hz9;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v5, LX/0oH;

    invoke-direct {v5, v1, v0}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    iget-object v4, p0, LX/Hz9;->A04:Ljava/lang/Object;

    check-cast v4, LX/67e;

    iget-object v0, v4, LX/67e;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/Hz9;->A05:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    const-string v0, "media/request_story_mention/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-static {v1, v0, v3, v2}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v5, v0}, LX/0oH;->schedule(LX/Lpv;)V

    iget-object v1, v4, LX/67e;->A0L:LX/6BP;

    if-nez v1, :cond_1

    const-string v0, "reelViewerLogger"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Hz9;->A03:Ljava/lang/Object;

    check-cast v2, LX/7mS;

    iget-object v0, p0, LX/Hz9;->A02:Ljava/lang/Object;

    check-cast v0, LX/65j;

    invoke-virtual {v0}, LX/65j;->A01()F

    move-result v5

    iget v6, v0, LX/65j;->A09:F

    const-string v3, "tap"

    const-string v4, "mention_request_request_button"

    invoke-virtual/range {v1 .. v6}, LX/6BP;->A0Q(LX/7mS;Ljava/lang/String;Ljava/lang/String;FF)V

    return-void

    :cond_2
    iget-object v3, p0, LX/Hz9;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Hz9;->A02:Ljava/lang/Object;

    check-cast v1, LX/9lp;

    iget-object v4, p0, LX/Hz9;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Hz9;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Hz9;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Hz9;->A01:Ljava/lang/Object;

    invoke-static {v4, v7}, LX/ZAy;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    const/4 v8, 0x1

    new-instance v2, LX/G31;

    invoke-direct/range {v2 .. v8}, LX/G31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v1, v0}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :cond_3
    iget-object v5, p0, LX/Hz9;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/Hz9;->A04:Ljava/lang/Object;

    check-cast v4, LX/LjV;

    iget-object v1, p0, LX/Hz9;->A01:Ljava/lang/Object;

    check-cast v1, LX/Eul;

    iget-object v0, p0, LX/Hz9;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fN;->A00(LX/Eul;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "accept_flow_review_surface_dialog"

    invoke-static {v1, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_coauthor_invite_decline_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1ca

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v5}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_4
    iget-object v1, p0, LX/Hz9;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/Hz9;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Hz9;->A03:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    const/4 v9, 0x0

    invoke-static {}, LX/011;->A0i()V

    const v0, 0x7f131e7b

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v4

    invoke-static {v1}, LX/AIG;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_5
    const-class v5, LX/CKj;

    const-class v6, LX/Cf9;

    const-string v7, "decline_coauthor_invite/"

    move-object v10, v9

    invoke-static/range {v2 .. v10}, LX/4fN;->A04(LX/42R;Lcom/instagram/common/session/UserSession;LX/24l;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    iget-object v4, p0, LX/Hz9;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_7

    iget-object v6, p0, LX/Hz9;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Hz9;->A01:Ljava/lang/Object;

    check-cast v5, LX/Eul;

    iget-object v7, p0, LX/Hz9;->A03:Ljava/lang/Object;

    check-cast v7, LX/4vm;

    iget-object v3, p0, LX/Hz9;->A05:Ljava/lang/String;

    invoke-static {v5, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "coauthor_invite_accept"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "media_id"

    invoke-interface {v2, v0, v4}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    const-string v0, "media_owner_id"

    invoke-interface {v2, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v1

    const-string v0, "actor_id"

    invoke-interface {v2, v1, v0}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    invoke-static {v7}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, LX/5ou;->A01()LX/1Sp;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    invoke-static {v5, v3}, LX/4fN;->A00(LX/Eul;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "accept_flow_review_surface_dialog"

    invoke-static {v5, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_coauthor_invite_accept_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1c7

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, v4}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_7
    sget-object v5, LX/4fN;->A00:LX/4fN;

    iget-object v4, p0, LX/Hz9;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/Hz9;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Hz9;->A03:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, p0, LX/Hz9;->A01:Ljava/lang/Object;

    check-cast v1, LX/Eul;

    iget-object v0, p0, LX/Hz9;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fN;->A00(LX/Eul;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v2, v0}, LX/4fN;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
