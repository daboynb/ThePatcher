.class public final Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;
.super LX/BZ6;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/VKI;

.field public final A01:LX/VKu;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x5d

    new-instance v0, LX/a1W;

    invoke-direct {v0, v1}, LX/a1W;-><init>(I)V

    sput-object v0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/VKI;LX/VKu;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe3

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A01:LX/VKu;

    iput-object p6, p0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A05:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A03:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A02:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A04:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A00:LX/VKI;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Acw()LX/YB3;
    .locals 1

    new-instance v0, LX/RQS;

    invoke-direct {v0, p0}, LX/YB3;-><init>(Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;)V

    return-object v0
.end method

.method public final BBm()LX/VKu;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A01:LX/VKu;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Yyh;->A01(Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BqU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BuO()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CLv()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CM0()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CM1()LX/VKI;
    .locals 1

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A00:LX/VKI;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Yyh;->A02(Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A01:LX/VKu;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A01:LX/VKu;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A03:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A04:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A00:LX/VKI;

    iget-object v0, p1, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A00:LX/VKI;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A01:LX/VKu;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A00:LX/VKI;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A01:LX/VKu;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LX/219;->A17(Landroid/os/Parcel;Ljava/lang/Enum;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A03:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A02:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/219;->A15(Landroid/os/Parcel;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A04:Ljava/lang/Integer;

    invoke-static {p1, v0, v2, v1}, LX/154;->A0G(Landroid/os/Parcel;Ljava/lang/Number;II)V

    iget-object v0, p0, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfoImpl;->A00:LX/VKI;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, LX/217;->A1E(Landroid/os/Parcel;Ljava/lang/Enum;)V

    return-void
.end method
