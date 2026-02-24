.class public final Lcom/facebook/pando/GraphQLModelParcelable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/eOi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0}, LX/MQO;->A00(I)LX/MQO;

    move-result-object v0

    sput-object v0, Lcom/facebook/pando/GraphQLModelParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v1, p0, Lcom/facebook/pando/GraphQLModelParcelable;->A00:LX/eOi;

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v1}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1}, LX/L1w;->A00(LX/eOi;)Lcom/facebook/pando/TreeWithGraphQL;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/LFE;->A01(Landroid/os/Parcel;Lcom/facebook/pando/TreeJNI;Z)V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "GraphQLModelParcelable::writeToParcel"

    const-string v0, "Failed to write GraphQLModel to parcel: %s"

    invoke-static {v1, v0, v2}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
