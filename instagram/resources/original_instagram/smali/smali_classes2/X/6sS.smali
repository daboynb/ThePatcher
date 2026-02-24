.class public final LX/6sS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8fe;

.field public final A01:J

.field public final A02:Ljava/lang/Integer;

.field public final A03:Z

.field public final A04:LX/8fe;


# direct methods
.method public constructor <init>(LX/8fe;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6sS;->A04:LX/8fe;

    iput-boolean p2, p0, LX/6sS;->A03:Z

    instance-of v0, p1, LX/8ic;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/8ic;

    invoke-interface {v0}, LX/8ic;->BzX()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/6sS;->A02:Ljava/lang/Integer;

    iget-wide v0, p1, LX/8fe;->A00:J

    iput-wide v0, p0, LX/6sS;->A01:J

    return-void

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/6hD;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/6gY;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/8hw;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/05Z;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/6gX;

    if-nez v0, :cond_2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
