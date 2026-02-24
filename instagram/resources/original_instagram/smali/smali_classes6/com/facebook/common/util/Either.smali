.class public Lcom/facebook/common/util/Either;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaS;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LX/LoD;

    invoke-direct {v0, v1}, LX/LoD;-><init>(I)V

    sput-object v0, Lcom/facebook/common/util/Either;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/facebook/common/util/Either;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/common/util/Either;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast p1, Lcom/facebook/common/util/Either;

    invoke-virtual {p1}, Lcom/facebook/common/util/Either;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/common/util/Either;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/util/Either;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/common/util/Either;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/common/util/Either;->get()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/common/util/Either;->A02:Z

    if-eqz v0, :cond_0

    const-string/jumbo v2, "left"

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/common/util/Either;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Either.%s(%s)"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v2, "right"

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/common/util/Either;->A00:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/common/util/Either;->A01:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebook/common/util/Either;->A02:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
