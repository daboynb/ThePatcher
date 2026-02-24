.class public abstract LX/XXM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "standard"

    const-string v2, "accelerate"

    const-string v1, "decelerate"

    const-string v0, "linear"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/XXM;->A00:[Ljava/lang/String;

    return-void
.end method
