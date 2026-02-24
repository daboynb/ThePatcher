.class public final LX/7mZ;
.super LX/7mY;
.source ""


# instance fields
.field public final A00:LX/7mY;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/7mv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/7mv;->A00:Landroid/content/Context;

    iput-boolean p2, v1, LX/7mv;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/7mZ;->A00:LX/7mY;

    return-void
.end method
