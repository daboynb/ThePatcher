.class public final LX/HxJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/HxJ;->$t:I

    iput-object p2, p0, LX/HxJ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/HxJ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v1, p0, LX/HxJ;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/HxJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jnc;

    iget-object v2, v0, LX/Jnc;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/HxJ;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "cancel"

    invoke-static {v2, v0, v1}, LX/GfC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/HxJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/91j;

    if-eqz v2, :cond_0

    iget-object v6, p0, LX/HxJ;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "user"

    const/16 v0, 0x230

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x69

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/HxJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    invoke-static {v0}, LX/FwL;->A0F(LX/FwL;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, p0, LX/HxJ;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/FwL;->A0E(LX/FwL;)LX/9Tv;

    move-result-object v1

    const-string v0, "STICKER_TRAY"

    invoke-static {v1, v3, v0, v2}, LX/OcO;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/HxJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Y5;

    iget-object v0, p0, LX/HxJ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Y5;->A02(LX/1Y5;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/HxJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Y5;

    iget-object v4, v0, LX/1Y5;->A05:LX/2ej;

    iget-object v3, v0, LX/1Y5;->A09:LX/Okl;

    invoke-interface {v3}, LX/Okl;->B2R()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/HxJ;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1Y5;->A02:Ljava/lang/String;

    invoke-static {v4, v2, v1, v0}, LX/ZBc;->A02(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Okl;->FKw()V

    return-void

    :cond_5
    iget-object v0, p0, LX/HxJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/7SI;

    iget-object v3, v0, LX/7SI;->A00:Landroid/app/Activity;

    const-string v0, "clipboard"

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_6

    const-string v1, "Debug Info"

    iget-object v0, p0, LX/HxJ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_6
    const/16 v0, 0xb3

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
