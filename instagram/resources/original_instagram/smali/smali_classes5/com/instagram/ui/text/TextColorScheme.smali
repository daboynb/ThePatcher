.class public final Lcom/instagram/ui/text/TextColorScheme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A08:Lcom/instagram/ui/text/TextColorScheme;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

.field public A04:Lcom/instagram/ui/text/TextColors;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/Fks;

    invoke-direct {v1}, LX/Fks;-><init>()V

    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v0, v1}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    sput-object v0, Lcom/instagram/ui/text/TextColorScheme;->A08:Lcom/instagram/ui/text/TextColorScheme;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/Fks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/Fks;->A02:I

    iput v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    iget-object v0, p1, LX/Fks;->A04:Lcom/instagram/ui/text/TextColors;

    iput-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A04:Lcom/instagram/ui/text/TextColors;

    iget v0, p1, LX/Fks;->A01:I

    iput v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A01:I

    iget-object v0, p1, LX/Fks;->A07:Ljava/util/List;

    iput-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A07:Ljava/util/List;

    iget-object v0, p1, LX/Fks;->A05:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/lang/Integer;

    iget v0, p1, LX/Fks;->A00:F

    iput v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A00:F

    iget-object v0, p1, LX/Fks;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iput-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v0, p1, LX/Fks;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final varargs A00([I)Lcom/instagram/ui/text/TextColorScheme;
    .locals 4

    new-instance v3, LX/Fks;

    invoke-direct {v3}, LX/Fks;-><init>()V

    iget v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    iput v0, v3, LX/Fks;->A02:I

    iget v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A01:I

    iput v0, v3, LX/Fks;->A01:I

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Fks;->A01([I)V

    iget v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A00:F

    iput v0, v3, LX/Fks;->A00:F

    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A04:Lcom/instagram/ui/text/TextColors;

    if-eqz v0, :cond_0

    iget v2, v0, Lcom/instagram/ui/text/TextColors;->A00:I

    iget-object v1, v0, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    new-instance v0, Lcom/instagram/ui/text/TextColors;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, Lcom/instagram/ui/text/TextColors;->A00:I

    iput-object v1, v0, Lcom/instagram/ui/text/TextColors;->A01:Lcom/instagram/ui/text/TextShadow;

    iput-object v0, v3, LX/Fks;->A04:Lcom/instagram/ui/text/TextColors;

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/Fks;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :cond_1
    new-instance v0, Lcom/instagram/ui/text/TextColorScheme;

    invoke-direct {v0, v3}, Lcom/instagram/ui/text/TextColorScheme;-><init>(LX/Fks;)V

    return-object v0
.end method

.method public final A01()[I
    .locals 5

    iget-object v4, p0, Lcom/instagram/ui/text/TextColorScheme;->A07:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v1, v2, [I

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v3, [I

    :cond_1
    return-object v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A04:Lcom/instagram/ui/text/TextColors;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A07:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A03:Landroid/graphics/drawable/GradientDrawable$Orientation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/RYb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/ui/text/TextColorScheme;->A06:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
