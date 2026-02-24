.class public final LX/5cF;
.super LX/9mb;
.source ""


# instance fields
.field public final A00:Landroid/graphics/drawable/Drawable;

.field public final A01:Landroid/widget/ImageView$ScaleType;

.field public final A02:LX/03W;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p1, p0, LX/5cF;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, LX/5cF;->A01:Landroid/widget/ImageView$ScaleType;

    iput-boolean p4, p0, LX/5cF;->A03:Z

    iput-object p3, p0, LX/5cF;->A02:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/5cF;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/5cF;->A01:Landroid/widget/ImageView$ScaleType;

    iget-boolean v0, p0, LX/5cF;->A03:Z

    new-instance v5, LX/5cH;

    invoke-direct {v5, v2, v1, v0}, LX/5cH;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Z)V

    sget-object v3, LX/5cI;->A00:LX/5cI;

    const/16 v2, 0x1e

    const/4 v1, 0x1

    sget-object v0, LX/4nC;->A00:LX/4nC;

    new-instance v4, LX/03L;

    invoke-direct {v4, v0, v3, v2, v1}, LX/03L;-><init>(LX/9lg;LX/03I;IZ)V

    const/16 v0, 0x11

    new-instance v3, LX/9hd;

    invoke-direct {v3, p0, v0}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v0

    new-instance v2, LX/02W;

    invoke-direct {v2, v4, v3, v0, v1}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/5cF;->A02:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v5, v2}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method
