.class public final synthetic LX/9oZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/oyf;


# direct methods
.method public synthetic constructor <init>(LX/oyf;IJ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9oZ;->A02:LX/oyf;

    iput p2, p0, LX/9oZ;->A00:I

    iput-wide p3, p0, LX/9oZ;->A01:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9oZ;->A02:LX/oyf;

    iget v2, p0, LX/9oZ;->A00:I

    iget-wide v0, p0, LX/9oZ;->A01:J

    invoke-interface {v3, v2, v0, v1}, LX/oyf;->onConsecutiveDroppedFrames(IJ)V

    return-void
.end method
