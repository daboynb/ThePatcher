.class public abstract LX/ayM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.finsky.ageverification.BIND"

    invoke-static {v0}, LX/222;->A09(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, LX/ayM;->A00:Landroid/content/Intent;

    return-void
.end method
