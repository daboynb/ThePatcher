.class public final LX/SiX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final A04:Ljava/lang/Runnable;

.field public final synthetic A05:LX/Wfr;


# direct methods
.method public constructor <init>(LX/Wfr;)V
    .locals 1

    iput-object p1, p0, LX/SiX;->A05:LX/Wfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/XHA;

    invoke-direct {v0, p0, p1}, LX/XHA;-><init>(LX/SiX;LX/Wfr;)V

    iput-object v0, p0, LX/SiX;->A04:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/SiX;->A05:LX/Wfr;

    iget-object v1, v0, LX/Wfr;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/SiX;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/SiX;->A02:Z

    return-void
.end method
