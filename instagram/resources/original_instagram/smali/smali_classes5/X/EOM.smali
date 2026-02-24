.class public final LX/EOM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/ENo;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/ENo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EOM;->A03:Landroid/os/Handler;

    iput-object p2, p0, LX/EOM;->A04:LX/ENo;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/EOM;->A00:J

    new-instance v0, LX/EON;

    invoke-direct {v0, p0}, LX/EON;-><init>(LX/EOM;)V

    iput-object v0, p0, LX/EOM;->A05:Ljava/lang/Runnable;

    return-void
.end method
