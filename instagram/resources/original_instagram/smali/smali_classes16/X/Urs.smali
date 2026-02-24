.class public final LX/Urs;
.super LX/H9F;
.source ""


# static fields
.field public static final A0D:Landroid/graphics/Typeface;

.field public static final A0E:Landroid/graphics/Typeface;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/content/Context;

.field public A06:Landroid/graphics/ColorFilter;

.field public A07:Landroid/graphics/drawable/Drawable;

.field public A08:Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

.field public A09:LX/9Tv;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/Urs;->A0D:Landroid/graphics/Typeface;

    const-string v0, "sans-serif-light"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput-object v0, LX/Urs;->A0E:Landroid/graphics/Typeface;

    const/16 v2, 0xe8

    const/16 v1, 0xba

    const/16 v0, 0xff

    invoke-static {v0, v2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    return-void
.end method


# virtual methods
.method public final A0W(LX/4aZ;)I
    .locals 2

    iget-object v1, p0, LX/Urs;->A0C:Ljava/util/Map;

    iget-object v0, p1, LX/4aZ;->A28:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/H9F;->A0V(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/H9F;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x2c628649

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    int-to-long v1, p1

    const v0, -0x4e19384d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1
.end method
