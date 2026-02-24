.class public final LX/ICX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Eul;

.field public final synthetic A02:Ljava/lang/Long;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/ICX;->A02:Ljava/lang/Long;

    iput-object p1, p0, LX/ICX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/ICX;->A01:LX/Eul;

    iput-object p4, p0, LX/ICX;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    iget-object v5, p0, LX/ICX;->A02:Ljava/lang/Long;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/ICX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ICX;->A01:LX/Eul;

    iget-object v0, p0, LX/ICX;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4fN;->A00(LX/Eul;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "accept_flow_review_surface_dialog"

    invoke-static {v1, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_coauthor_invite_accept_dialog_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1c6

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v5}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
