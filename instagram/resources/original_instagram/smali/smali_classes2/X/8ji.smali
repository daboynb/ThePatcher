.class public final LX/8ji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final synthetic A02:LX/4er;


# direct methods
.method public constructor <init>(LX/4er;Ljava/lang/Integer;)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/8ji;->A02:LX/4er;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v4, 0x309e2efd

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0}, LX/229;->A03()I

    move-result v1

    iput v1, p0, LX/8ji;->A01:I

    iget-object v0, p1, LX/4er;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G25;

    invoke-virtual {v0, v4, v1}, LX/G25;->markerStart(II)V

    const-string/jumbo v3, "topic"

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-string v2, "REMOVE_EXPIRED_SIGNALS"

    :goto_0
    iget-object v0, p0, LX/8ji;->A02:LX/4er;

    iget-object v0, v0, LX/4er;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G25;

    iget v0, p0, LX/8ji;->A01:I

    invoke-virtual {v1, v4, v0, v3, v2}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "EXTRACT_SIGNALS"

    goto :goto_0

    :cond_1
    const-string v2, "UPDATE_SIGNAL_STATUS"

    goto :goto_0

    :cond_2
    const-string v2, "REMOVE_SIGNALS"

    goto :goto_0

    :cond_3
    const-string v2, "SELECT_SIGNALS"

    goto :goto_0

    :cond_4
    const-string v2, "NEW_SIGNAL"

    goto :goto_0
.end method


# virtual methods
.method public final A00(S)V
    .locals 3

    iget-boolean v0, p0, LX/8ji;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8ji;->A00:Z

    iget-object v0, p0, LX/8ji;->A02:LX/4er;

    iget-object v0, v0, LX/4er;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G25;

    const v1, 0x309e2efd

    iget v0, p0, LX/8ji;->A01:I

    invoke-virtual {v2, v1, v0, p1}, LX/G25;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/8ji;->A00(S)V

    return-void
.end method
