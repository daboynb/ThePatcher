.class public final LX/Kam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Kam;->$t:I

    iput-object p2, p0, LX/Kam;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Kam;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Kam;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    iget v0, p0, LX/Kam;->$t:I

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Kam;->A01:Ljava/lang/Object;

    check-cast v3, LX/6XI;

    iget-object v1, p0, LX/Kam;->A02:Ljava/lang/String;

    invoke-static {v3, v1}, LX/6XI;->A00(LX/6XI;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const-string v0, "story_remix_reply"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/6XI;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "has_viewed_remix_reply_dialog_nux_count"

    :goto_0
    invoke-interface {v1, v0, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_0
    iget-object v0, v3, LX/6XI;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v0, p0, LX/Kam;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rcn;

    new-instance v2, LX/QaV;

    invoke-direct {v2, v0}, LX/QaV;-><init>(LX/Rcn;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const-string v0, "story_selfie_reply"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/6XI;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "has_viewed_selfie_reply_dialog_nux_count"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Kam;->A01:Ljava/lang/Object;

    check-cast v1, LX/3hs;

    iget-boolean v0, v1, LX/3hs;->A00:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3hs;->A00:Z

    return-void

    :cond_3
    iget-object v4, p0, LX/Kam;->A00:Ljava/lang/Object;

    check-cast v4, LX/OFl;

    iget-object v3, p0, LX/Kam;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/OFl;->A00:LX/2ej;

    const-string v0, "auto_confirm_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    sget-object v1, LX/JNe;->A04:LX/JNe;

    const-string v0, "format"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/JO6;->A03:LX/JO6;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/OFl;->A01:Ljava/lang/String;

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method
