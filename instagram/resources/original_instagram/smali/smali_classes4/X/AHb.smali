.class public final LX/AHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AHb;->$t:I

    iput-object p1, p0, LX/AHb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trim(LX/3vf;)V
    .locals 4

    iget v0, p0, LX/AHb;->$t:I

    if-eqz v0, :cond_7

    if-nez p1, :cond_5

    const/4 v1, -0x1

    :goto_0
    const-string v2, "memoryTimeline"

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AHb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ja;

    iget-object v3, v0, LX/8ja;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    if-eqz v3, :cond_6

    sget-object v2, LX/0Cm;->A04:LX/0Cm;

    :goto_1
    check-cast v3, LX/8qp;

    iget-object v1, v3, LX/8qp;->A09:Landroid/os/Handler;

    new-instance v0, LX/JNp;

    invoke-direct {v0, v2, v3}, LX/JNp;-><init>(LX/0Cm;LX/8qp;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/AHb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ja;

    iget-object v3, v0, LX/8ja;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    if-eqz v3, :cond_6

    sget-object v2, LX/0Cm;->A07:LX/0Cm;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/AHb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ja;

    iget-object v3, v0, LX/8ja;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    if-eqz v3, :cond_6

    sget-object v2, LX/0Cm;->A06:LX/0Cm;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/AHb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ja;

    iget-object v3, v0, LX/8ja;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    if-eqz v3, :cond_6

    sget-object v2, LX/0Cm;->A05:LX/0Cm;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/AHb;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ja;

    iget-object v3, v0, LX/8ja;->A00:Lcom/facebook/memorytimeline/MemoryTimeline;

    if-eqz v3, :cond_6

    sget-object v2, LX/0Cm;->A03:LX/0Cm;

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_6
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, p0, LX/AHb;->A00:Ljava/lang/Object;

    check-cast v0, LX/5mK;

    iget-object v2, v0, LX/5mK;->A01:LX/5lZ;

    const/16 v0, 0x10

    new-instance v1, LX/BU6;

    invoke-direct {v1, v2, v0}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    const-string v0, "memory_trim"

    invoke-virtual {v2, v0, v1}, LX/BME;->A0J(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
