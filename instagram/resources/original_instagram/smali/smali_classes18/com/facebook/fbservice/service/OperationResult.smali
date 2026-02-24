.class public Lcom/facebook/fbservice/service/OperationResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/Throwable;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    invoke-static {v0}, LX/b04;->A00(I)LX/b04;

    move-result-object v0

    sput-object v0, Lcom/facebook/fbservice/service/OperationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A05:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/fbservice/service/OperationResult;->A03:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/fbservice/service/OperationResult;->A00:Landroid/os/Bundle;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A01:Ljava/lang/Integer;

    iput-object v1, p0, Lcom/facebook/fbservice/service/OperationResult;->A02:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/fbservice/service/OperationResult;->A04:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/fbservice/service/OperationResult;->A03:Ljava/lang/String;

    const-string v6, ""

    if-nez v2, :cond_0

    move-object v2, v6

    :cond_0
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A00:Landroid/os/Bundle;

    if-nez v0, :cond_4

    move-object v3, v6

    :goto_0
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_3

    move-object v4, v6

    :goto_1
    iget-object v5, p0, Lcom/facebook/fbservice/service/OperationResult;->A02:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A04:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Ig;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "OperationResult success=%s, resultDataString=%s, resultDataBundle=%s, errorCode=%s, errorDescription=%s, exception=%s"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v0}, LX/YPW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A05:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A00:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/YPW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/fbservice/service/OperationResult;->A04:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
