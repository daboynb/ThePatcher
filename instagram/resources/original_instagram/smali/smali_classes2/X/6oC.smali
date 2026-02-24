.class public abstract LX/6oC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput-object v0, LX/6oC;->A00:LX/7c0;

    return-void

    :cond_0
    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    sget-object v0, LX/73z;->A00:LX/7c0;

    goto :goto_0

    :cond_1
    const/16 v0, 0x21

    if-lt v1, v0, :cond_2

    sget-object v0, LX/0CI;->A00:LX/7c0;

    goto :goto_0

    :cond_2
    const/16 v0, 0x20

    if-lt v1, v0, :cond_3

    sget-object v0, LX/A3j;->A00:LX/7c0;

    goto :goto_0

    :cond_3
    const/16 v0, 0x1f

    if-lt v1, v0, :cond_4

    sget-object v0, LX/2Kl;->A00:LX/7c0;

    goto :goto_0

    :cond_4
    const/16 v0, 0x1e

    if-lt v1, v0, :cond_5

    sget-object v0, LX/4IY;->A00:LX/7c0;

    goto :goto_0

    :cond_5
    const/16 v0, 0x1d

    if-lt v1, v0, :cond_6

    sget-object v0, LX/3YM;->A00:LX/7c0;

    goto :goto_0

    :cond_6
    sget-object v0, LX/A3i;->A00:LX/7c0;

    goto :goto_0
.end method
