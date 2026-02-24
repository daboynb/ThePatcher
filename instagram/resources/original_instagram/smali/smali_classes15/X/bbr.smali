.class public final LX/bbr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/FwL;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/FwL;)V
    .locals 0

    iput-object p1, p0, LX/bbr;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/bbr;->A01:Landroid/net/Uri;

    iput-object p3, p0, LX/bbr;->A02:LX/FwL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/bbr;->A00:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v5, :cond_0

    const-string v0, "keyboard_content__"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bbr;->A01:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/5QW;->A1n:LX/5QW;

    sget-object v2, LX/5Qs;->A0w:LX/5Qs;

    const-string v1, "keyboard_content_id"

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v5, v2, v1, v3, v0}, LX/5RB;->A03(Landroid/graphics/Bitmap;LX/5Qs;Ljava/lang/String;Ljava/lang/String;F)LX/5QW;

    move-result-object v3

    iget-object v2, p0, LX/bbr;->A02:LX/FwL;

    invoke-static {v2}, LX/FwL;->A06(LX/FwL;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/FwL;->A0F(LX/FwL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/C7m;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5QW;)LX/3Q6;

    move-result-object v0

    invoke-static {v0, v3, v2, v4}, LX/FwL;->A1M(Landroid/graphics/drawable/Drawable;LX/5QW;LX/FwL;Ljava/lang/Long;)V

    return-void

    :cond_0
    const-string v0, "failed to import image "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/bbr;->A01:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/2kx;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/bbr;->A02:LX/FwL;

    invoke-static {v0}, LX/FwL;->A06(LX/FwL;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "failed_to_import_image"

    invoke-static {v1, v0}, LX/5Z3;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
