.class public final LX/4uP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gxo;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 268435456
    sget-object v0, LX/01P;->A00:Landroid/view/animation/Interpolator;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0, p1}, LX/4uP;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
.end method

.method public constructor <init>(Landroid/view/animation/Interpolator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/4uP;->A00:I

    iput-object p1, p0, LX/4uP;->A01:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final Ah8(LX/0V2;)LX/7c5;
    .locals 3

    iget v2, p0, LX/4uP;->A00:I

    iget-object v1, p0, LX/4uP;->A01:Landroid/view/animation/Interpolator;

    new-instance v0, LX/0V3;

    invoke-direct {v0, v1, p1, v2}, LX/0V3;-><init>(Landroid/view/animation/Interpolator;LX/0V2;I)V

    return-object v0
.end method
