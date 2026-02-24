.class public final Lcom/instagram/reels/question/model/QuestionResponseModel;
.super LX/C29;
.source ""

# interfaces
.implements Lcom/instagram/reels/question/model/QuestionResponseModelIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

.field public final A02:LX/3Y3;

.field public final A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

.field public final A04:LX/2a5;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4c

    new-instance v0, LX/Zai;

    invoke-direct {v0, v1}, LX/Zai;-><init>(I)V

    sput-object v0, Lcom/instagram/reels/question/model/QuestionResponseModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;LX/3Y3;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    invoke-static {p7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const-string v0, "XDTStoryQuestionResponderDict"

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-boolean p10, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A09:Z

    iput-object p7, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A07:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    iput-object p1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    iput-object p8, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A08:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A02:LX/3Y3;

    iput-object p5, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A05:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A06:Ljava/lang/Boolean;

    iput p9, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A00:I

    iput-object p4, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:LX/2a5;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AfV()LX/Gkf;
    .locals 1

    new-instance v0, LX/Dur;

    invoke-direct {v0, p0}, LX/Gkf;-><init>(Lcom/instagram/reels/question/model/QuestionResponseModelIntf;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Gws;->A00(Lcom/instagram/reels/question/model/QuestionResponseModelIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BpG()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A09:Z

    return v0
.end method

.method public final C85()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    return-object v0
.end method

.method public final CDM()Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    return-object v0
.end method

.method public final CbU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Cbc()LX/3Y3;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A02:LX/3Y3;

    return-object v0
.end method

.method public final CgD()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A05:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CjO()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final D4v()I
    .locals 1

    iget v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A00:I

    return v0
.end method

.method public final D8B()LX/2a5;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:LX/2a5;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Gws;->A01(LX/2ct;Lcom/instagram/reels/question/model/QuestionResponseModelIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/reels/question/model/QuestionResponseModel;

    iget-boolean v1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A09:Z

    iget-boolean v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A02:LX/3Y3;

    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A02:LX/3Y3;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A00:I

    iget v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:LX/2a5;

    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A09:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A02:LX/3Y3;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:LX/2a5;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A09:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A02:LX/3Y3;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A05:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A06:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseModel;->A04:LX/2a5;

    invoke-static {p1, v0, p2}, LX/HdZ;->A01(Landroid/os/Parcel;LX/2a5;I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
