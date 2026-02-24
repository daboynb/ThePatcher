.class public abstract LX/lsh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/content/res/Resources$Theme;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:LX/YKs;

.field public A0C:LX/oxz;

.field public A0D:LX/ga2;

.field public A0E:LX/bBH;

.field public A0F:Ljava/lang/Class;

.field public A0G:Ljava/util/Map;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/lsh;->A00:F

    sget-object v0, LX/bBH;->A00:LX/bBH;

    iput-object v0, p0, LX/lsh;->A0E:LX/bBH;

    sget-object v0, LX/YKs;->A04:LX/YKs;

    iput-object v0, p0, LX/lsh;->A0B:LX/YKs;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/lsh;->A0I:Z

    const/4 v0, -0x1

    iput v0, p0, LX/lsh;->A04:I

    iput v0, p0, LX/lsh;->A05:I

    sget-object v0, LX/ga3;->A00:LX/ga3;

    iput-object v0, p0, LX/lsh;->A0C:LX/oxz;

    iput-boolean v2, p0, LX/lsh;->A0L:Z

    new-instance v0, LX/ga2;

    invoke-direct {v0}, LX/ga2;-><init>()V

    iput-object v0, p0, LX/lsh;->A0D:LX/ga2;

    const/4 v1, 0x0

    new-instance v0, LX/H4G;

    invoke-direct {v0, v1}, LX/09p;-><init>(I)V

    iput-object v0, p0, LX/lsh;->A0G:Ljava/util/Map;

    const-class v0, Ljava/lang/Object;

    iput-object v0, p0, LX/lsh;->A0F:Ljava/lang/Class;

    iput-boolean v2, p0, LX/lsh;->A0K:Z

    return-void
.end method


# virtual methods
.method public final A03()LX/lsh;
    .locals 1

    iget-boolean v0, p0, LX/lsh;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/lsh;->A0H()LX/lsh;

    move-result-object v0

    invoke-virtual {v0}, LX/lsh;->A03()LX/lsh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lsh;->A0I:Z

    iget v0, p0, LX/lsh;->A03:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, LX/lsh;->A03:I

    invoke-virtual {p0}, LX/lsh;->A0G()V

    return-object p0
.end method

.method public final A04()LX/lsh;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/lsh;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/lsh;->A0H()LX/lsh;

    move-result-object v0

    invoke-virtual {v0}, LX/lsh;->A04()LX/lsh;

    move-result-object v0

    return-object v0

    :cond_0
    iput-boolean v1, p0, LX/lsh;->A0O:Z

    iget v1, p0, LX/lsh;->A03:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, p0, LX/lsh;->A03:I

    invoke-virtual {p0}, LX/lsh;->A0G()V

    return-object p0
.end method

.method public final A05(II)LX/lsh;
    .locals 1

    iget-boolean v0, p0, LX/lsh;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/lsh;->A0H()LX/lsh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/lsh;->A05(II)LX/lsh;

    move-result-object v0

    return-object v0

    :cond_0
    iput p1, p0, LX/lsh;->A05:I

    iput p2, p0, LX/lsh;->A04:I

    iget v0, p0, LX/lsh;->A03:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, LX/lsh;->A03:I

    invoke-virtual {p0}, LX/lsh;->A0G()V

    return-object p0
.end method

.method public final A06(Landroid/graphics/drawable/Drawable;)LX/lsh;
    .locals 2

    iget-boolean v0, p0, LX/lsh;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/lsh;->A0H()LX/lsh;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/lsh;->A06(Landroid/graphics/drawable/Drawable;)LX/lsh;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/lsh;->A09:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/lsh;->A03:I

    or-int/lit16 v1, v0, 0x2000

    const/4 v0, 0x0

    iput v0, p0, LX/lsh;->A02:I

    and-int/lit16 v0, v1, -0x4001

    iput v0, p0, LX/lsh;->A03:I

    invoke-virtual {p0}, LX/lsh;->A0G()V

    return-object p0
.end method

