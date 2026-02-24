.class public final LX/Hyd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/Hyd;->$t:I

    iput-object p1, p0, LX/Hyd;->A01:Ljava/lang/Object;

    iput p4, p0, LX/Hyd;->A00:I

    iput-object p2, p0, LX/Hyd;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Hyd;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    iget v1, p0, LX/Hyd;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Hyd;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Rk;

    iget v8, p0, LX/Hyd;->A00:I

    iget-object v1, p0, LX/Hyd;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Hyd;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/1Rk;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const-string v3, "resign_moderator_cancel"

    const-string v4, "tap"

    const-string v5, "resign_moderator_dialog"

    const-string v6, "thread_details"

    invoke-static/range {v0 .. v8}, LX/31t;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_1
    iget-object v5, p0, LX/Hyd;->A01:Ljava/lang/Object;

    check-cast v5, LX/6TI;

    iget v4, p0, LX/Hyd;->A00:I

    iget-object v3, p0, LX/Hyd;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/Hyd;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/153;->A0B(LX/6TI;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v5}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v0, "resign_collaborator_cancel"

    invoke-static {v1, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "resign_collaborator_dialog"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_details"

    invoke-static {v1, v0, v3, v2, v4}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/Hyd;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget v3, p0, LX/Hyd;->A00:I

    iget-object v2, p0, LX/Hyd;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Hyd;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/Hyd;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget v3, p0, LX/Hyd;->A00:I

    iget-object v2, p0, LX/Hyd;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Hyd;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    :goto_1
    invoke-static {v4, v2, v1, v0, v3}, LX/HvU;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method
