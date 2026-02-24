.class public final LX/PDg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgw;


# static fields
.field public static final A00:LX/PDg;

.field public static final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/PDg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PDg;->A00:LX/PDg;

    const/16 v1, 0x19

    new-instance v0, LX/Avc;

    invoke-direct {v0, v1}, LX/Avc;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/PDg;->A01:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)LX/7SV;
    .locals 5

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v4

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, v4, LX/7SV;->A03:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    sget-object v0, LX/PDg;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/88d;

    invoke-virtual {v4, v0}, LX/7SV;->ABX(LX/88d;)V

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v1, p1

    const/high16 v0, 0x447f0000    # 1020.0f

    div-float/2addr v1, v0

    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-object v4
.end method

.method public final Aii(LX/Omt;LX/3cU;J)LX/88b;
    .locals 2

    invoke-static {p3, p4}, LX/294;->A01(J)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/PDg;->A00(I)LX/7SV;

    move-result-object v1

    new-instance v0, LX/3HI;

    invoke-direct {v0, v1}, LX/3HI;-><init>(LX/88d;)V

    return-object v0
.end method
