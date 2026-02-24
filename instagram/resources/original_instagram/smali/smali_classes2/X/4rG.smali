.class public final LX/4rG;
.super LX/9mb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/widget/ImageView$ScaleType;

.field public final A04:LX/8vg;

.field public final A05:LX/03W;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/8vg;LX/03W;II)V
    .locals 0

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p1, p0, LX/4rG;->A02:Landroid/graphics/drawable/Drawable;

    iput p5, p0, LX/4rG;->A01:I

    iput p6, p0, LX/4rG;->A00:I

    iput-object p2, p0, LX/4rG;->A03:Landroid/widget/ImageView$ScaleType;

    iput-object p3, p0, LX/4rG;->A04:LX/8vg;

    iput-object p4, p0, LX/4rG;->A05:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4rG;->A02:Landroid/graphics/drawable/Drawable;

    new-instance v2, LX/4rK;

    invoke-direct {v2, v0}, LX/4rK;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x9

    new-instance v9, LX/AFb;

    invoke-direct {v9, v0}, LX/AFb;-><init>(I)V

    sget-object v5, LX/4rL;->A00:LX/4rL;

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x1

    sget-object v4, LX/4nC;->A00:LX/4nC;

    new-instance v3, LX/03J;

    invoke-direct/range {v3 .. v8}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    const/16 v0, 0x8

    new-instance v10, LX/9hr;

    invoke-direct {v10, v0, p1, p0}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v11

    new-instance v7, LX/02W;

    move-object v8, v3

    invoke-direct/range {v7 .. v12}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/4rG;->A05:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v2, v7}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method
