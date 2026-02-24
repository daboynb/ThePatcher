.class public final Lcom/instagram/reels/question/model/QuestionResponsesModel;
.super LX/C29;
.source ""

# interfaces
.implements Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/6RM;

.field public final A03:LX/2a5;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4e

    new-instance v0, LX/Zai;

    invoke-direct {v0, v1}, LX/Zai;-><init>(I)V

    sput-object v0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(LX/6RM;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V
    .locals 1

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {p9}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const-string v0, "XDTStoryQuestionResponderInfoDict"

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A05:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A04:Ljava/lang/Long;

    iput-object p5, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A06:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A0B:Z

    iput-object p6, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A07:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A03:LX/2a5;

    iput-object p7, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A08:Ljava/lang/String;

    iput p10, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A00:I

    iput-object p1, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A02:LX/6RM;

    iput-object p9, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A0A:Ljava/util/List;

    iput-object p8, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A09:Ljava/lang/String;

    iput p11, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A01:I

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AfW()LX/Gkz;
    .locals 1

    new-instance v0, LX/Dus;

    invoke-direct {v0, p0}, LX/Gkz;-><init>(Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;)V

    return-object v0
.end method

.method public final B73()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Gwu;->A00(Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C19()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A04:Ljava/lang/Long;

    return-object v0
.end method

.method public final C5s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CCM()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A0B:Z

    return v0
.end method

.method public final CVR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CVS()LX/2a5;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A03:LX/2a5;

    return-object v0
.end method

.method public final CVW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CVc()I
    .locals 1

    iget v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A00:I

    return v0
.end method

.method public final CVg()LX/6RM;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A02:LX/6RM;

    return-object v0
.end method

.method public final CbT()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final CyT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final D6K()I
    .locals 1

    iget v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A01:I

    return v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Gwu;->A01(LX/2ct;Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;)Ljava/util/Map;

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

    instance-of v0, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;

    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A05:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A04:Ljava/lang/Long;

    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A06:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A0B:Z

    iget-boolean v0, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A03:LX/2a5;

    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A03:LX/2a5;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A00:I

    iget v0, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A02:LX/6RM;

    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A02:LX/6RM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A0A:Ljava/util/List;

    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A01:I

    iget v0, p1, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A03:LX/2a5;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A02:LX/6RM;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A0A:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A04:Ljava/lang/Long;

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A03:LX/2a5;

    invoke-static {p1, v0, p2}, LX/HdZ;->A01(Landroid/os/Parcel;LX/2a5;I)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A02:LX/6RM;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A0A:Ljava/util/List;

    invoke-static {p1, v0}, LX/149;->A0t(Landroid/os/Parcel;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
