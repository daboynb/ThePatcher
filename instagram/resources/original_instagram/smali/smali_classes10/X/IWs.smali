.class public final LX/IWs;
.super LX/396;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/254;

.field public final A02:LX/Md7;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/254;LX/Md7;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/396;-><init>(Ljava/lang/Integer;)V

    iput-object p1, p0, LX/IWs;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/IWs;->A01:LX/254;

    iput-object p4, p0, LX/IWs;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/IWs;->A02:LX/Md7;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/IWs;->A02:LX/Md7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Md7;->A00:LX/VRJ;

    iget-object v4, v0, LX/VRJ;->A03:LX/KVw;

    const-string v3, "ig_message_settings"

    iget-object v1, v4, LX/KVw;->A00:LX/2ej;

    const-string v0, "instagram_waverly_ig_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "tap_component"

    invoke-static {v2, v0}, LX/222;->A1M(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v4, LX/KVw;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    const-string v1, "learn_more"

    const-string v0, "component"

    invoke-static {v2, v0, v1, v3}, LX/223;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/KVw;->A02:Ljava/lang/String;

    const-string v0, "message_controls_settings_version"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    iget-object v4, p0, LX/IWs;->A00:Landroid/content/Context;

    const v0, 0x7f1340a5

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v1, p0, LX/IWs;->A01:LX/254;

    iget-object v0, p0, LX/IWs;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/OBC;->A01(Ljava/lang/String;)LX/OBC;

    move-result-object v0

    invoke-static {v4, v1, v2, v0, v3}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    return-void
.end method
