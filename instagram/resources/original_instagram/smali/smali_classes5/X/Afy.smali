.class public final LX/Afy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/EBU;

.field public final A02:LX/3aq;


# direct methods
.method public synthetic constructor <init>(LX/EBU;)V
    .locals 2

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-nez v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Afy;->A01:LX/EBU;

    iput-object v0, p0, LX/Afy;->A02:LX/3aq;

    iput v1, p0, LX/Afy;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(LX/O0t;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Afy;->A02:LX/3aq;

    iget v3, p0, LX/Afy;->A00:I

    const-string v2, "failure_reason"

    instance-of v0, p1, LX/K3F;

    if-eqz v0, :cond_0

    const/16 v0, 0x7c

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v1, 0x10d1a2d

    invoke-virtual {v4, v1, v3, v2, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v3, v0}, LX/G25;->markerEnd(IIS)V

    return-void

    :cond_0
    instance-of v0, p1, LX/K3E;

    if-eqz v0, :cond_1

    const-string v0, "exception"

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/K3D;

    if-eqz v0, :cond_2

    const/16 v0, 0xf6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
