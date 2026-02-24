.class public abstract LX/1B3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.google.android.play.core.integrityservice.BIND_INTEGRITY_SERVICE"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.android.vending"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, LX/1B3;->A00:Landroid/content/Intent;

    return-void
.end method
