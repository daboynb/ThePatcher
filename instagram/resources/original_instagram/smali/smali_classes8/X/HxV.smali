.class public final LX/HxV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/HxV;->$t:I

    iput-object p2, p0, LX/HxV;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/HxV;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/HxV;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v1, p0, LX/HxV;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v5, p0, LX/HxV;->A01:Ljava/lang/Object;

    check-cast v5, LX/5Je;

    iget-object v2, v5, LX/5Je;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/HxV;->A02:Ljava/lang/String;

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v3

    const/4 v2, 0x1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "commerce/media/%s/remove_all_tags_on_media/"

    invoke-virtual {v3, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "container_module"

    invoke-static {v3, v0, v4, v2}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v3

    iget-object v2, p0, LX/HxV;->A00:Ljava/lang/Object;

    check-cast v2, LX/7bB;

    const/16 v1, 0xd

    new-instance v0, LX/D9t;

    invoke-direct {v0, v2, v5, v1}, LX/D9t;-><init>(LX/7bB;LX/5Je;I)V

    invoke-virtual {v3, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, v5, LX/5Je;->A01:LX/9lp;

    invoke-virtual {v0, v3}, LX/9lp;->schedule(LX/Lpv;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/HxV;->A01:Ljava/lang/Object;

    check-cast v3, LX/HFu;

    iget-object v2, v3, LX/HFu;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/HxV;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/HxV;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/DlZ;->A0N(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/HFu;->A08:LX/HmI;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/HmI;->A00(LX/2a5;)V

    :cond_2
    iget-object v0, v3, LX/HFu;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/HFu;->A00(LX/HFu;)V

    invoke-virtual {v3}, LX/HFu;->A02()V

    iget-object v0, v3, LX/HFu;->A06:LX/C6n;

    invoke-virtual {v0}, LX/C6n;->A14()V

    iget-object v1, v3, LX/HFu;->A07:LX/B1t;

    if-eqz v1, :cond_0

    iget v0, v1, LX/B1t;->A09:I

    invoke-static {v0}, LX/6cW;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v5

    iget-object v4, v1, LX/B1t;->A0Y:Ljava/lang/String;

    iget v3, v1, LX/B1t;->A02:I

    iget-object v2, v1, LX/B1t;->A0V:Ljava/lang/String;

    invoke-static {v5}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/IoG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1D4;->A1C(LX/4gk;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "thread_join_request_declined"

    invoke-static {v1, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v0, "add_to_channel_button"

    invoke-static {v1, v0, v3}, LX/1G2;->A0c(LX/4gk;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v4}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    const-string v0, "school_id"

    invoke-static {v1, v0, v2}, LX/1G2;->A13(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/HxV;->A00:Ljava/lang/Object;

    check-cast v2, LX/KOB;

    iget-object v1, p0, LX/HxV;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    iget-object v0, p0, LX/HxV;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/KOB;->A01(LX/2a5;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/HxV;->A01:Ljava/lang/Object;

    check-cast v2, LX/5BR;

    sget-object v1, LX/JxB;->A0C:LX/JxB;

    iget-object v0, p0, LX/HxV;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/5BR;->A0F(LX/JxB;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/HxV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0Y(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object v5, p0, LX/HxV;->A01:Ljava/lang/Object;

    check-cast v5, LX/CjC;

    iget-object v0, v5, LX/CjC;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41Q;

    invoke-virtual {v0}, LX/41Q;->A0a()V

    iget-object v0, v5, LX/CjC;->A0I:LX/B69;

    invoke-static {v0}, LX/153;->A0e(LX/B69;)LX/IoE;

    move-result-object v4

    sget-object v3, LX/FYx;->A0C:LX/FYx;

    sget-object v2, LX/FYy;->A0D:LX/FYy;

    const/4 v1, 0x0

    const-string v0, "discard_changes_yes"

    invoke-static {v2, v3, v4, v0, v1}, LX/IoE;->A02(LX/FYy;LX/FYx;LX/IoE;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/HxV;->A00:Ljava/lang/Object;

    check-cast v1, LX/FMt;

    iget-object v0, p0, LX/HxV;->A02:Ljava/lang/String;

    invoke-static {v1, v5, v0}, LX/CjC;->A00(LX/FMt;LX/CjC;Ljava/lang/String;)V

    return-void
.end method
