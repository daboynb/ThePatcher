.class public final Lcom/instagram/api/schemas/ProductPivotsButtonImpl;
.super LX/C29;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/ProductPivotsButton;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/VMM;

.field public final A01:LX/VMM;

.field public final A02:LX/2a5;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x36

    new-instance v0, LX/a1V;

    invoke-direct {v0, v1}, LX/a1V;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/VMM;LX/VMM;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0xb9

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A00:LX/VMM;

    iput-object p4, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A04:Ljava/lang/String;

    iput-object p6, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A05:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A06:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A01:LX/VMM;

    iput-object p3, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A02:LX/2a5;

    iput-object p8, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AX9()LX/YBm;
    .locals 1

    new-instance v0, LX/RO1;

    invoke-direct {v0, p0}, LX/YBm;-><init>(Lcom/instagram/api/schemas/ProductPivotsButton;)V

    return-object v0
.end method

.method public final AyG()LX/VMM;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A00:LX/VMM;

    return-object v0
.end method

.method public final BC9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BUx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BV0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BV1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BV6()LX/VMM;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A01:LX/VMM;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YRl;->A00(Lcom/instagram/api/schemas/ProductPivotsButton;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C9N()LX/2a5;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A02:LX/2a5;

    return-object v0
.end method

.method public final CyD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/YRl;->A01(LX/2ct;Lcom/instagram/api/schemas/ProductPivotsButton;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A00:LX/VMM;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A00:LX/VMM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A01:LX/VMM;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A01:LX/VMM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A02:LX/2a5;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A02:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A07:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A00:LX/VMM;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A01:LX/VMM;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A02:LX/2a5;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A00:LX/VMM;

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A03:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A01:LX/VMM;

    invoke-static {p1, v0}, LX/AtE;->A0O(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A02:LX/2a5;

    invoke-static {p1, v0, p2}, LX/HdZ;->A01(Landroid/os/Parcel;LX/2a5;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/ProductPivotsButtonImpl;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