.method public final A07(LX/YKs;)LX/lsh;
    .locals 1

    iget-boolean v0, p0, LX/lsh;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/lsh;->A0H()LX/lsh;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/lsh;->A07(LX/YKs;)LX/lsh;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/cu0;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, LX/lsh;->A0B:LX/YKs;

    iget v0, p0, LX/lsh;->A03:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/lsh;->A03:I

    invoke-virtual {p0}, LX/lsh;->A0G()V

    return-object p0
.end method

.method public final A08(LX/oxz;)LX/lsh;
    .locals 1

    iget-boolean v0, p0, LX/lsh;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/lsh;->A0H()LX/lsh;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/lsh;->A08(LX/oxz;)LX/lsh;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/cu0;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, LX/lsh;->A0C:LX/oxz;

    iget v0, p0, LX/lsh;->A03:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, LX/lsh;->A03:I

    invoke-virtual {p0}, LX/lsh;->A0G()V

    return-object p0
.end method

.method public final A09(LX/eHy;Ljava/lang/Object;)LX/lsh;
    .locals 1

    iget-boolean v0, p0, LX/lsh;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/lsh;->A0H()LX/lsh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/lsh;->A09(LX/eHy;Ljava/lang/Object;)LX/lsh;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/cu0;->A00(Ljava/lang/Object;)V

    invoke-static {p2}, LX/cu0;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsh;->A0D:LX/ga2;

    iget-object v0, v0, LX/ga2;->A00:LX/09q;

    invoke-virtual {v0, p1, p2}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/lsh;->A0G()V

    return-object p0
.end method

.method public final A0A(LX/oyx;LX/cgP;)LX/lsh;
    .locals 1

    iget-boolean v0, p0, LX/lsh;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/lsh;->A0H()LX/lsh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/lsh;->A0A(LX/oyx;LX/cgP;)LX/lsh;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/cgP;->A00:LX/eHy;

    invoke-static {p2}, LX/cu0;->A00(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LX/lsh;->A09(LX/eHy;Ljava/lang/Object;)LX/lsh;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/lsh;->A0D(LX/oyx;Z)LX/lsh;

    move-result-object v0

    return-object v0
.end method

.method public final A0B(LX/oyx;LX/cgP;)LX/lsh;
    .locals 1

    iget-boolean v0, p0, LX/lsh;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/lsh;->A0H()LX/lsh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/lsh;->A0B(LX/oyx;LX/cgP;)LX/lsh;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/cgP;->A00:LX/eHy;

    invoke-static {p2}, LX/cu0;->A00(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LX/lsh;->A09(LX/eHy;Ljava/lang/Object;)LX/lsh;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/lsh;->A0D(LX/oyx;Z)LX/lsh;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(LX/oyx;Ljava/lang/Class;Z)LX/lsh;
    .locals 3

    iget-boolean v0, p0, LX/lsh;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/lsh;->A0H()LX/lsh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/lsh;->A0C(LX/oyx;Ljava/lang/Class;Z)LX/lsh;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p2}, LX/cu0;->A00(Ljava/lang/Object;)V

    invoke-static {p1}, LX/cu0;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lsh;->A0G:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/lsh;->A03:I

    or-int/lit16 v2, v0, 0x800

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/lsh;->A0L:Z

    const/high16 v0, 0x10000

    or-int/2addr v2, v0

    iput v2, p0, LX/lsh;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lsh;->A0K:Z

    if-eqz p3, :cond_1

    const/high16 v0, 0x20000

    or-int/2addr v2, v0

    iput v2, p0, LX/lsh;->A03:I

    iput-boolean v1, p0, LX/lsh;->A0M:Z

    :cond_1
    invoke-virtual {p0}, LX/lsh;->A0G()V

    return-object p0
.end method

.method public final A0D(LX/oyx;Z)LX/lsh;
    .locals 3

    iget-boolean v0, p0, LX/lsh;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/lsh;->A0H()LX/lsh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/lsh;->A0D(LX/oyx;Z)LX/lsh;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, LX/gaZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/gaZ;->A00:LX/oyx;

    iput-boolean p2, v1, LX/gaZ;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v0, p2}, LX/lsh;->A0C(LX/oyx;Ljava/lang/Class;Z)LX/lsh;

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, LX/lsh;->A0C(LX/oyx;Ljava/lang/Class;Z)LX/lsh;

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v1, v0, p2}, LX/lsh;->A0C(LX/oyx;Ljava/lang/Class;Z)LX/lsh;

    const-class v2, LX/RW7;

    new-instance v1, LX/gaY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/cu0;->A00(Ljava/lang/Object;)V

    iput-object p1, v1, LX/gaY;->A00:LX/oyx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1, v2, p2}, LX/lsh;->A0C(LX/oyx;Ljava/lang/Class;Z)LX/lsh;

    invoke-virtual {p0}, LX/lsh;->A0G()V

    return-object p0
