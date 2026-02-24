.class public abstract LX/BTU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:J

.field public static A02:Landroid/os/Handler;

.field public static A03:LX/BTa;

.field public static A04:Ljava/lang/String;

.field public static A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/BTU;->A02:Landroid/os/Handler;

    new-instance v0, LX/BTa;

    invoke-direct {v0}, LX/BTa;-><init>()V

    sput-object v0, LX/BTU;->A03:LX/BTa;

    return-void
.end method
