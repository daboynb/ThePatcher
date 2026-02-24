.class public final LX/PFd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omr;
.implements LX/Omo;


# instance fields
.field public final A00:LX/3kW;


# direct methods
.method public constructor <init>(LX/3kW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PFd;->A00:LX/3kW;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/PFd;->A00:LX/3kW;

    iget-object v0, v0, LX/3kW;->A02:LX/3Gu;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/AIR;->A0T()LX/Snj;

    return-void
.end method

.method public final BUV()F
    .locals 1

    iget-object v0, p0, LX/PFd;->A00:LX/3kW;

    invoke-virtual {v0}, LX/9nq;->BUV()F

    move-result v0

    return v0
.end method

.method public final Bik()F
    .locals 1

    iget-object v0, p0, LX/PFd;->A00:LX/3kW;

    invoke-virtual {v0}, LX/9nq;->Bik()F

    move-result v0

    return v0
.end method

.method public final DcT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;
    .locals 1

    iget-object v0, p0, LX/PFd;->A00:LX/3kW;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/AIR;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0
.end method

.method public final DnT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/Snj;
    .locals 2

    const/high16 v1, -0x1000000

    and-int v0, p4, v1

    if-nez v0, :cond_0

    and-int/2addr v1, p5

    if-nez v1, :cond_0

    new-instance v1, LX/PGG;

    invoke-direct/range {v1 .. v7}, LX/PGG;-><init>(LX/PFd;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Size("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xce

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FkL(F)I
    .locals 1

    iget-object v0, p0, LX/PFd;->A00:LX/3kW;

    invoke-static {v0, p1}, LX/3Dn;->A01(LX/Omt;F)I

    move-result v0

    return v0
.end method

.method public final GLa(J)F
    .locals 1

    iget-object v0, p0, LX/PFd;->A00:LX/3kW;

    invoke-static {v0, p1, p2}, LX/3Eq;->A00(LX/Sly;J)F

    move-result v0

    return v0
.end method

.method public final GLb(F)F
    .locals 1

    iget-object v0, p0, LX/PFd;->A00:LX/3kW;

    invoke-interface {v0}, LX/Omt;->BUV()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final GLc(I)F
    .locals 2

    iget-object v0, p0, LX/PFd;->A00:LX/3kW;

    int-to-float v1, p1

    invoke-interface {v0}, LX/Omt;->BUV()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public final GLd(J)J
    .locals 2

    iget-object v0, p0, LX/PFd;->A00:LX/3kW;

    invoke-static {v0, p1, p2}, LX/3Dn;->A03(LX/Omt;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GLm(J)F
    .locals 1

    iget-object v0, p0, LX/PFd;->A00:LX/3kW;

    invoke-static {v0, p1, p2}, LX/3Dn;->A00(LX/Omt;J)F

    move-result v0

    return v0
.end method

.method public final GLn(F)F
    .locals 1

    iget-object v0, p0, LX/PFd;->A00:LX/3kW;

    invoke-static {v0, p1}, LX/239;->A01(LX/Omt;F)F

    move-result v0

    return v0
.end method

.method public final GM2(J)J
    .locals 2

    iget-object v0, p0, LX/PFd;->A00:LX/3kW;

    invoke-static {v0, p1, p2}, LX/3Dn;->A04(LX/Omt;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GM3(F)J
    .locals 2

    iget-object v0, p0, LX/PFd;->A00:LX/3kW;

    invoke-static {v0, p1}, LX/3Eq;->A01(LX/Sly;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GM4(F)J
    .locals 2

    iget-object v1, p0, LX/PFd;->A00:LX/3kW;

    invoke-interface {v1, p1}, LX/Omt;->GLb(F)F

    move-result v0

    invoke-interface {v1, v0}, LX/Sly;->GM3(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/3cU;
    .locals 1

    iget-object v0, p0, LX/PFd;->A00:LX/3kW;

    iget-object v0, v0, LX/9nq;->A0N:Landroidx/compose/ui/node/LayoutNode;

    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A0H:LX/3cU;

    return-object v0
.end method
