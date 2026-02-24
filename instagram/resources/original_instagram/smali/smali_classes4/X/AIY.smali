.class public final LX/AIY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sjs;
.implements LX/NoO;
.implements LX/Sju;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/AIY;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEV(LX/Omt;LX/3cU;[I[II)V
    .locals 3

    iget v2, p0, LX/AIY;->$t:I

    sget-object v1, LX/3cU;->A02:LX/3cU;

    const/4 v0, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p3, p4, p5, v0}, LX/2Xr;->A0A([I[IIZ)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {p3, p4, p5, v0}, LX/2Xr;->A09([I[IIZ)V

    return-void

    :cond_3
    if-ne p2, v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-static {p3, p4, p5, v0}, LX/2Xr;->A08([I[IIZ)V

    return-void

    :cond_5
    if-ne p2, v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-static {p3, p4, p5, v0}, LX/2Xr;->A06([I[IIZ)V

    return-void
.end method

.method public final AEW(LX/Omt;[I[II)V
    .locals 2

    iget v1, p0, LX/AIY;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, p3, p4, v0}, LX/2Xr;->A0A([I[IIZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p2, p3, p4, v0}, LX/2Xr;->A09([I[IIZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p2, p3, p4, v0}, LX/2Xr;->A08([I[IIZ)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {p2, p3, p4, v0}, LX/2Xr;->A06([I[IIZ)V

    return-void
.end method

.method public final CpG()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/AIY;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "Arrangement#SpaceEvenly"

    return-object v0

    :cond_0
    const-string v0, "Arrangement#SpaceBetween"

    return-object v0

    :cond_1
    const-string v0, "Arrangement#SpaceAround"

    return-object v0

    :cond_2
    const-string v0, "Arrangement#Center"

    return-object v0
.end method
