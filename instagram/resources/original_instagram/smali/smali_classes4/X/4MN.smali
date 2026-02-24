.class public abstract LX/4MN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/view/WindowManager;

.field public static final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/WindowManager;

    :goto_0
    sput-object v1, LX/4MN;->A00:Landroid/view/WindowManager;

    const/16 v1, 0x42

    new-instance v0, LX/AEJ;

    invoke-direct {v0, v1}, LX/AEJ;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    sput-object v0, LX/4MN;->A01:LX/B69;

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
