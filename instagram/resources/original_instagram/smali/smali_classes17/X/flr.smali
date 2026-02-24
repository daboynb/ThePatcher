.class public final LX/flr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ntt;


# static fields
.field public static final A02:Z


# instance fields
.field public A00:Ljava/util/UUID;

.field public A01:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "Amazon"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AFTM"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AFTB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, LX/flr;->A02:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
