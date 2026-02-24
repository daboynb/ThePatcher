.class public final synthetic LX/mnr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/8sF;


# direct methods
.method public synthetic constructor <init>(LX/8sF;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mnr;->A02:LX/8sF;

    iput-wide p3, p0, LX/mnr;->A01:J

    iput p2, p0, LX/mnr;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/mnr;->A02:LX/8sF;

    iget-wide v2, p0, LX/mnr;->A01:J

    iget v1, p0, LX/mnr;->A00:I

    iget-object v0, v0, LX/8sF;->A01:LX/ovd;

    invoke-interface {v0, v2, v3, v1}, LX/ovd;->onVideoFrameProcessingOffset(JI)V

    return-void
.end method