.end method

.method public final A0E(LX/bBH;)LX/lsh;
    .locals 1

    iget-boolean v0, p0, LX/lsh;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/lsh;->A0H()LX/lsh;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/lsh;->A0E(LX/bBH;)LX/lsh;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/cu0;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, LX/lsh;->A0E:LX/bBH;

    iget v0, p0, LX/lsh;->A03:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/lsh;->A03:I

    invoke-virtual {p0}, LX/lsh;->A0G()V

    return-object p0
.end method

.method public final A0F(Ljava/lang/Class;)LX/lsh;
    .locals 1

    iget-boolean v0, p0, LX/lsh;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/lsh;->A0H()LX/lsh;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/lsh;->A0F(Ljava/lang/Class;)LX/lsh;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/cu0;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, LX/lsh;->A0F:Ljava/lang/Class;

    iget v0, p0, LX/lsh;->A03:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, LX/lsh;->A03:I

    invoke-virtual {p0}, LX/lsh;->A0G()V

    return-object p0
.end method

.method public final A0G()V
    .locals 1

    iget-boolean v0, p0, LX/lsh;->A0J:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "You cannot modify locked T, consider clone()"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0H()LX/lsh;
    .locals 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/lsh;

    new-instance v1, LX/ga2;

    invoke-direct {v1}, LX/ga2;-><init>()V

    iput-object v1, v3, LX/lsh;->A0D:LX/ga2;

    iget-object v0, p0, LX/lsh;->A0D:LX/ga2;

    iget-object v1, v1, LX/ga2;->A00:LX/09q;

    iget-object v0, v0, LX/ga2;->A00:LX/09q;

    invoke-virtual {v1, v0}, LX/09p;->A09(LX/09p;)V

    const/4 v2, 0x0

    new-instance v1, LX/H4G;

    invoke-direct {v1, v2}, LX/09p;-><init>(I)V

    iput-object v1, v3, LX/lsh;->A0G:Ljava/util/Map;

    iget-object v0, p0, LX/lsh;->A0G:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-boolean v2, v3, LX/lsh;->A0J:Z

    iput-boolean v2, v3, LX/lsh;->A0H:Z

    return-object v3
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A0I(LX/lsh;)LX/lsh;
    .locals 4

    iget-boolean v0, p0, LX/lsh;->A0H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/lsh;->A0H()LX/lsh;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/lsh;->A0I(LX/lsh;)LX/lsh;

    move-result-object v0

    return-object v0

    :cond_0
    iget v1, p1, LX/lsh;->A03:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget v0, p1, LX/lsh;->A00:F

    iput v0, p0, LX/lsh;->A00:F

    :cond_1
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget-boolean v0, p1, LX/lsh;->A0P:Z

    iput-boolean v0, p0, LX/lsh;->A0P:Z

    :cond_2
    const/high16 v0, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/lsh;->A0O:Z

    iput-boolean v0, p0, LX/lsh;->A0O:Z

    :cond_3
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/lsh;->A0E:LX/bBH;

    iput-object v0, p0, LX/lsh;->A0E:LX/bBH;

    :cond_4
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/lsh;->A0B:LX/YKs;

    iput-object v0, p0, LX/lsh;->A0B:LX/YKs;

    :cond_5
    and-int/lit8 v0, v1, 0x10

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/lsh;->A08:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/lsh;->A08:Landroid/graphics/drawable/Drawable;

    iput v2, p0, LX/lsh;->A01:I

    iget v0, p0, LX/lsh;->A03:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, LX/lsh;->A03:I

    :cond_6
    iget v0, p1, LX/lsh;->A03:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, LX/lsh;->A01:I

    iput v0, p0, LX/lsh;->A01:I

    iput-object v3, p0, LX/lsh;->A08:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/lsh;->A03:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, LX/lsh;->A03:I

    :cond_7
    iget v0, p1, LX/lsh;->A03:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/lsh;->A0A:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/lsh;->A0A:Landroid/graphics/drawable/Drawable;

    iput v2, p0, LX/lsh;->A06:I

    iget v0, p0, LX/lsh;->A03:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, LX/lsh;->A03:I

    :cond_8
    iget v1, p1, LX/lsh;->A03:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    iget v0, p1, LX/lsh;->A06:I

    iput v0, p0, LX/lsh;->A06:I

    iput-object v3, p0, LX/lsh;->A0A:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/lsh;->A03:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LX/lsh;->A03:I

    :cond_9
    iget v1, p1, LX/lsh;->A03:I

    const/16 v0, 0x100

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    iget-boolean v0, p1, LX/lsh;->A0I:Z

    iput-boolean v0, p0, LX/lsh;->A0I:Z

    :cond_a
    const/16 v0, 0x200

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    iget v0, p1, LX/lsh;->A05:I

    iput v0, p0, LX/lsh;->A05:I

    iget v0, p1, LX/lsh;->A04:I

    iput v0, p0, LX/lsh;->A04:I

    :cond_b
    const/16 v0, 0x400

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/lsh;->A0C:LX/oxz;

    iput-object v0, p0, LX/lsh;->A0C:LX/oxz;

    :cond_c
    const/16 v0, 0x1000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/lsh;->A0F:Ljava/lang/Class;

    iput-object v0, p0, LX/lsh;->A0F:Ljava/lang/Class;

    :cond_d
    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    iget-object v0, p1, LX/lsh;->A09:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/lsh;->A09:Landroid/graphics/drawable/Drawable;

    iput v2, p0, LX/lsh;->A02:I

    iget v0, p0, LX/lsh;->A03:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, LX/lsh;->A03:I

    :cond_e
    iget v1, p1, LX/lsh;->A03:I

    const/16 v0, 0x4000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    iget v0, p1, LX/lsh;->A02:I

    iput v0, p0, LX/lsh;->A02:I

    iput-object v3, p0, LX/lsh;->A09:Landroid/graphics/drawable/Drawable;

    iget v0, p0, LX/lsh;->A03:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, LX/lsh;->A03:I

    :cond_f
    iget v1, p1, LX/lsh;->A03:I

    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    iget-object v0, p1, LX/lsh;->A07:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, LX/lsh;->A07:Landroid/content/res/Resources$Theme;

    :cond_10
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_11

    iget-boolean v0, p1, LX/lsh;->A0L:Z

    iput-boolean v0, p0, LX/lsh;->A0L:Z

    :cond_11
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    iget-boolean v0, p1, LX/lsh;->A0M:Z

    iput-boolean v0, p0, LX/lsh;->A0M:Z

    :cond_12
    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    iget-object v1, p0, LX/lsh;->A0G:Ljava/util/Map;

    iget-object v0, p1, LX/lsh;->A0G:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, LX/lsh;->A0K:Z

    iput-boolean v0, p0, LX/lsh;->A0K:Z

    :cond_13
    iget v1, p1, LX/lsh;->A03:I

    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    iget-boolean v0, p1, LX/lsh;->A0N:Z

    iput-boolean v0, p0, LX/lsh;->A0N:Z

    :cond_14
    iget-boolean v0, p0, LX/lsh;->A0L:Z

    if-nez v0, :cond_15

    iget-object v0, p0, LX/lsh;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, LX/lsh;->A03:I

    and-int/lit16 v1, v0, -0x801

    iput-boolean v2, p0, LX/lsh;->A0M:Z

    const v0, -0x20001

    and-int/2addr v1, v0

    iput v1, p0, LX/lsh;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lsh;->A0K:Z

    :cond_15
    iget v1, p0, LX/lsh;->A03:I

    iget v0, p1, LX/lsh;->A03:I

    or-int/2addr v1, v0

    iput v1, p0, LX/lsh;->A03:I

    iget-object v1, p0, LX/lsh;->A0D:LX/ga2;

    iget-object v0, p1, LX/lsh;->A0D:LX/ga2;

    iget-object v1, v1, LX/ga2;->A00:LX/09q;

    iget-object v0, v0, LX/ga2;->A00:LX/09q;

    invoke-virtual {v1, v0}, LX/09p;->A09(LX/09p;)V

    invoke-virtual {p0}, LX/lsh;->A0G()V

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/lsh;->A0H()LX/lsh;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/lsh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/lsh;

    iget v1, p1, LX/lsh;->A00:F

    iget v0, p0, LX/lsh;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/lsh;->A01:I

    iget v0, p1, LX/lsh;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/lsh;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/lsh;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/ewQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/lsh;->A06:I

    iget v0, p1, LX/lsh;->A06:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/lsh;->A0A:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/lsh;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/ewQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/lsh;->A02:I

    iget v0, p1, LX/lsh;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/lsh;->A09:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/lsh;->A09:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/ewQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/lsh;->A0I:Z

    iget-boolean v0, p1, LX/lsh;->A0I:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/lsh;->A04:I

    iget v0, p1, LX/lsh;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/lsh;->A05:I

    iget v0, p1, LX/lsh;->A05:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/lsh;->A0M:Z

    iget-boolean v0, p1, LX/lsh;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/lsh;->A0L:Z

    iget-boolean v0, p1, LX/lsh;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/lsh;->A0P:Z

    iget-boolean v0, p1, LX/lsh;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/lsh;->A0N:Z

    iget-boolean v0, p1, LX/lsh;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/lsh;->A0E:LX/bBH;

    iget-object v0, p1, LX/lsh;->A0E:LX/bBH;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lsh;->A0B:LX/YKs;

    iget-object v0, p1, LX/lsh;->A0B:LX/YKs;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/lsh;->A0D:LX/ga2;

    iget-object v0, p1, LX/lsh;->A0D:LX/ga2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lsh;->A0G:Ljava/util/Map;

    iget-object v0, p1, LX/lsh;->A0G:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lsh;->A0F:Ljava/lang/Class;

    iget-object v0, p1, LX/lsh;->A0F:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lsh;->A0C:LX/oxz;

    iget-object v0, p1, LX/lsh;->A0C:LX/oxz;

    invoke-static {v1, v0}, LX/ewQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/lsh;->A07:Landroid/content/res/Resources$Theme;

    iget-object v0, p1, LX/lsh;->A07:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, LX/ewQ;->A05(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, LX/lsh;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    iget v0, p0, LX/lsh;->A01:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/lsh;->A08:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget v0, p0, LX/lsh;->A06:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/lsh;->A0A:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget v0, p0, LX/lsh;->A02:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/lsh;->A09:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-boolean v0, p0, LX/lsh;->A0I:Z

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget v0, p0, LX/lsh;->A04:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget v0, p0, LX/lsh;->A05:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-boolean v0, p0, LX/lsh;->A0M:Z

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-boolean v0, p0, LX/lsh;->A0L:Z

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-boolean v0, p0, LX/lsh;->A0P:Z

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-boolean v0, p0, LX/lsh;->A0N:Z

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/lsh;->A0E:LX/bBH;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/lsh;->A0B:LX/YKs;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/lsh;->A0D:LX/ga2;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/lsh;->A0G:Ljava/util/Map;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/lsh;->A0F:Ljava/lang/Class;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/lsh;->A0C:LX/oxz;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v2, v1, 0x1f

    add-int/2addr v2, v0

    iget-object v0, p0, LX/lsh;->A07:Landroid/content/res/Resources$Theme;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v1

    mul-int/lit8 v0, v2, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
