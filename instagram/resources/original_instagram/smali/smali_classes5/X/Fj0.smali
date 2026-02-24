.class public final LX/Fj0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/Fiz;


# direct methods
.method public constructor <init>(LX/Fiz;)V
    .locals 3

    const/16 v0, 0x3e8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/Fj0;->A00:I

    iput-object p1, p0, LX/Fj0;->A04:LX/Fiz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/GqQ;

    invoke-direct {v0, v2, p0, v1}, LX/GqQ;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fj0;->A03:Landroid/os/Handler;

    return-void
.end method
