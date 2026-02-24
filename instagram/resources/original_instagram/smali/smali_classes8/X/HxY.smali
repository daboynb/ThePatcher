.class public final LX/HxY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/HxY;->$t:I

    iput-object p1, p0, LX/HxY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/HxY;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/HxY;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget v1, p0, LX/HxY;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/HxY;->A00:Ljava/lang/Object;

    check-cast v3, LX/FQZ;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v3, LX/FQZ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPI;

    iget-object v0, v0, LX/CPI;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, LX/3MR;->A09:LX/3MR;

    :goto_0
    const-string v0, "LINKED_MEDIA_UNLINK_DIALOG_CONFIRM"

    invoke-virtual {v2, v1, v0}, LX/6sy;->A0m(LX/3MR;Ljava/lang/String;)V

    iget-object v2, v3, LX/FQZ;->A00:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/HxY;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/HxY;->A01:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    sget-object v1, LX/3MR;->A0N:LX/3MR;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v1, p0, LX/HxY;->A00:Ljava/lang/Object;

    check-cast v1, LX/IhJ;

    sget-object v0, LX/IhJ;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v3, v1, LX/IhJ;->A00:Landroid/app/Activity;

    iget-object v2, v1, LX/IhJ;->A04:LX/2iw;

    iget-object v0, p0, LX/HxY;->A01:Ljava/lang/String;

    new-instance v1, LX/OBC;

    invoke-direct {v1, v0}, LX/OBC;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/HxY;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v4, v1, v0}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/HxY;->A00:Ljava/lang/Object;

    check-cast v0, LX/FsW;

    iget-object v0, v0, LX/FsW;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v2, p0, LX/HxY;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/HxY;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9f

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/HwK;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v5, p0, LX/HxY;->A00:Ljava/lang/Object;

    check-cast v5, LX/FsW;

    iget-object v0, v5, LX/FsW;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v2

    iget-object v4, p0, LX/HxY;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/HxY;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x9f

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "voice_call_nux_select_voice"

    invoke-static {v2, v0, v4}, LX/1D4;->A1E(LX/4gk;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "voice_nux_type"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-static {v2, v0, v3, v1}, LX/1G2;->A14(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)V

    :cond_4
    const-string v0, "persona_id"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "ai_settings_destination"

    const-string v0, "ai_settings_destination_voice_selection"

    invoke-static {v1, v0, v2}, LX/1D4;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, v5, LX/FsW;->A01:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const-string v1, "AI_SETTINGS"

    iget-object v0, v5, LX/FsW;->A00:Landroid/app/Activity;

    invoke-static {v0, v4, v3, v2, v1}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v5, p0, LX/HxY;->A00:Ljava/lang/Object;

    check-cast v5, LX/FrV;

    iget-object v4, v5, LX/FrV;->A02:LX/2qa;

    const/4 v3, 0x1

    iget-object v2, v4, LX/2qa;->A4X:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x226

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v0, v5, LX/FrV;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v2, p0, LX/HxY;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/HxY;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ugc-video-calling-education-nux-key"

    invoke-virtual {v3, v2, v1, v0}, LX/HwK;->A0o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/FrV;->A04:Z

    if-eqz v0, :cond_6

    iget-object v6, v5, LX/FrV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/FrV;->A00:Landroid/app/Activity;

    invoke-static {v6}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83095c001803b3L

    invoke-static {v2, v0, v1}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82095c0017162dL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v5, 0x0

    const-string v8, "video_call_nux"

    move-object v9, v5

    invoke-static/range {v4 .. v10}, LX/30r;->A00(Landroid/app/Activity;Lcom/instagram/aistudio/model/UtmMetadata;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
