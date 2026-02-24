.class public abstract LX/MP4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/widget/Toast;


# direct methods
.method public static final A00(LX/8z5;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/MP4;->A00:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v3}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/9EK;->A00()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v3}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, LX/MP4;->A00:Landroid/widget/Toast;

    return-object v1
.end method
