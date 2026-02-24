.class public final synthetic LX/mpx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/oyf;

.field public final synthetic A02:[B


# direct methods
.method public synthetic constructor <init>(LX/oyf;[BJ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mpx;->A01:LX/oyf;

    iput-object p2, p0, LX/mpx;->A02:[B

    iput-wide p3, p0, LX/mpx;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/mpx;->A01:LX/oyf;

    iget-object v2, p0, LX/mpx;->A02:[B

    iget-wide v0, p0, LX/mpx;->A00:J

    invoke-interface {v3, v2, v0, v1}, LX/oyf;->onNewAudioData([BJ)V

    return-void
.end method
