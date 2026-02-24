.class public final LX/7Ic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/text/method/MovementMethod;

.field public A08:Landroid/view/View;

.field public A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0A:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0B:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0C:LX/elU;

.field public A0D:LX/7Id;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/7Id;->A04:LX/7Id;

    iput-object v0, p0, LX/7Ic;->A0D:LX/7Id;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/7Ic;->A0I:Ljava/lang/Integer;

    iput-object v0, p0, LX/7Ic;->A0G:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Ic;->A0P:Z

    return-void
.end method

.method public static A00(LX/7Ic;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/7Ic;->A02()LX/4Pl;

    move-result-object p0

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, p0}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void
.end method

.method public static A01(LX/7Ic;)V
    .locals 3

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-virtual {p0}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void
.end method


# virtual methods
.method public final A02()LX/4Pl;
    .locals 6

    iget-object v5, p0, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const-string v1, "Required value was null."

    if-eqz v5, :cond_4

    iget-boolean v3, p0, LX/7Ic;->A0Q:Z

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/7Ic;->A0C:LX/elU;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v4, p0, LX/7Ic;->A0D:LX/7Id;

    sget-object v0, LX/7Id;->A05:LX/7Id;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/7Id;->A06:LX/7Id;

    if-ne v4, v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/7Ic;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    const-string v1, "For ERROR and SUCCESS styles, imageType must be NONE"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, LX/7Ic;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3

    iget-object v0, p0, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7Ic;->A0F:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7Ic;->A0M:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7Ic;->A06:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_3

    const-string v1, "For imageType other than NONE, a Drawable must be set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, LX/4Pl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/4Pl;->A0D:LX/7Id;

    iput-object v5, v1, LX/4Pl;->A0E:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/7Ic;->A0L:Ljava/lang/String;

    iput-object v0, v1, LX/4Pl;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/7Ic;->A0H:Ljava/lang/Integer;

    iput-object v0, v1, LX/4Pl;->A0H:Ljava/lang/Integer;

    iget v0, p0, LX/7Ic;->A01:I

    iput v0, v1, LX/4Pl;->A00:I

    iget v0, p0, LX/7Ic;->A02:I

    iput v0, v1, LX/4Pl;->A02:I

    iget-boolean v0, p0, LX/7Ic;->A0W:Z

    iput-boolean v0, v1, LX/4Pl;->A0W:Z

    iget-object v0, p0, LX/7Ic;->A0I:Ljava/lang/Integer;

    iput-object v0, v1, LX/4Pl;->A0I:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/4Pl;->A0Q:Z

    iget-boolean v0, p0, LX/7Ic;->A0S:Z

    iput-boolean v0, v1, LX/4Pl;->A0S:Z

    iget-object v0, p0, LX/7Ic;->A0J:Ljava/lang/String;

    iput-object v0, v1, LX/4Pl;->A0J:Ljava/lang/String;

    iget v0, p0, LX/7Ic;->A00:I

    iput v0, v1, LX/4Pl;->A01:I

    iget-object v0, p0, LX/7Ic;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/4Pl;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/7Ic;->A0C:LX/elU;

    iput-object v0, v1, LX/4Pl;->A0C:LX/elU;

    iput-object v2, v1, LX/4Pl;->A0G:Ljava/lang/Integer;

    iget-object v0, p0, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/4Pl;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/4Pl;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/7Ic;->A0F:Ljava/lang/Integer;

    iput-object v0, v1, LX/4Pl;->A0F:Ljava/lang/Integer;

    iget-object v0, p0, LX/7Ic;->A06:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/4Pl;->A06:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/7Ic;->A0M:Ljava/util/List;

    iput-object v0, v1, LX/4Pl;->A0M:Ljava/util/List;

    iget-boolean v0, p0, LX/7Ic;->A0P:Z

    iput-boolean v0, v1, LX/4Pl;->A0P:Z

    iget-object v0, p0, LX/7Ic;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/4Pl;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/7Ic;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/4Pl;->A03:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LX/7Ic;->A0O:Z

    iput-boolean v0, v1, LX/4Pl;->A0O:Z

    iget-boolean v0, p0, LX/7Ic;->A0T:Z

    iput-boolean v0, v1, LX/4Pl;->A0T:Z

    iget-object v0, p0, LX/7Ic;->A08:Landroid/view/View;

    iput-object v0, v1, LX/4Pl;->A08:Landroid/view/View;

    iget-boolean v0, p0, LX/7Ic;->A0V:Z

    iput-boolean v0, v1, LX/4Pl;->A0V:Z

    iget-object v0, p0, LX/7Ic;->A04:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/4Pl;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/7Ic;->A0K:Ljava/lang/String;

    iput-object v0, v1, LX/4Pl;->A0K:Ljava/lang/String;

    iget-boolean v0, p0, LX/7Ic;->A0N:Z

    iput-boolean v0, v1, LX/4Pl;->A0N:Z

    iget-object v0, p0, LX/7Ic;->A07:Landroid/text/method/MovementMethod;

    iput-object v0, v1, LX/4Pl;->A07:Landroid/text/method/MovementMethod;

    iget-boolean v0, p0, LX/7Ic;->A0U:Z

    iput-boolean v0, v1, LX/4Pl;->A0U:Z

    iget-boolean v0, p0, LX/7Ic;->A0R:Z

    iput-boolean v0, v1, LX/4Pl;->A0R:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Ic;->A0Q:Z

    return-void
.end method

.method public final A04()V
    .locals 1

    sget-object v0, LX/7Id;->A05:LX/7Id;

    invoke-virtual {p0, v0}, LX/7Ic;->A0A(LX/7Id;)V

    return-void
.end method

.method public final A05()V
    .locals 1

    sget-object v0, LX/7Id;->A04:LX/7Id;

    invoke-virtual {p0, v0}, LX/7Ic;->A0A(LX/7Id;)V

    return-void
.end method

.method public final A06()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/4Pk;->A00()I

    move-result v0

    iput v0, p0, LX/7Ic;->A01:I

    return-void
.end method

.method public final A07(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/7Ic;->A0F:Ljava/lang/Integer;

    return-void
.end method

.method public final A08(Landroid/graphics/drawable/Drawable;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final A09(LX/elU;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7Ic;->A0C:LX/elU;

    return-void
.end method

.method public final A0A(LX/7Id;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7Ic;->A0D:LX/7Id;

    return-void
.end method

.method public final A0B(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7Ic;->A0G:Ljava/lang/Integer;

    return-void
.end method

.method public final A0C(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/7Ic;->A0J:Ljava/lang/String;

    return-void
.end method
