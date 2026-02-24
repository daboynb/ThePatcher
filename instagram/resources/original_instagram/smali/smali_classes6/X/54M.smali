.class public final LX/54M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Omr;
.implements LX/Omo;


# instance fields
.field public final A00:LX/3cU;

.field public final synthetic A01:LX/Omr;


# direct methods
.method public constructor <init>(LX/Omr;LX/3cU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/54M;->A01:LX/Omr;

    iput-object p2, p0, LX/54M;->A00:LX/3cU;

    return-void
.end method


# virtual methods
.method public final BUV()F
    .locals 1

    iget-object v0, p0, LX/54M;->A01:LX/Omr;

    invoke-interface {v0}, LX/Omt;->BUV()F

    move-result v0

    return v0
.end method

.method public final Bik()F
    .locals 1

    iget-object v0, p0, LX/54M;->A01:LX/Omr;

    invoke-interface {v0}, LX/Sly;->Bik()F

    move-result v0

    return v0
.end method

.method public final DcT()Z
    .locals 1

    iget-object v0, p0, LX/54M;->A01:LX/Omr;

    invoke-interface {v0}, LX/Omr;->DcT()Z

    move-result v0

    return v0
.end method

.method public final synthetic DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LX/54M;->DnT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0
.end method

.method public final DnT(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)LX/Snj;
    .locals 2

    if-gez p4, :cond_0

    const/4 p4, 0x0

    :cond_0
    if-gez p5, :cond_1

    const/4 p5, 0x0

    :cond_1
    const/high16 v1, -0x1000000

    and-int v0, p4, v1

    if-nez v0, :cond_2

    and-int/2addr v1, p5

    if-nez v1, :cond_2

    new-instance v0, LX/54m;

    invoke-direct {v0, p1, p2, p4, p5}, LX/54m;-><init>(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Size("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AaA;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FkL(F)I
    .locals 1

    iget-object v0, p0, LX/54M;->A01:LX/Omr;

    invoke-interface {v0, p1}, LX/Omt;->FkL(F)I

    move-result v0

    return v0
.end method

.method public final GLa(J)F
    .locals 1

    iget-object v0, p0, LX/54M;->A01:LX/Omr;

    invoke-interface {v0, p1, p2}, LX/Sly;->GLa(J)F

    move-result v0

    return v0
.end method

.method public final GLb(F)F
    .locals 1

    iget-object v0, p0, LX/54M;->A01:LX/Omr;

    invoke-interface {v0, p1}, LX/Omt;->GLb(F)F

    move-result v0

    return v0
.end method

.method public final GLc(I)F
    .locals 1

    iget-object v0, p0, LX/54M;->A01:LX/Omr;

    invoke-interface {v0, p1}, LX/Omt;->GLc(I)F

    move-result v0

    return v0
.end method

.method public final GLd(J)J
    .locals 2

    iget-object v0, p0, LX/54M;->A01:LX/Omr;

    invoke-interface {v0, p1, p2}, LX/Omt;->GLd(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GLm(J)F
    .locals 1

    iget-object v0, p0, LX/54M;->A01:LX/Omr;

    invoke-interface {v0, p1, p2}, LX/Omt;->GLm(J)F

    move-result v0

    return v0
.end method

.method public final GLn(F)F
    .locals 1

    iget-object v0, p0, LX/54M;->A01:LX/Omr;

    invoke-interface {v0, p1}, LX/Omt;->GLn(F)F

    move-result v0

    return v0
.end method

.method public final GM2(J)J
    .locals 2

    iget-object v0, p0, LX/54M;->A01:LX/Omr;

    invoke-interface {v0, p1, p2}, LX/Omt;->GM2(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GM3(F)J
    .locals 2

    iget-object v0, p0, LX/54M;->A01:LX/Omr;

    invoke-interface {v0, p1}, LX/Sly;->GM3(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final GM4(F)J
    .locals 2

    iget-object v0, p0, LX/54M;->A01:LX/Omr;

    invoke-interface {v0, p1}, LX/Omt;->GM4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LX/3cU;
    .locals 1

    iget-object v0, p0, LX/54M;->A00:LX/3cU;

    return-object v0
.end method
