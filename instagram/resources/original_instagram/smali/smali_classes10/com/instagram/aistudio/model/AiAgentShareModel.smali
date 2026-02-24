.class public final Lcom/instagram/aistudio/model/AiAgentShareModel;
.super LX/1A9;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/2am;

.field public A01:LX/5bh;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4c

    new-instance v0, LX/fbp;

    invoke-direct {v0, v1}, LX/fbp;-><init>(I)V

    sput-object v0, Lcom/instagram/aistudio/model/AiAgentShareModel;->CREATOR:Landroid/os/Parcelable$Creator;

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

    instance-of v0, p1, Lcom/instagram/aistudio/model/AiAgentShareModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/aistudio/model/AiAgentShareModel;

    iget-object v1, p0, Lcom/instagram/aistudio/model/AiAgentShareModel;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/aistudio/model/AiAgentShareModel;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/aistudio/model/AiAgentShareModel;->A00:LX/2am;

    iget-object v0, p1, Lcom/instagram/aistudio/model/AiAgentShareModel;->A00:LX/2am;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/aistudio/model/AiAgentShareModel;->A01:LX/5bh;

    iget-object v0, p1, Lcom/instagram/aistudio/model/AiAgentShareModel;->A01:LX/5bh;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/aistudio/model/AiAgentShareModel;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/aistudio/model/AiAgentShareModel;->A03:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/aistudio/model/AiAgentShareModel;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/aistudio/model/AiAgentShareModel;->A00:LX/2am;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/aistudio/model/AiAgentShareModel;->A01:LX/5bh;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/aistudio/model/AiAgentShareModel;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/aistudio/model/AiAgentShareModel;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/aistudio/model/AiAgentShareModel;->A00:LX/2am;

    invoke-static {p1, v0}, LX/219;->A17(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/aistudio/model/AiAgentShareModel;->A01:LX/5bh;

    invoke-static {p1, v0}, LX/219;->A17(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/aistudio/model/AiAgentShareModel;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
