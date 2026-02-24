.class public final LX/ASp;
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

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ASp;->$t:I

    iput-object p6, p0, LX/ASp;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ASp;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/ASp;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/ASp;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/ASp;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/ASp;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    iget v0, p0, LX/ASp;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ASp;->A02:Ljava/lang/Object;

    check-cast v1, LX/66k;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/66k;->A01:Z

    iget-object v1, p0, LX/ASp;->A05:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, LX/ASp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ASp;->A05:Ljava/lang/Object;

    check-cast v0, LX/7Q7;

    iget-object v2, v0, LX/7Q7;->A05:LX/Imm;

    iget-object v3, p0, LX/ASp;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v4, p0, LX/ASp;->A01:Ljava/lang/Object;

    check-cast v4, LX/6hZ;

    iget-object v0, p0, LX/ASp;->A04:Ljava/lang/Object;

    check-cast v0, LX/BgU;

    iget-object v1, v0, LX/BgU;->A00:LX/6hZ;

    invoke-virtual {v1}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v5

    invoke-virtual {v1}, LX/6hZ;->A0J()J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, LX/Imm;->GFe(Landroid/view/View;LX/6hZ;Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V

    iget-object v0, p0, LX/ASp;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Gh;

    iget-object v3, p0, LX/ASp;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v1}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, LX/2Gh;->A00:LX/2ej;

    const-string v0, "direct_edit_message"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xcb

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unsend_upsell_try_edit_tapped"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void
.end method
