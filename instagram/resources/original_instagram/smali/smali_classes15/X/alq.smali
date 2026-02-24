.class public abstract LX/alq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:J


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/alq;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v2, p1, LX/alq;->A00:J

    iget-wide v0, p0, LX/alq;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/D1F;->A02(JJ)I

    move-result v0

    return v0
.end method
