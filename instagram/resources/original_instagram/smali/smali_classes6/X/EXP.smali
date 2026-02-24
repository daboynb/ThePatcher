.class public final LX/EXP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgz;
.implements LX/Oa3;
.implements LX/Nxz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Sgz;

.field public A03:Z

.field public final A04:Landroidx/compose/runtime/MutableState;

.field public final A05:Ljava/lang/Object;

.field public final A06:LX/EDM;


# direct methods
.method public constructor <init>(LX/EDM;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EXP;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/EXP;->A06:LX/EDM;

    const/4 v0, -0x1

    iput v0, p0, LX/EXP;->A00:I

    const/4 v2, 0x0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/EXP;->A04:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final FUo()LX/EXP;
    .locals 1

    iget-boolean v0, p0, LX/EXP;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "Pin should not be called on an already disposed item "

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, p0, LX/EXP;->A01:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EXP;->A06:LX/EDM;

    iget-object v0, v0, LX/EDM;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/EXP;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oa3;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Oa3;->FUo()LX/EXP;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/EXP;->A02:LX/Sgz;

    :cond_1
    iget v0, p0, LX/EXP;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/EXP;->A01:I

    return-object p0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, LX/EXP;->A03:Z

    if-nez v0, :cond_1

    iget v0, p0, LX/EXP;->A01:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/EXP;->A01:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EXP;->A06:LX/EDM;

    iget-object v0, v0, LX/EDM;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/EXP;->A02:LX/Sgz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sgz;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/EXP;->A02:LX/Sgz;

    :cond_1
    return-void

    :cond_2
    const-string v0, "Release should only be called once"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
