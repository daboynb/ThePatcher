.class public final LX/28q;
.super LX/03S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/ColorFilter;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/widget/ImageView$ScaleType;

.field public final A04:LX/9t2;

.field public final A05:LX/0TV;

.field public final A06:LX/obj;

.field public final A07:LX/9XF;

.field public final A08:LX/03W;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Lkotlin/jvm/functions/Function1;

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p6, p0, LX/28q;->A06:LX/obj;

    iput-object p10, p0, LX/28q;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/28q;->A03:Landroid/widget/ImageView$ScaleType;

    iput-object p5, p0, LX/28q;->A05:LX/0TV;

    iput-object p2, p0, LX/28q;->A02:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, LX/28q;->A04:LX/9t2;

    iput-object p7, p0, LX/28q;->A07:LX/9XF;

    iput p12, p0, LX/28q;->A00:I

    iput-boolean v0, p0, LX/28q;->A0C:Z

    iput-object p1, p0, LX/28q;->A01:Landroid/graphics/ColorFilter;

    iput-object p8, p0, LX/28q;->A08:LX/03W;

    iput-boolean p13, p0, LX/28q;->A0D:Z

    iput-object p9, p0, LX/28q;->A09:Ljava/lang/Integer;

    iput-object p11, p0, LX/28q;->A0B:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 14

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x35

    new-instance v0, LX/Ggi;

    invoke-direct {v0, v1}, LX/Ggi;-><init>(I)V

    invoke-static {p1, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    iget-object v7, p0, LX/28q;->A06:LX/obj;

    iget-object v10, p0, LX/28q;->A0A:Ljava/lang/String;

    iget-object v4, p0, LX/28q;->A03:Landroid/widget/ImageView$ScaleType;

    iget-object v6, p0, LX/28q;->A05:LX/0TV;

    iget-object v2, p0, LX/28q;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v5, p0, LX/28q;->A04:LX/9t2;

    iget-object v8, p0, LX/28q;->A07:LX/9XF;

    iget v11, p0, LX/28q;->A00:I

    iget-boolean v12, p0, LX/28q;->A0C:Z

    iget-object v1, p0, LX/28q;->A01:Landroid/graphics/ColorFilter;

    iget-object v9, p0, LX/28q;->A08:LX/03W;

    iget-boolean v13, p0, LX/28q;->A0D:Z

    new-instance v0, LX/9Z3;

    invoke-direct/range {v0 .. v13}, LX/9Z3;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/String;IZZ)V

    return-object v0
.end method
