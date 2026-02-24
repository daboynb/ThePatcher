.class public final LX/P4c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sxm;
.implements LX/Sfv;


# instance fields
.field public final synthetic A00:LX/P0K;

.field public final synthetic A01:LX/Sfv;


# direct methods
.method public constructor <init>(LX/Sfv;LX/P0K;)V
    .locals 0

    iput-object p2, p0, LX/P4c;->A00:LX/P0K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P4c;->A01:LX/Sfv;

    return-void
.end method


# virtual methods
.method public final AHY(I)I
    .locals 11

    iget-object v4, p0, LX/P4c;->A00:LX/P0K;

    invoke-virtual {v4}, LX/P0K;->A05()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v4}, LX/P0K;->A07()I

    move-result v0

    mul-int/2addr p1, v0

    int-to-float v2, p1

    iget-object v0, v4, LX/P0K;->A0Q:LX/JYD;

    invoke-static {v0}, LX/Syn;->A00(LX/JYD;)F

    move-result v1

    invoke-virtual {v4}, LX/P0K;->A07()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/4 v0, 0x0

    add-float/2addr v2, v0

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v0

    invoke-static {v4}, LX/KF3;->A00(LX/P0K;)J

    move-result-wide v5

    int-to-long v0, v0

    add-long/2addr v5, v0

    iget-wide v7, v4, LX/P0K;->A09:J

    iget-wide v9, v4, LX/P0K;->A08:J

    invoke-static/range {v5 .. v10}, LX/4so;->A06(JJJ)J

    move-result-wide v2

    invoke-static {v4}, LX/KF3;->A00(LX/P0K;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public final Bhf()I
    .locals 1

    iget-object v0, p0, LX/P4c;->A00:LX/P0K;

    iget v0, v0, LX/P0K;->A02:I

    return v0
.end method

.method public final Bhg()I
    .locals 1

    iget-object v0, p0, LX/P4c;->A00:LX/P0K;

    iget v0, v0, LX/P0K;->A03:I

    return v0
.end method

.method public final C0y()I
    .locals 1

    iget-object v0, p0, LX/P4c;->A00:LX/P0K;

    iget-object v0, v0, LX/P0K;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A0M(Landroidx/compose/runtime/MutableState;)LX/PGL;

    move-result-object v0

    iget-object v0, v0, LX/PGL;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ScH;

    check-cast v0, LX/PAs;

    iget v0, v0, LX/PAs;->A01:I

    return v0
.end method

.method public final Fli(F)F
    .locals 1

    iget-object v0, p0, LX/P4c;->A01:LX/Sfv;

    invoke-interface {v0, p1}, LX/Sfv;->Fli(F)F

    move-result v0

    return v0
.end method

.method public final GH1(II)V
    .locals 3

    int-to-float v2, p2

    iget-object v1, p0, LX/P4c;->A00:LX/P0K;

    invoke-virtual {v1}, LX/P0K;->A07()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v2, v0}, LX/P0K;->A0C(IFZ)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/P4c;->A00:LX/P0K;

    invoke-virtual {v0}, LX/P0K;->A06()I

    move-result v0

    return v0
.end method
