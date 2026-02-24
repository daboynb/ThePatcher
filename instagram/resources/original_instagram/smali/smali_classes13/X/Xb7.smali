.class public final LX/Xb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/Xb7;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Xb7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/Xb7;->A00:Landroid/content/Context;

    new-instance v3, LX/7EM;

    invoke-direct {v3, v1}, LX/7EM;-><init>(Landroid/content/Context;)V

    const v0, 0x7f080131

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f136c8b

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7EM;->A09:Ljava/lang/String;

    const v0, 0x7f136c89

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7EM;->A07:Ljava/lang/CharSequence;

    const v0, 0x7f136c8a

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iget-object v2, p0, LX/Xb7;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x7

    new-instance v0, LX/TgM;

    invoke-direct {v0, v2, v1}, LX/TgM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/7EM;->A03:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v3}, LX/7EM;->A00()LX/36Z;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
