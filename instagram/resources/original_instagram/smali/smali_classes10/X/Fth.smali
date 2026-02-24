.class public final LX/Fth;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:LX/NHt;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NHt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Fth;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Fth;->A00:LX/NHt;

    iput-object p3, p0, LX/Fth;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Fth;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 6

    const v0, 0x34c2f61e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/Fth;->A00:LX/NHt;

    iget-object v2, v3, LX/NHt;->A03:Landroid/content/Context;

    const v1, 0x7f1338a5

    const/4 v4, 0x0

    const-string v0, "update_direct_only_notifications_setting_failed"

    invoke-static {v2, v0, v1, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v3, v3, LX/NHt;->A09:LX/NIb;

    iget-object v2, p0, LX/Fth;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Fth;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/Fth;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0, v4}, LX/NIb;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, -0x33a2a00

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x5218bd78

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x358de5ac    # -3966613.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const-string v0, "messages_only"

    iget-object v6, p0, LX/Fth;->A02:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fth;->A00:LX/NHt;

    const-string v0, "notifications"

    invoke-virtual {v1, v0}, LX/NHt;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/Fth;->A00:LX/NHt;

    iget-object v1, v2, LX/NHt;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Fth;->A03:Ljava/lang/String;

    const-string v0, "on"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/NOv;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v2, v2, LX/NHt;->A09:LX/NIb;

    const/4 v1, 0x1

    iget-object v0, p0, LX/Fth;->A01:Ljava/lang/String;

    invoke-virtual {v2, v6, v3, v0, v1}, LX/NIb;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x352cc297

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x1fae78d9

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
