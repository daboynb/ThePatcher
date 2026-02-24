.class public final Lcom/instagram/music/common/model/ClipsTemplateTextData;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:LX/7eM;

.field public A0C:LX/7eQ;

.field public A0D:LX/7eJ;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    invoke-static {v0}, LX/Zai;->A00(I)LX/Zai;

    move-result-object v0

    sput-object v0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/7eM;LX/7eQ;LX/7eJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFFFFFFIII)V
    .locals 1

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0o(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, p8, p6}, LX/022;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0F:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0G:Ljava/lang/String;

    iput p9, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A06:F

    iput p10, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A00:F

    iput p11, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A07:F

    iput p12, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A01:F

    iput p13, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A02:F

    iput p14, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A03:F

    move/from16 v0, p17

    iput v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0A:I

    move/from16 v0, p15

    iput v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A04:F

    move/from16 v0, p16

    iput v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A05:F

    iput-object p3, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0D:LX/7eJ;

    move/from16 v0, p18

    iput v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A08:I

    iput-object p2, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0C:LX/7eQ;

    move/from16 v0, p19

    iput v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A09:I

    iput-object p7, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0H:Ljava/util/List;

    iput-object p1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0B:LX/7eM;

    iput-object p8, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0I:Ljava/util/List;

    iput-object p6, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0E:Ljava/lang/String;

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

    instance-of v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;

    iget-object v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0F:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0G:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A06:F

    iget v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A06:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A00:F

    iget v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A07:F

    iget v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A07:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A01:F

    iget v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A02:F

    iget v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A03:F

    iget v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0A:I

    iget v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0A:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A04:F

    iget v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A04:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A05:F

    iget v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A05:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0D:LX/7eJ;

    iget-object v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0D:LX/7eJ;

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A08:I

    iget v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A08:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0C:LX/7eQ;

    iget-object v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0C:LX/7eQ;

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A09:I

    iget v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A09:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0H:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0B:LX/7eM;

    iget-object v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0B:LX/7eM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0I:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0E:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0G:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A06:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A07:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A01:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A02:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A03:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A04:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A05:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0D:LX/7eJ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0C:LX/7eQ;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0H:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0B:LX/7eM;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0I:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0F:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A06:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A00:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A07:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A01:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A02:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A03:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0A:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A04:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A05:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0D:LX/7eJ;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A08:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0C:LX/7eQ;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A09:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0H:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0t(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, p2}, LX/219;->A18(Landroid/os/Parcel;Ljava/util/Iterator;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0B:LX/7eM;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0I:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/instagram/music/common/model/ClipsTemplateTextData;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
