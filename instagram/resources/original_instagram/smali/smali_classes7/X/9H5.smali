.class public abstract LX/9H5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sxk;


# instance fields
.field public final A00:F

.field public final A01:LX/2VI;


# direct methods
.method public constructor <init>(LX/2VI;F)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/9H5;->A00:F

    iput-object p1, p0, LX/9H5;->A01:LX/2VI;

    return-void
.end method

.method public static A00(LX/AIT;Lkotlin/jvm/functions/Function0;I)LX/AIT;
    .locals 2

    sget-object v1, LX/6Ss;->A00:LX/6Ss;

    new-instance v0, LX/7Jj;

    invoke-direct {v0, p2}, LX/7Jj;-><init>(I)V

    invoke-static {v1, p0, v0, p1}, LX/3Id;->A02(LX/MnI;LX/AIT;LX/7Jj;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v0

    return-object v0
.end method

.method public static A01()LX/6Ss;
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3f333333    # 0.7f

    new-instance v0, LX/6Ss;

    invoke-direct {v0, v2, v1}, LX/6Ss;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public final AgJ(LX/MnJ;)LX/ScT;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v2, p0, LX/9H5;->A00:F

    iget-object v1, p0, LX/9H5;->A01:LX/2VI;

    new-instance v0, LX/AhU;

    invoke-direct {v0, v1, p1, v2}, LX/AhU;-><init>(LX/2VI;LX/MnJ;F)V

    return-object v0
.end method
