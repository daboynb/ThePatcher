.class public final LX/Wlf;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LX/Wlf;->$t:I

    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/Wlf;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Wlf;->A01:Ljava/lang/Object;

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
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;II)V
    .locals 0

    .line 536870912
    iput p3, p0, LX/Wlf;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/Wlf;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
.end method

.method public static A00(LX/Wlf;)V
    .locals 2

    iget v1, p0, LX/Wlf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Wlf;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget v0, p0, LX/Wlf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, LX/Wlf;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Wlf;->A00(LX/Wlf;)V

    iget-object v1, p0, LX/Wlf;->A01:Ljava/lang/Object;

    check-cast v1, LX/Vzg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/Vzg;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iput-object p1, p0, LX/Wlf;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Wlf;->A00(LX/Wlf;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, LX/RCb;->A00(Lcom/instagram/zero/headers/IGZeroHeadersStorage;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iput-object p1, p0, LX/Wlf;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/Wlf;->A00(LX/Wlf;)V

    iget-object v0, p0, LX/Wlf;->A02:Ljava/lang/Object;

    check-cast v0, LX/OZR;

    invoke-virtual {v0, p0}, LX/OZR;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iput-object p1, p0, LX/Wlf;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Wlf;->A00(LX/Wlf;)V

    iget-object v1, p0, LX/Wlf;->A01:Ljava/lang/Object;

    check-cast v1, LX/C2j;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C2j;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iput-object p1, p0, LX/Wlf;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/Wlf;->A00(LX/Wlf;)V

    iget-object v1, p0, LX/Wlf;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/meta/mfa/platform/MfaPlatformCredentialManager;->A02(Lcom/meta/mfa/platform/MfaPlatformCredentialManager;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iput-object p1, p0, LX/Wlf;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/Wlf;->A00(LX/Wlf;)V

    iget-object v0, p0, LX/Wlf;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;->GGb(Ljava/lang/String;Ljava/lang/String;LX/YA3;[BB)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iput-object p1, p0, LX/Wlf;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/Wlf;->A00(LX/Wlf;)V

    iget-object v1, p0, LX/Wlf;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;->Dnj(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iput-object p1, p0, LX/Wlf;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/Wlf;->A00(LX/Wlf;)V

    iget-object v1, p0, LX/Wlf;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;->B4a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/Wlf;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/Wlf;->A00(LX/Wlf;)V

    iget-object v1, p0, LX/Wlf;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/consentnux/appjob/MetaAIConsentSyncAppJobDelegate;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/shared/consentnux/appjob/MetaAIConsentSyncAppJobDelegate;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iput-object p1, p0, LX/Wlf;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Wlf;->A00(LX/Wlf;)V

    iget-object v1, p0, LX/Wlf;->A01:Ljava/lang/Object;

    check-cast v1, LX/CGF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/CGF;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iput-object p1, p0, LX/Wlf;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/Wlf;->A00(LX/Wlf;)V

    iget-object v1, p0, LX/Wlf;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/xme/quicksilver/data/WorldLandingErrorCheckerRepository;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iput-object p1, p0, LX/Wlf;->A01:Ljava/lang/Object;

    invoke-static {p0}, LX/Wlf;->A00(LX/Wlf;)V

    iget-object v1, p0, LX/Wlf;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/datasource/GetArchiveForLiveBroadcastDataSource;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/video/live/mvvm/model/datasource/GetArchiveForLiveBroadcastDataSource;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iput-object p1, p0, LX/Wlf;->A02:Ljava/lang/Object;

    invoke-static {p0}, LX/Wlf;->A00(LX/Wlf;)V

    iget-object v1, p0, LX/Wlf;->A01:Ljava/lang/Object;

    check-cast v1, LX/CPT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/CPT;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_3
        :pswitch_c
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
