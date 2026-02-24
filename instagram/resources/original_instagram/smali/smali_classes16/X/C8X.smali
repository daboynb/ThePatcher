.class public final LX/C8X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Jry;LX/8RP;II)V
    .locals 0

    iput p4, p0, LX/C8X;->$t:I

    iput-object p2, p0, LX/C8X;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/C8X;->A01:Ljava/lang/Object;

    iput p3, p0, LX/C8X;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/C8X;->$t:I

    iget-object v0, p0, LX/C8X;->A02:Ljava/lang/Object;

    check-cast v0, LX/8RP;

    if-eqz v1, :cond_3

    iget-object v4, v0, LX/8RP;->A02:LX/9DI;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/C8X;->A01:Ljava/lang/Object;

    check-cast v3, LX/Jry;

    iget-wide v1, v0, LX/8RP;->A00:J

    invoke-static {v3, v4, v1, v2}, LX/9DK;->A03(LX/Jry;LX/9DI;J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v4, LX/9DI;->A01:LX/9II;

    iget-object v1, v4, LX/9DI;->A00:LX/4zY;

    iget-object v0, v0, LX/8RP;->A05:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    new-instance v0, LX/9DI;

    invoke-direct {v0, v1, v2, v3, v6}, LX/9DI;-><init>(LX/4zY;LX/9II;LX/Jry;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v2, LX/9DI;->A05:LX/9DK;

    iget-object v5, v0, LX/8RP;->A0L:Ljava/lang/Object;

    iget-object v3, v0, LX/8RP;->A0I:Landroid/content/Context;

    iget v7, p0, LX/C8X;->A00:I

    invoke-virtual/range {v2 .. v7}, LX/9DK;->A04(Landroid/content/Context;LX/9DI;Ljava/lang/Object;[LX/9d1;I)LX/4vK;

    move-result-object v3

    iget-object v4, p0, LX/C8X;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jry;

    iget-object v5, v0, LX/8RP;->A05:Ljava/lang/Object;

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    iget-wide v6, v0, LX/8RP;->A00:J

    invoke-virtual/range {v2 .. v7}, LX/9DK;->A06(LX/4vK;LX/Jry;Ljava/lang/Object;J)LX/9DI;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, v0, LX/8RP;->A0I:Landroid/content/Context;

    iget-object v4, p0, LX/C8X;->A01:Ljava/lang/Object;

    check-cast v4, LX/Jry;

    iget-object v5, v0, LX/8RP;->A05:Ljava/lang/Object;

    iget-object v3, v0, LX/8RP;->A0L:Ljava/lang/Object;

    iget-object v2, v0, LX/8RP;->A02:LX/9DI;

    iget v6, p0, LX/C8X;->A00:I

    iget-wide v7, v0, LX/8RP;->A00:J

    check-cast v4, LX/C46;

    check-cast v5, LX/1Ei;

    check-cast v3, LX/2iy;

    invoke-static/range {v1 .. v8}, LX/ZwF;->A00(Landroid/content/Context;LX/9DI;LX/2iy;LX/C46;LX/1Ei;IJ)LX/9DI;

    move-result-object v0

    return-object v0
.end method
