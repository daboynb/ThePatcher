.class public abstract LX/9of;
.super LX/9nw;
.source ""


# instance fields
.field public A00:J

.field public A01:Z


# virtual methods
.method public clear()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/9nw;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/9of;->A00:J

    iput-boolean v2, p0, LX/9of;->A01:Z

    return-void
.end method

.method public abstract release()V
.end method
