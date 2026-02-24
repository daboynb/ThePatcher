.class public final LX/QF0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/occ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QF0;->$t:I

    iput-object p1, p0, LX/QF0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYq()V
    .locals 3

    iget v1, p0, LX/QF0;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/QF0;->A00:Ljava/lang/Object;

    check-cast v1, LX/31K;

    iget-boolean v0, v1, LX/31K;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/31K;->A0C:LX/Lrc;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v0, v1}, LX/Lrc;->Ff9(Landroid/content/Context;Ljava/lang/Long;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/QF0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2U9;

    iget-object v0, v0, LX/2U9;->A02:LX/otm;

    if-nez v0, :cond_3

    const-string v0, "renderController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/QF0;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPn;

    iget-object v0, v0, LX/CPn;->A0X:LX/otm;

    if-eqz v0, :cond_0

    :cond_3
    invoke-interface {v0}, LX/otm;->EYq()V

    return-void

    :cond_4
    iget-object v1, p0, LX/QF0;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lrc;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/Lrc;->Ff8(Landroid/content/Context;Ljava/lang/Long;)V

    return-void
.end method
