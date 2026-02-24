.class public final LX/3dM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0Ci;

.field public final A02:LX/0Ci;

.field public final A03:LX/Syo;

.field public final A04:LX/SzA;


# direct methods
.method public constructor <init>(LX/Syo;LX/SzA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dM;->A03:LX/Syo;

    iput-object p2, p0, LX/3dM;->A04:LX/SzA;

    sget-object v0, LX/0Cu;->A00:LX/0Ci;

    const/4 v1, 0x6

    new-instance v0, LX/0Ci;

    invoke-direct {v0, v1}, LX/0Ci;-><init>(I)V

    iput-object v0, p0, LX/3dM;->A02:LX/0Ci;

    new-instance v0, LX/0Ci;

    invoke-direct {v0, v1}, LX/0Ci;-><init>(I)V

    iput-object v0, p0, LX/3dM;->A01:LX/0Ci;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/3dM;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3dM;->A04:LX/SzA;

    const/4 v0, 0x0

    new-instance v2, LX/BAz;

    invoke-direct {v2, p0, v0}, LX/BAz;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/0CA;

    invoke-virtual {v1, v2}, LX/0Bz;->A02(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3dM;->A00:Z

    :cond_1
    return-void
.end method
