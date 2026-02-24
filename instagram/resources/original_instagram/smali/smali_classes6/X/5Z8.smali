.class public final LX/5Z8;
.super Landroid/widget/Toast;
.source ""


# static fields
.field public static final A01:LX/5Z9;


# instance fields
.field public A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Z9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Z8;->A01:LX/5Z9;

    return-void
.end method


# virtual methods
.method public final show()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/5Z8;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string/jumbo v0, "context is null"

    invoke-static {v1, v0}, LX/0Om;->A08(ZLjava/lang/String;)V

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "activity is finishing"

    invoke-static {v1, v0}, LX/0Om;->A08(ZLjava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string/jumbo v0, "activity is destroyed"

    invoke-static {v1, v0}, LX/0Om;->A08(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "IGToast"

    const-string v0, "Showing IG Toast"

    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0}, Landroid/widget/Toast;->show()V

    return-void

    :catch_0
    return-void
.end method
