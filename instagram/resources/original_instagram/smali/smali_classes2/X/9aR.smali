.class public final LX/9aR;
.super LX/9mb;
.source ""


# static fields
.field public static final A06:LX/03J;


# instance fields
.field public final A00:Landroid/content/res/ColorStateList;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:Landroid/widget/ImageView$ScaleType;

.field public final A03:LX/03W;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/9aS;->A00:LX/9aS;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    sget-object v1, LX/4nC;->A00:LX/4nC;

    new-instance v0, LX/03J;

    invoke-direct/range {v0 .. v5}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/9aR;->A06:LX/03J;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p2, p0, LX/9aR;->A01:Landroid/graphics/drawable/Drawable;

    iput-boolean p5, p0, LX/9aR;->A04:Z

    iput-object p3, p0, LX/9aR;->A02:Landroid/widget/ImageView$ScaleType;

    iput-object p1, p0, LX/9aR;->A00:Landroid/content/res/ColorStateList;

    iput-boolean p6, p0, LX/9aR;->A05:Z

    iput-object p4, p0, LX/9aR;->A03:LX/03W;

    return-void
.end method
