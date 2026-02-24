.class public final LX/XcZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/RBP;

.field public final synthetic A02:LX/QFN;


# direct methods
.method public constructor <init>(LX/RBP;LX/QFN;J)V
    .locals 0

    iput-object p2, p0, LX/XcZ;->A02:LX/QFN;

    iput-object p1, p0, LX/XcZ;->A01:LX/RBP;

    iput-wide p3, p0, LX/XcZ;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/XcZ;->A02:LX/QFN;

    iget-object v0, p0, LX/XcZ;->A01:LX/RBP;

    iget-object v0, v0, LX/RBP;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/QFN;->A03(LX/QFN;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/D0d;->A0L:LX/Fd0;

    iget-wide v0, p0, LX/XcZ;->A00:J

    long-to-float v3, v0

    iget-boolean v0, v2, LX/D0d;->A0A:Z

    if-eqz v0, :cond_1

    const-wide/32 v1, 0x3b9aca00

    :goto_0
    long-to-float v0, v1

    div-float/2addr v3, v0

    invoke-virtual {v4, v3}, LX/Fd0;->A00(F)V

    :cond_0
    return-void

    :cond_1
    const-wide/32 v1, 0x6b49d200

    goto :goto_0
.end method
