.class public final LX/NFJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/88d;

.field public A01:LX/88d;

.field public A02:LX/Ski;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v2

    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    new-instance v1, LX/Hqq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hqq;->A00:Landroid/graphics/PathMeasure;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/7SU;->A01()LX/7SV;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/NFJ;->A00:LX/88d;

    iput-object v1, p0, LX/NFJ;->A02:LX/Ski;

    iput-object v0, p0, LX/NFJ;->A01:LX/88d;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
