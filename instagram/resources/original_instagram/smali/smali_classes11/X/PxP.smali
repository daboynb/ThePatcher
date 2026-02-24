.class public final LX/PxP;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/PxP;->$t:I

    iput-object p1, p0, LX/PxP;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/PxP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/PxP;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method

.method public static A00(Ljava/lang/Object;LX/YA3;I)LX/PxP;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/PxP;

    invoke-direct {v0, p0, p1, p2, v1}, LX/PxP;-><init>(Ljava/lang/Object;LX/YA3;II)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/PxP;)V
    .locals 1

    iput-object p0, p1, LX/PxP;->A01:Ljava/lang/Object;

    iget p0, p1, LX/PxP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/PxP;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/PxP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/PxP;->A02:Ljava/lang/Object;

    iget v1, p0, LX/PxP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/PxP;->A00:I

    iget-object v1, p0, LX/PxP;->A01:Ljava/lang/Object;

    check-cast v1, LX/76O;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/76O;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/PxP;->A02:Ljava/lang/Object;

    iget v1, p0, LX/PxP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/PxP;->A00:I

    iget-object v1, p0, LX/PxP;->A01:Ljava/lang/Object;

    check-cast v1, LX/BNI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/BNI;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/PxP;->A01(Ljava/lang/Object;LX/PxP;)V

    iget-object v1, p0, LX/PxP;->A02:Ljava/lang/Object;

    check-cast v1, LX/K0U;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, LX/K0U;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/PxP;->A02:Ljava/lang/Object;

    iget v1, p0, LX/PxP;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/PxP;->A00:I

    iget-object v1, p0, LX/PxP;->A01:Ljava/lang/Object;

    check-cast v1, LX/Atd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Atd;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/PxP;->A01(Ljava/lang/Object;LX/PxP;)V

    iget-object v1, p0, LX/PxP;->A02:Ljava/lang/Object;

    check-cast v1, LX/HZd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/HZd;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/PxP;->A01(Ljava/lang/Object;LX/PxP;)V

    iget-object v0, p0, LX/PxP;->A02:Ljava/lang/Object;

    check-cast v0, LX/HZS;

    invoke-virtual {v0, p0}, LX/HZS;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/PxP;->A01(Ljava/lang/Object;LX/PxP;)V

    iget-object v1, p0, LX/PxP;->A02:Ljava/lang/Object;

    check-cast v1, LX/K0g;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/K0g;->A00(LX/1Op;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/PxP;->A01(Ljava/lang/Object;LX/PxP;)V

    iget-object v1, p0, LX/PxP;->A02:Ljava/lang/Object;

    check-cast v1, LX/HZf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/HZf;->A01(Landroid/graphics/Bitmap;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/PxP;->A01(Ljava/lang/Object;LX/PxP;)V

    iget-object v1, p0, LX/PxP;->A02:Ljava/lang/Object;

    check-cast v1, LX/Hog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Hog;->A03(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/PxP;->A01(Ljava/lang/Object;LX/PxP;)V

    iget-object v1, p0, LX/PxP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/utils/genaiimageuploadservice/IGGenAiImageUploadService;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/utils/genaiimageuploadservice/IGGenAiImageUploadService;->A00(LX/Rcj;Ljava/lang/Long;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {p1, p0}, LX/PxP;->A01(Ljava/lang/Object;LX/PxP;)V

    iget-object v1, p0, LX/PxP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A0a(LX/2a5;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {p1, p0}, LX/PxP;->A01(Ljava/lang/Object;LX/PxP;)V

    iget-object v1, p0, LX/PxP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/tagging/repo/TaggingSuggestionsRepository;->A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {p1, p0}, LX/PxP;->A01(Ljava/lang/Object;LX/PxP;)V

    iget-object v2, p0, LX/PxP;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/schools/tab/data/SchoolTabDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A02(Lcom/instagram/schools/tab/data/SchoolTabDataSource;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1, p0}, LX/PxP;->A01(Ljava/lang/Object;LX/PxP;)V

    iget-object v2, p0, LX/PxP;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/schools/tab/data/SchoolTabDataSource;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0}, Lcom/instagram/schools/tab/data/SchoolTabDataSource;->A01(Lcom/instagram/schools/tab/data/SchoolTabDataSource;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {p1, p0}, LX/PxP;->A01(Ljava/lang/Object;LX/PxP;)V

    iget-object v1, p0, LX/PxP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {p1, p0}, LX/PxP;->A01(Ljava/lang/Object;LX/PxP;)V

    iget-object v1, p0, LX/PxP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;->A01(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/PxP;->A01(Ljava/lang/Object;LX/PxP;)V

    iget-object v1, p0, LX/PxP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/schools/channels/data/SchoolChannelsRepository;->A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {p1, p0}, LX/PxP;->A01(Ljava/lang/Object;LX/PxP;)V

    iget-object v1, p0, LX/PxP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/schools/channels/data/SchoolChannelsDataSource;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {p1, p0}, LX/PxP;->A01(Ljava/lang/Object;LX/PxP;)V

    iget-object v1, p0, LX/PxP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A07(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1, p0}, LX/PxP;->A01(Ljava/lang/Object;LX/PxP;)V

    iget-object v1, p0, LX/PxP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A06(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1, p0}, LX/PxP;->A01(Ljava/lang/Object;LX/PxP;)V

    iget-object v1, p0, LX/PxP;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/projects/data/ProjectsDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0E(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1, p0}, LX/PxP;->A01(Ljava/lang/Object;LX/PxP;)V

    iget-object v0, p0, LX/PxP;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/data/ProjectsDataSource;

    invoke-virtual {v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0F(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
