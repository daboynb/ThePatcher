.class public final LX/B0a;
.super LX/IZw;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/3N6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/Gi9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Gi9;->A01:LX/Ldl;

    iput-boolean v2, v1, LX/Gi9;->A06:Z

    iput-boolean v2, v1, LX/Gi9;->A04:Z

    iput-boolean v2, v1, LX/Gi9;->A05:Z

    iput v0, v1, LX/Gi9;->A00:F

    iput-object v3, v1, LX/Gi9;->A02:LX/Hc1;

    iput-object v3, v1, LX/Gi9;->A03:LX/5S5;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, p1, v1, v2}, LX/IZw;-><init>(Landroid/content/Context;LX/Gi9;Z)V

    iput-object p1, p0, LX/B0a;->A00:Landroid/content/Context;

    new-instance v0, LX/3N6;

    invoke-direct {v0, v4, v4, v4}, LX/3N6;-><init>(ZZZ)V

    iput-object v0, p0, LX/B0a;->A01:LX/3N6;

    return-void
.end method
