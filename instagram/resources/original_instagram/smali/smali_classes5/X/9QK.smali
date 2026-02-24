.class public final LX/9QK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lgx;


# instance fields
.field public A00:LX/UoS;


# direct methods
.method public constructor <init>(LX/UoS;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9QK;->A00:LX/UoS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final GHM()V
    .locals 2

    iget-object v0, p0, LX/9QK;->A00:LX/UoS;

    iget-object v1, v0, LX/UoS;->A05:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;I)V

    return-void
.end method
