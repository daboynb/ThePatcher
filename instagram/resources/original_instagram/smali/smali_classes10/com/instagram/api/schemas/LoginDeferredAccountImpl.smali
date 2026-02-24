.class public final Lcom/instagram/api/schemas/LoginDeferredAccountImpl;
.super LX/C29;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/LoginDeferredAccount;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/2a5;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x5f

    new-instance v0, LX/Ti1;

    invoke-direct {v0, v1}, LX/Ti1;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "XDTLoginDeferredAccount"

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A02:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A00:LX/2a5;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AV2()LX/MyI;
    .locals 1

    new-instance v0, LX/E1i;

    invoke-direct {v0, p0}, LX/MyI;-><init>(Lcom/instagram/api/schemas/LoginDeferredAccount;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/NLV;->A00(Lcom/instagram/api/schemas/LoginDeferredAccount;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CHj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final D8B()LX/2a5;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A00:LX/2a5;

    return-object v0
.end method

.method public final DeR()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/NLV;->A01(LX/2ct;Lcom/instagram/api/schemas/LoginDeferredAccount;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A00:LX/2a5;

    iget-object v0, p1, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A00:LX/2a5;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A00:LX/2a5;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A01:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/235;->A15(Landroid/os/Parcel;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;->A00:LX/2a5;

    invoke-static {p1, v0, p2}, LX/HdZ;->A01(Landroid/os/Parcel;LX/2a5;I)V

    return-void
.end method
