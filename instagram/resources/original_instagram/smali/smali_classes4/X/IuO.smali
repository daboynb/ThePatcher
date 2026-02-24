.class public final synthetic LX/IuO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/8tL;


# direct methods
.method public synthetic constructor <init>(LX/8tL;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IuO;->A03:LX/8tL;

    iput p2, p0, LX/IuO;->A00:I

    iput-wide p3, p0, LX/IuO;->A01:J

    iput-wide p5, p0, LX/IuO;->A02:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/IuO;->A03:LX/8tL;

    iget v1, p0, LX/IuO;->A00:I

    iget-wide v2, p0, LX/IuO;->A01:J

    iget-wide v4, p0, LX/IuO;->A02:J

    iget-object v0, v0, LX/8tL;->A01:LX/Lrq;

    invoke-interface/range {v0 .. v5}, LX/Lrq;->onAudioUnderrun(IJJ)V

    return-void
.end method
