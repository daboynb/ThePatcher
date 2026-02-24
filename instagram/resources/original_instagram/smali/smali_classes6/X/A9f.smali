.class public final LX/A9f;
.super LX/9mb;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/widget/ImageView$ScaleType;

.field public final A02:LX/03W;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mb;-><init>()V

    iput-object p1, p0, LX/A9f;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/A9f;->A01:Landroid/widget/ImageView$ScaleType;

    iput-object p3, p0, LX/A9f;->A02:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A9f;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v7, v2

    int-to-float v0, v1

    div-float/2addr v7, v0

    int-to-long v5, v2

    const-wide/high16 v2, 0x7ff9000000000000L

    or-long/2addr v5, v2

    int-to-long v0, v1

    or-long/2addr v0, v2

    new-instance v4, LX/03G;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v7, v4, LX/03G;->A00:F

    iput-wide v5, v4, LX/03G;->A02:J

    iput-wide v0, v4, LX/03G;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v7, LX/ADG;->A00:LX/ADG;

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x1

    sget-object v6, LX/4nC;->A00:LX/4nC;

    new-instance v5, LX/03J;

    invoke-direct/range {v5 .. v10}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    const/16 v0, 0x1e

    new-instance v3, LX/BvA;

    invoke-direct {v3, p0, v0}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v0

    new-instance v2, LX/02W;

    invoke-direct {v2, v5, v3, v0, v1}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/A9f;->A02:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v4, v2}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method
