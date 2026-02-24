.class public final LX/PBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Slt;


# instance fields
.field public final A00:J

.field public final synthetic A01:LX/Bug;


# direct methods
.method public constructor <init>(LX/Bug;J)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/PBU;->A01:LX/Bug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/PBU;->A00:J

    return-void
.end method


# virtual methods
.method public final ANO(LX/Svm;)LX/3kE;
    .locals 4

    invoke-virtual {p0, p1}, LX/PBU;->FVK(LX/Svm;)J

    move-result-wide v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/3HG;->A02(JJ)LX/3kE;

    move-result-object v0

    return-object v0
.end method

.method public final Ak1()LX/NHo;
    .locals 1

    iget-object v0, p0, LX/PBU;->A01:LX/Bug;

    invoke-static {v0}, LX/KFQ;->A00(LX/ScT;)LX/NHo;

    move-result-object v0

    return-object v0
.end method

.method public final FVK(LX/Svm;)J
    .locals 3

    iget-object v0, p0, LX/PBU;->A01:LX/Bug;

    iget-object v0, v0, LX/Bug;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Svm;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/PBU;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Svm;->DoK(LX/Svm;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "Tried to open context menu before the anchor was placed."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
