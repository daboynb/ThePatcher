.class public final LX/P4d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sny;


# instance fields
.field public final synthetic A00:LX/P0K;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/P0K;Z)V
    .locals 0

    iput-object p1, p0, LX/P4d;->A00:LX/P0K;

    iput-boolean p2, p0, LX/P4d;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ALb()LX/ENO;
    .locals 4

    iget-boolean v3, p0, LX/P4d;->A01:Z

    const/4 v2, 0x1

    iget-object v0, p0, LX/P4d;->A00:LX/P0K;

    invoke-virtual {v0}, LX/P0K;->A06()I

    move-result v1

    new-instance v0, LX/ENO;

    if-eqz v3, :cond_0

    invoke-direct {v0, v1, v2}, LX/ENO;-><init>(II)V

    return-object v0

    :cond_0
    invoke-direct {v0, v2, v1}, LX/ENO;-><init>(II)V

    return-object v0
.end method

.method public final BMj()I
    .locals 3

    iget-object v0, p0, LX/P4d;->A00:LX/P0K;

    iget-object v2, v0, LX/P0K;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/27V;->A0M(Landroidx/compose/runtime/MutableState;)LX/PGL;

    move-result-object v0

    iget v0, v0, LX/PGL;->A07:I

    neg-int v1, v0

    invoke-static {v2}, LX/27V;->A0M(Landroidx/compose/runtime/MutableState;)LX/PGL;

    move-result-object v0

    iget v0, v0, LX/PGL;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final C67()F
    .locals 3

    iget-object v2, p0, LX/P4d;->A00:LX/P0K;

    iget-object v0, v2, LX/P0K;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ScI;

    invoke-virtual {v2}, LX/P0K;->A06()I

    move-result v0

    invoke-static {v1, v0}, LX/OLn;->A00(LX/ScI;I)J

    move-result-wide v1

    long-to-float v0, v1

    return v0
.end method

.method public final Cea()F
    .locals 3

    iget-object v0, p0, LX/P4d;->A00:LX/P0K;

    invoke-static {v0}, LX/KF3;->A00(LX/P0K;)J

    move-result-wide v1

    long-to-float v0, v1

    return v0
.end method

.method public final DCB()I
    .locals 5

    iget-object v0, p0, LX/P4d;->A00:LX/P0K;

    iget-object v1, v0, LX/P0K;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/27V;->A0M(Landroidx/compose/runtime/MutableState;)LX/PGL;

    move-result-object v0

    iget-object v4, v0, LX/PGL;->A08:LX/2Yp;

    sget-object v3, LX/2Yp;->A03:LX/2Yp;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ScI;

    check-cast v0, LX/PGL;

    iget-object v1, v0, LX/PGL;->A0C:LX/Snj;

    invoke-interface {v1}, LX/Snj;->getWidth()I

    move-result v0

    invoke-interface {v1}, LX/Snj;->getHeight()I

    move-result v2

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, LX/145;->A0X(JI)J

    move-result-wide v0

    invoke-static {v4, v0, v1, v3}, LX/295;->A0R(Ljava/lang/Object;JLjava/lang/Object;)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public final Flt(ILX/YA3;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/P4d;->A00:LX/P0K;

    sget-object v0, LX/P0K;->A0g:LX/Skf;

    invoke-virtual {v1, p1, p2}, LX/P0K;->A0A(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
