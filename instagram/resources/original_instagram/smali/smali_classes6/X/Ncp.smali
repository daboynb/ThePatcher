.class public final LX/Ncp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/Ncp;->$t:I

    iput-object p2, p0, LX/Ncp;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ncp;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v1, p0, LX/Ncp;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x67c68782

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/Ncp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0D:LX/6sy;

    const-string v1, "CUTOUT_STICKER_DELETION_DIALOG_CANCEL_TAP"

    iget-object v0, p0, LX/Ncp;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6sy;->A0x(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7dff684b

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x63fc5bc4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/Ncp;->A00:Ljava/lang/Object;

    check-cast v1, LX/66d;

    iget-object v0, p0, LX/Ncp;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/66d;->E5x(Ljava/lang/String;)V

    const v0, 0x731ac30b    # 1.22615E31f

    goto :goto_0

    :cond_1
    const v0, -0x21874d13

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/Ncp;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lxb;

    invoke-virtual {v1}, LX/7Xa;->A0C()I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_2

    iget-object v0, v1, LX/Lxb;->A07:LX/Mxf;

    iget-object v6, p0, LX/Ncp;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/Mxf;->A00:LX/KkF;

    iget-object v0, v5, LX/KkF;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    const/4 v0, 0x0

    const-string/jumbo v1, "barcelona_account_profile_upsell_dismiss_count"

    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    const-string/jumbo v2, "barcelona_account_profile_upsell_dismiss_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    invoke-static {v5, v7}, LX/KkF;->A01(LX/KkF;I)V

    iget-object v0, v5, LX/KkF;->A07:LX/Rom;

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, LX/Rom;->EBU(Ljava/lang/String;)V

    :cond_2
    const v0, 0x2d4c9fc2

    goto :goto_0

    :cond_3
    const v0, 0x31fb2492

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/Ncp;->A00:Ljava/lang/Object;

    check-cast v0, LX/9qG;

    iget-object v0, v0, LX/9qG;->A03:LX/2Eg;

    iget-object v6, p0, LX/Ncp;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/2Eg;->A00:LX/2Dy;

    iget-object v0, v5, LX/2Dy;->A1h:LX/2Gh;

    iget-object v3, v5, LX/2Dy;->A2H:LX/chp;

    const/4 v7, 0x0

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2Gh;->A00:LX/2ej;

    const-string/jumbo v0, "direct_edit_message_cancel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xca

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_e2ee"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "cancel"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "message_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "message_id"

    invoke-virtual {v2, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_4
    invoke-virtual {v5}, LX/2Dy;->A1A()V

    const v0, -0x40d7c8fe

    goto/16 :goto_0

    :cond_5
    const v0, -0x4f681b1b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/Ncp;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hgn;

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/Ncp;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/Hgn;->GFB(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    :cond_6
    const v0, 0x38e4f6ba

    goto/16 :goto_0
.end method
