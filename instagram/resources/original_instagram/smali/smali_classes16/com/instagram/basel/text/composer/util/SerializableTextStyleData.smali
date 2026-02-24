.class public final Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:LX/6wE;

.field public final A06:LX/40Y;

.field public final A07:Ljava/lang/Float;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x43

    invoke-static {v0}, LX/a1Y;->A00(I)LX/a1Y;

    move-result-object v0

    sput-object v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/6wE;LX/40Y;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIII)V
    .locals 1

    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {p11}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0E:Ljava/lang/String;

    iput p12, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A01:F

    iput p13, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A00:F

    iput p14, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A03:I

    move/from16 v0, p15

    iput v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A04:I

    move/from16 v0, p16

    iput v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A02:I

    iput-object p4, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A08:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A06:LX/40Y;

    iput-object p6, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0D:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A09:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0B:Ljava/lang/String;

    iput-object p11, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0F:Ljava/util/List;

    iput-object p9, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0A:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A07:Ljava/lang/Float;

    iput-object p10, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0C:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A05:LX/6wE;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A01:F

    iget v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A00:F

    iget v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A03:I

    iget v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A04:I

    iget v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A02:I

    iget v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A08:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A06:LX/40Y;

    iget-object v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A06:LX/40Y;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0D:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0F:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0A:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A07:Ljava/lang/Float;

    iget-object v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A07:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A05:LX/6wE;

    iget-object v0, p1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A05:LX/6wE;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A01:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v1, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A08:Ljava/lang/Integer;

    invoke-static {v1}, LX/ChY;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/215;->A07(Ljava/lang/Number;Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A06:LX/40Y;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0F:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A07:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A05:LX/6wE;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A04:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/ChY;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A06:LX/40Y;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0F:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A07:Ljava/lang/Float;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A05:LX/6wE;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
