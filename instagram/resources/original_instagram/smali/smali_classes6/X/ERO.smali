.class public final LX/ERO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omo;
.implements LX/Szb;


# instance fields
.field public final A00:LX/0Bf;

.field public final A01:LX/EIN;

.field public final A02:LX/Oiu;

.field public final A03:LX/Szd;

.field public final A04:LX/0Bf;


# direct methods
.method public constructor <init>(LX/EIN;LX/Szd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ERO;->A01:LX/EIN;

    iput-object p2, p0, LX/ERO;->A03:LX/Szd;

    iget-object v0, p1, LX/EIN;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oiu;

    iput-object v0, p0, LX/ERO;->A02:LX/Oiu;

    sget-object v0, LX/0AT;->A00:LX/0Bf;

    const/4 v1, 0x6

    new-instance v0, LX/0Bf;

    invoke-direct {v0, v1}, LX/0Bf;-><init>(I)V

    iput-object v0, p0, LX/ERO;->A00:LX/0Bf;

    new-instance v0, LX/0Bf;

    invoke-direct {v0, v1}, LX/0Bf;-><init>(I)V

    iput-object v0, p0, LX/ERO;->A04:LX/0Bf;

    return-void
.end method


# virtual methods
.method public final AM5(I)Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/ERO;->A04:LX/0Bf;

    invoke-virtual {v3, p1}, LX/0AS;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ERO;->A02:LX/Oiu;

    invoke-interface {v0, p1}, LX/Oiu;->BzR(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, p1}, LX/Oiu;->BMt(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/ERO;->A01:LX/EIN;

    invoke-virtual {v0, v2, v1, p1}, LX/EIN;->A01(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/functions/Function2;

    move-result-object v1

    iget-object v0, p0, LX/ERO;->A03:LX/Szd;

    invoke-interface {v0, v2, v1}, LX/Szd;->GKF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/0Bf;->A0A(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final BUV()F
    .locals 1

    iget-object v0, p0, LX/ERO;->A03:LX/Szd;

    invoke-interface {v0}, LX/Omt;->BUV()F

    move-result v0

    return v0
.end method

.method public final Bik()F
    .locals 1

    iget-object v0, p0, LX/ERO;->A03:LX/Szd;

    invoke-interface {v0}, LX/Sly;->Bik()F

    move-result v0

    return v0
.end method

.method public final DcT()Z
    .locals 1

    iget-object v0, p0, LX/ERO;->A03:LX/Szd;

    invoke-interface {v0}, LX/Omr;->DcT()Z

    move-result v0

    return v0
.end method

.method public final DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;
    .locals 1

    iget-object v0, p0, LX/ERO;->A03:LX/Szd;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0
.end method

.method public final DnT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/Snj;
    .locals 6

    iget-object v0, p0, LX/ERO;->A03:LX/Szd;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/Omo;->DnT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0
.end method

.method public final FkL(F)I
    .locals 1

    iget-object v0, p0, LX/ERO;->A03:LX/Szd;

    invoke-interface {v0, p1}, LX/Omt;->FkL(F)I

    move-result v0

    return v0
.end method

.method public final GLa(J)F
    .locals 1

    iget-object v0, p0, LX/ERO;->A03:LX/Szd;

    invoke-interface {v0, p1, p2}, LX/Sly;->GLa(J)F

    move-result v0

    return v0
.end method

.method public final GLb(F)F
    .locals 1

    iget-object v0, p0, LX/ERO;->A03:LX/Szd;

    invoke-interface {v0, p1}, LX/Omt;->GLb(F)F

    move-result v0

    return v0
.end method

.method public final GLc(I)F
    .locals 1

    iget-object v0, p0, LX/ERO;->A03:LX/Szd;

    invoke-interface {v0, p1}, LX/Omt;->GLc(I)F

    move-result v0

    return v0
.end method

.method public final GLd(J)J
    .locals 2

    iget-object v0, p0, LX/ERO;->A03:LX/Szd;

    invoke-interface {v0, p1, p2}, LX/Omt;->GLd(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GLm(J)F
    .locals 1

    iget-object v0, p0, LX/ERO;->A03:LX/Szd;

    invoke-interface {v0, p1, p2}, LX/Omt;->GLm(J)F

    move-result v0

    return v0
.end method

.method public final GLn(F)F
    .locals 1

    iget-object v0, p0, LX/ERO;->A03:LX/Szd;

    invoke-interface {v0, p1}, LX/Omt;->GLn(F)F

    move-result v0

    return v0
.end method

.method public final GM2(J)J
    .locals 2

    iget-object v0, p0, LX/ERO;->A03:LX/Szd;

    invoke-interface {v0, p1, p2}, LX/Omt;->GM2(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GM3(F)J
    .locals 2

    iget-object v0, p0, LX/ERO;->A03:LX/Szd;

    invoke-interface {v0, p1}, LX/Sly;->GM3(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GM4(F)J
    .locals 2

    iget-object v0, p0, LX/ERO;->A03:LX/Szd;

    invoke-interface {v0, p1}, LX/Omt;->GM4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/3cU;
    .locals 1

    iget-object v0, p0, LX/ERO;->A03:LX/Szd;

    invoke-interface {v0}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v0

    return-object v0
.end method
