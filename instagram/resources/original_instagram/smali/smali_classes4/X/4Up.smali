.class public final LX/4Up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4Up;->A00:I

    iput-wide p2, p0, LX/4Up;->A01:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 5

    check-cast p1, LX/4Up;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p0, LX/4Up;->A00:I

    iget v0, p1, LX/4Up;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/4Up;->A01:J

    iget-wide v1, p1, LX/4Up;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    const-string v0, "pending_threads_story_replies_row"

    return-object v0
.end method
