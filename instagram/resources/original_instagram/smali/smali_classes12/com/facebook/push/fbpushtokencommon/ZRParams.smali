.class public final Lcom/facebook/push/fbpushtokencommon/ZRParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:LX/SOy;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x46

    invoke-static {v0}, LX/SOy;->A00(I)LX/SOy;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/fbpushtokencommon/ZRParams;->CREATOR:LX/SOy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/facebook/push/fbpushtokencommon/ZRParams;->A03:Z

    iput-object v1, p0, Lcom/facebook/push/fbpushtokencommon/ZRParams;->A01:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/push/fbpushtokencommon/ZRParams;->A02:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/push/fbpushtokencommon/ZRParams;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

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

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/facebook/push/fbpushtokencommon/ZRParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/facebook/push/fbpushtokencommon/ZRParams;->A03:Z

    check-cast p1, Lcom/facebook/push/fbpushtokencommon/ZRParams;

    iget-boolean v0, p1, Lcom/facebook/push/fbpushtokencommon/ZRParams;->A03:Z

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/facebook/push/fbpushtokencommon/ZRParams;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/push/fbpushtokencommon/ZRParams;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ODl;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/push/fbpushtokencommon/ZRParams;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/push/fbpushtokencommon/ZRParams;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ODl;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/push/fbpushtokencommon/ZRParams;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/push/fbpushtokencommon/ZRParams;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/ODl;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/push/fbpushtokencommon/ZRParams;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/push/fbpushtokencommon/ZRParams;->A01:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/push/fbpushtokencommon/ZRParams;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/push/fbpushtokencommon/ZRParams;->A00:Ljava/lang/String;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebook/push/fbpushtokencommon/ZRParams;->A03:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/push/fbpushtokencommon/ZRParams;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/push/fbpushtokencommon/ZRParams;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/push/fbpushtokencommon/ZRParams;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
