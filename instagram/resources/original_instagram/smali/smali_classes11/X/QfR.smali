.class public final LX/QfR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/Sgw;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Sgw;FFIZ)V
    .locals 1

    iput p2, p0, LX/QfR;->A00:F

    iput p3, p0, LX/QfR;->A01:F

    iput p4, p0, LX/QfR;->A02:I

    iput-object p1, p0, LX/QfR;->A03:LX/Sgw;

    iput-boolean p5, p0, LX/QfR;->A04:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/Szp;

    iget v0, p0, LX/QfR;->A00:F

    invoke-interface {p1, v0}, LX/Omt;->GLn(F)F

    move-result v3

    iget v0, p0, LX/QfR;->A01:F

    invoke-interface {p1, v0}, LX/Omt;->GLn(F)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_1

    cmpl-float v0, v2, v1

    if-lez v0, :cond_1

    iget v0, p0, LX/QfR;->A02:I

    new-instance v1, LX/BsB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/BsB;->A00:F

    iput v2, v1, LX/BsB;->A01:F

    iput v0, v1, LX/BsB;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-interface {p1, v1}, LX/Szp;->G4p(LX/K3P;)V

    iget-object v0, p0, LX/QfR;->A03:LX/Sgw;

    if-nez v0, :cond_0

    sget-object v0, LX/3fU;->A00:LX/Sgw;

    :cond_0
    invoke-interface {p1, v0}, LX/Szp;->G6Q(LX/Sgw;)V

    iget-boolean v0, p0, LX/QfR;->A04:Z

    invoke-interface {p1, v0}, LX/Szp;->FrE(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
