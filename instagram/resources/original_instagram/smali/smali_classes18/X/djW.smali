.class public final LX/djW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/Zj9;


# direct methods
.method public constructor <init>(LX/Zj9;JJ)V
    .locals 0

    iput-object p1, p0, LX/djW;->A02:LX/Zj9;

    iput-wide p2, p0, LX/djW;->A00:J

    iput-wide p4, p0, LX/djW;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/djW;->A02:LX/Zj9;

    iget-object v4, v0, LX/Zj9;->A01:LX/egd;

    iget-wide v2, p0, LX/djW;->A00:J

    iget-wide v0, p0, LX/djW;->A01:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/egd;->notifyBandwidthChange(JJ)V

    return-void
.end method
