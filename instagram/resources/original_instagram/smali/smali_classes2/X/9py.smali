.class public final LX/9py;
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

    .line 536870912
    const/16 v0, 0xa

    .line 536870913
    .line 536870914
    iput v0, p0, LX/9py;->$t:I

    .line 536870915
    .line 536870916
    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

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
.end method

.method public constructor <init>(Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getInt$$inlined$map$1$2;LX/YA3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/9py;->$t:I

    iput-object p1, p0, LX/9py;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/9py;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/9py;->A02:Ljava/lang/Object;

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
.end method

.method public static A00(Ljava/lang/Object;LX/9py;)V
    .locals 1

    iput-object p0, p1, LX/9py;->A01:Ljava/lang/Object;

    iget p0, p1, LX/9py;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/9py;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/9py;->$t:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, LX/9py;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9py;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9py;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/5iy;->A01(Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1, p0}, LX/9py;->A00(Ljava/lang/Object;LX/9py;)V

    iget-object v1, p0, LX/9py;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/session/SettingsSession;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/settings2/core/session/SettingsSession;->A01(Ljava/util/List;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/9py;->A00(Ljava/lang/Object;LX/9py;)V

    iget-object v1, p0, LX/9py;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A05(LX/E6l;LX/Nq9;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/9py;->A00(Ljava/lang/Object;LX/9py;)V

    iget-object v2, p0, LX/9py;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A03(LX/E3l;LX/Nq9;LX/YA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/9py;->A00(Ljava/lang/Object;LX/9py;)V

    iget-object v2, p0, LX/9py;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A01(LX/2Rz;LX/Nq9;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/9py;->A00(Ljava/lang/Object;LX/9py;)V

    iget-object v1, p0, LX/9py;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A06(LX/E6l;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/9py;->A00(Ljava/lang/Object;LX/9py;)V

    iget-object v1, p0, LX/9py;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A04(LX/E3l;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/9py;->A00(Ljava/lang/Object;LX/9py;)V

    iget-object v1, p0, LX/9py;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A02(LX/2Rz;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/9py;->A00(Ljava/lang/Object;LX/9py;)V

    iget-object v0, p0, LX/9py;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    invoke-virtual {v0, p0}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A07(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iput-object p1, p0, LX/9py;->A02:Ljava/lang/Object;

    iget v1, p0, LX/9py;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/9py;->A00:I

    iget-object v1, p0, LX/9py;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getInt$$inlined$map$1$2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/preferences/common/async/AsyncKeyValueStoreWrapper$getInt$$inlined$map$1$2;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {p1, p0}, LX/9py;->A00(Ljava/lang/Object;LX/9py;)V

    iget-object v1, p0, LX/9py;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/friendmap/data/FriendMapEntrypointApiImpl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/friendmap/data/FriendMapEntrypointApiImpl;->A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
