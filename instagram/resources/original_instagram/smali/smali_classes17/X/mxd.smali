.class public final LX/mxd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LX/irp;

    check-cast p2, LX/irp;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget v1, p1, LX/irp;->A01:I

    iget v0, p2, LX/irp;->A01:I

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p1, LX/irp;->A00:J

    iget-wide v0, p2, LX/irp;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/D1F;->A02(JJ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v0

    :cond_0
    return v0
.end method
