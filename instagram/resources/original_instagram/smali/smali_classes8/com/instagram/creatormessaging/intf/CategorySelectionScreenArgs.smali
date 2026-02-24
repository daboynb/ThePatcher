.class public final Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/FMt;

.field public A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x30

    new-instance v0, LX/TgR;

    invoke-direct {v0, v1}, LX/TgR;-><init>(I)V

    sput-object v0, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;->CREATOR:Landroid/os/Parcelable$Creator;

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

    instance-of v0, p1, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;

    iget-object v1, p0, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;->A00:LX/FMt;

    iget-object v0, p1, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;->A00:LX/FMt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;->A01:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;->A00:LX/FMt;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;->A00:LX/FMt;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
