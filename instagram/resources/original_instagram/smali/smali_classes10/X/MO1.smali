.class public abstract LX/MO1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "com.android.chrome"

    const-string v1, "com.chrome.beta"

    const-string v0, "com.chrome.dev"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/MO1;->A00:[Ljava/lang/String;

    return-void
.end method
