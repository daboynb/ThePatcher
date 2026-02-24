.class public final LX/OL7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OL7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OL7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OL7;->A00:LX/OL7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/PendingIntent;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/L01;->A00(Landroid/app/PendingIntent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    return-void
.end method
