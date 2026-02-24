.class public abstract LX/Rn8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:LX/Sk2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Sk2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Rn8;->A01:LX/Sk2;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/Rn8;->A00:Landroid/os/Handler;

    return-void
.end method
