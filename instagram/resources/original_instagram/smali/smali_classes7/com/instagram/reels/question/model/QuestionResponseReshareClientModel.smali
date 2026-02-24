.class public final Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/NkE;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

.field public A02:LX/3Y3;

.field public A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

.field public A04:LX/2a5;

.field public A05:LX/2a5;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public final A0C:LX/Ghh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x4d

    new-instance v0, LX/Zai;

    invoke-direct {v0, v1}, LX/Zai;-><init>(I)V

    sput-object v0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v11, 0x0

    .line 268435458
    const-string v6, ""

    .line 268435459
    .line 268435460
    sget-object v2, LX/3Y3;->A08:LX/3Y3;

    .line 268435461
    .line 268435462
    move-object v0, p0

    .line 268435463
    move-object v3, v1

    .line 268435464
    move-object v4, v1

    .line 268435465
    move-object v5, v1

    .line 268435466
    move-object v7, v6

    .line 268435467
    move-object v8, v6

    .line 268435468
    move-object v9, v1

    .line 268435469
    move-object v10, v6

    .line 268435470
    move v12, v11

    .line 268435471
    invoke-direct/range {v0 .. v12}, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;-><init>(Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;LX/3Y3;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;LX/2a5;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
.end method

.method public constructor <init>(Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;LX/3Y3;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;LX/2a5;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 2

    invoke-static {p6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p10}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p11, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A00:I

    iput-object p6, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A07:Ljava/lang/String;

    iput-object p7, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A09:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A06:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A02:LX/3Y3;

    iput-object p9, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0A:Ljava/lang/String;

    iput-object p1, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    iput-object p3, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    iput-object p10, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A08:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0B:Z

    iput-object p4, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A04:LX/2a5;

    iput-object p5, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A05:LX/2a5;

    new-instance v1, LX/Ghh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p6, v1, LX/Ghh;->A02:Ljava/lang/String;

    iput-object p7, v1, LX/Ghh;->A04:Ljava/lang/String;

    iput-object p10, v1, LX/Ghh;->A03:Ljava/lang/String;

    invoke-static {p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/Ghh;->A01:Ljava/lang/Boolean;

    iput-object p2, v1, LX/Ghh;->A00:LX/3Y3;

    iput-object v1, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0C:LX/Ghh;

    return-void
.end method


# virtual methods
.method public final synthetic Bgy()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final CXm()Lcom/instagram/model/reelassets/ReelAsset;
    .locals 2

    new-instance v1, Lcom/instagram/model/reelassets/ReelAsset;

    invoke-direct {v1}, Lcom/instagram/model/reelassets/ReelAsset;-><init>()V

    sget-object v0, LX/6x4;->A06:LX/6x4;

    iput-object v0, v1, Lcom/instagram/model/reelassets/ReelAsset;->A01:LX/6x4;

    sget-object v0, LX/5QW;->A1P:LX/5QW;

    invoke-virtual {v0}, LX/5QW;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/reelassets/ReelAsset;->A01(Ljava/util/List;)V

    return-object v1
.end method

.method public final D5b()LX/Cgv;
    .locals 1

    sget-object v0, LX/Cgv;->A16:LX/Cgv;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A02:LX/3Y3;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A01:Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A03:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A0B:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A04:LX/2a5;

    invoke-static {p1, v0, p2}, LX/HdZ;->A01(Landroid/os/Parcel;LX/2a5;I)V

    iget-object v0, p0, Lcom/instagram/reels/question/model/QuestionResponseReshareClientModel;->A05:LX/2a5;

    invoke-static {p1, v0, p2}, LX/HdZ;->A01(Landroid/os/Parcel;LX/2a5;I)V

    return-void
.end method
