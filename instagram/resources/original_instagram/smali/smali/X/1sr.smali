.class public final LX/1sr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1sr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1sr;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1sr;->A00:LX/1sr;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/content/Context;Landroid/view/Choreographer;LX/1sq;LX/F2B;LX/D4R;Lkotlin/jvm/functions/Function1;)V
    .locals 61

    const/4 v11, 0x0

    .line 79755
    const/16 v16, 0x1

    move-object/from16 v13, p1

    move/from16 v0, v16

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x2

    move-object/from16 v60, p2

    move-object/from16 v0, v60

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v15, 0x3

    const/16 v34, 0x4

    move-object/from16 v12, p4

    move/from16 v0, v34

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v45, 0x5

    move-object/from16 v59, p6

    move/from16 v1, v45

    move-object/from16 v0, v59

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 79756
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 79757
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v57

    .line 79758
    new-instance v35, LX/1ss;

    invoke-direct/range {v35 .. v35}, LX/1ss;-><init>()V

    .line 79759
    sget-object v0, LX/1st;->A00:LX/0AG;

    .line 79760
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    move-result v0

    .line 79761
    sput-boolean v0, LX/1su;->A08:Z

    .line 79762
    sget-object v0, LX/1sv;->A01:LX/0AG;

    invoke-static {v0}, LX/D99;->A02(LX/0AG;)J

    move-result-wide v0

    .line 79763
    sput-wide v0, LX/1su;->A07:J

    .line 79764
    sget-object v0, LX/1sv;->A00:LX/0AG;

    .line 79765
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    move-result v0

    .line 79766
    sput-boolean v0, LX/1sw;->A00:Z

    .line 79767
    sget v0, LX/1sx;->A05:I

    .line 79768
    sget-object v0, LX/1tm;->A00:LX/0AG;

    .line 79769
    invoke-static {v0}, LX/D99;->A02(LX/0AG;)J

    move-result-wide v0

    long-to-int v2, v0

    .line 79770
    sput v2, LX/1sx;->A06:I

    .line 79771
    sget-object v0, LX/1tm;->A01:LX/0AG;

    .line 79772
    invoke-static {v0}, LX/D99;->A02(LX/0AG;)J

    move-result-wide v0

    long-to-int v2, v0

    .line 79773
    sput v2, LX/1sx;->A05:I

    .line 79774
    sget-object v0, LX/1tm;->A02:LX/0AG;

    .line 79775
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    move-result v0

    .line 79776
    sput-boolean v0, LX/1sx;->A07:Z

    .line 79777
    sget-object v0, LX/1tn;->A01:LX/0AG;

    .line 79778
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    move-result v0

    .line 79779
    sput-boolean v0, LX/1to;->A01:Z

    .line 79780
    sget-object v0, LX/1tn;->A00:LX/0AG;

    .line 79781
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    move-result v0

    .line 79782
    sput-boolean v0, LX/1tp;->A0T:Z

    .line 79783
    sget-object v0, LX/1tq;->A00:LX/0AG;

    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    move-result v0

    .line 79784
    sput-boolean v0, LX/5hZ;->A09:Z

    .line 79785
    sput-boolean v0, Lcom/instagram/common/typedurl/ImageUrlBase;->A0D:Z

    .line 79786
    new-array v4, v11, [I

    .line 79787
    new-instance v3, LX/AEj;

    move/from16 v0, v34

    invoke-direct {v3, v13, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 79788
    const-string v2, "EarlyCpuBoostInitializer"

    .line 79789
    new-instance v1, LX/1tr;

    move/from16 v0, v16

    invoke-direct {v1, v2, v3, v4, v0}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79790
    invoke-virtual {v12, v1}, LX/1sq;->A00(LX/1tr;)V

    .line 79791
    sget-object v0, LX/1ts;->A00:LX/0AG;

    .line 79792
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 79793
    sget-object v0, LX/1ts;->A01:LX/0AG;

    .line 79794
    invoke-static {v0}, LX/D99;->A0P(LX/0AG;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 79795
    sput-boolean v1, LX/1tt;->A04:Z

    .line 79796
    sput-boolean v0, LX/1tt;->A05:Z

    .line 79797
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v3

    .line 79798
    const/4 v9, 0x7

    new-instance v2, LX/AFh;

    invoke-direct {v2, v9}, LX/AFh;-><init>(I)V

    .line 79799
    const-string v1, "DnsInitializer"

    new-instance v0, LX/1tr;

    .line 79800
    invoke-direct {v0, v1, v2, v3, v10}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79801
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 79802
    new-array v4, v11, [I

    .line 79803
    const/16 v8, 0x9

    new-instance v3, LX/AFh;

    invoke-direct {v3, v8}, LX/AFh;-><init>(I)V

    .line 79804
    const-string v2, "NetworkProberInitializer"

    .line 79805
    const/16 v1, 0x93

    new-instance v0, LX/1tr;

    invoke-direct {v0, v2, v3, v4, v1}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79806
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 79807
    filled-new-array {v10}, [I

    move-result-object v3

    .line 79808
    const/16 v46, 0x11

    new-instance v2, LX/AEj;

    move/from16 v1, v46

    move-object/from16 v0, v60

    invoke-direct {v2, v0, v1}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 79809
    const-string v1, "MlockInitializer"

    new-instance v0, LX/1tr;

    .line 79810
    invoke-direct {v0, v1, v2, v3, v15}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79811
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 79812
    sget-object v0, LX/1st;->A01:LX/0AG;

    .line 79813
    invoke-static {v0}, LX/D99;->A0N(LX/0AG;)Z

    move-result v1

    .line 79814
    new-instance v25, LX/1tu;

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, LX/1tu;-><init>(Z)V

    .line 79815
    filled-new-array {v15}, [I

    move-result-object v4

    .line 79816
    const/16 v44, 0x22

    new-instance v3, LX/AEq;

    move/from16 v1, v44

    invoke-direct {v3, v1, v13, v0}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x6b

    .line 79817
    const-string v1, "IgFixieEarlyInitializer"

    new-instance v0, LX/1tr;

    .line 79818
    invoke-direct {v0, v1, v3, v4, v2}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79819
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 79820
    filled-new-array {v2}, [I

    move-result-object v3

    .line 79821
    const/16 v50, 0x30

    new-instance v2, LX/AEq;

    move-object/from16 v19, p5

    move-object/from16 v4, v35

    move/from16 v1, v50

    move-object/from16 v0, v19

    invoke-direct {v2, v1, v0, v4}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79822
    const-string v1, "SessionInitializer"

    new-instance v7, LX/1tr;

    .line 79823
    move/from16 v0, v45

    invoke-direct {v7, v1, v2, v3, v0}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79824
    invoke-virtual {v12, v7}, LX/1sq;->A00(LX/1tr;)V

    .line 79825
    filled-new-array/range {v45 .. v45}, [I

    move-result-object v3

    .line 79826
    const/16 v18, 0xf

    new-instance v2, LX/AFh;

    move/from16 v0, v18

    invoke-direct {v2, v0}, LX/AFh;-><init>(I)V

    const/16 v4, 0xa

    .line 79827
    const-string v1, "LiteProviderInitializer"

    new-instance v0, LX/1tr;

    .line 79828
    invoke-direct {v0, v1, v2, v3, v9}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79829
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 79830
    filled-new-array {v9}, [I

    move-result-object v3

    .line 79831
    const/16 v26, 0x14

    new-instance v2, LX/AFh;

    move/from16 v0, v26

    invoke-direct {v2, v0}, LX/AFh;-><init>(I)V

    const/16 v1, 0x8

    .line 79832
    const-string v0, "LightweightQPLInitializerImpl"

    .line 79833
    new-instance v6, LX/1tr;

    invoke-direct {v6, v0, v2, v3, v1}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79834
    invoke-virtual {v12, v6}, LX/1sq;->A00(LX/1tr;)V

    .line 79835
    const/16 v37, 0x2a

    new-instance v2, LX/AEj;

    move/from16 v0, v37

    invoke-direct {v2, v6, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v5

    .line 79836
    const/16 v17, 0x8

    filled-new-array {v1}, [I

    move-result-object v3

    .line 79837
    const/16 v20, 0x1f

    new-instance v2, LX/AEj;

    move/from16 v0, v20

    invoke-direct {v2, v5, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 79838
    const-string v1, "LacrimaHealthInitializer"

    new-instance v0, LX/1tr;

    .line 79839
    invoke-direct {v0, v1, v2, v3, v8}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79840
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 79841
    filled-new-array {v8}, [I

    move-result-object v3

    .line 79842
    const/16 v41, 0x24

    new-instance v2, LX/AEj;

    move/from16 v0, v41

    invoke-direct {v2, v5, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 79843
    const-string v1, "IgSharedPreferencesQPLInitializer"

    new-instance v0, LX/1tr;

    .line 79844
    invoke-direct {v0, v1, v2, v3, v4}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79845
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 79846
    const/16 v42, 0xa

    filled-new-array {v4}, [I

    move-result-object v4

    .line 79847
    const/16 v40, 0x2c

    new-instance v3, LX/BXH;

    move/from16 v0, v40

    invoke-direct {v3, v0, v13, v5, v7}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79848
    const-string v2, "QEInitializer"

    .line 79849
    const/16 v1, 0xb

    new-instance v0, LX/1tr;

    invoke-direct {v0, v2, v3, v4, v1}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79850
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 79851
    new-array v4, v10, [I

    fill-array-data v4, :array_0

    .line 79852
    const/16 v43, 0x26

    new-instance v3, LX/BXH;

    move/from16 v1, v43

    move-object/from16 v0, v35

    invoke-direct {v3, v1, v13, v5, v0}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xc

    .line 79853
    const-string v1, "StorageInitializer"

    new-instance v0, LX/1tr;

    .line 79854
    invoke-direct {v0, v1, v3, v4, v2}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79855
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 79856
    const/16 v22, 0xc

    filled-new-array {v2}, [I

    move-result-object v3

    .line 79857
    const/16 v21, 0x2e

    new-instance v2, LX/AEq;

    move/from16 v0, v21

    invoke-direct {v2, v0, v13, v7}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79858
    const-string v1, "DevToolInitializer"

    .line 79859
    new-instance v4, LX/1tr;

    move/from16 v0, v40

    invoke-direct {v4, v1, v2, v3, v0}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79860
    new-array v3, v10, [I

    fill-array-data v3, :array_1

    .line 79861
    const/16 v30, 0x10

    new-instance v2, LX/AEq;

    move/from16 v0, v30

    invoke-direct {v2, v0, v13, v7}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79862
    const-string v14, "SDBInitializer"

    .line 79863
    const/16 v1, 0x87

    new-instance v0, LX/1tr;

    invoke-direct {v0, v14, v2, v3, v1}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79864
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 79865
    invoke-virtual {v12, v4}, LX/1sq;->A00(LX/1tr;)V

    .line 79866
    const/16 v0, 0x73

    const/16 v38, 0x73

    filled-new-array {v0}, [I

    move-result-object v3

    .line 79867
    new-instance v2, LX/AEj;

    invoke-direct {v2, v7, v11}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 79868
    const-string v11, "TNTSInitializer"

    new-instance v1, LX/1tr;

    .line 79869
    move/from16 v0, v18

    invoke-direct {v1, v11, v2, v3, v0}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79870
    invoke-virtual {v12, v1}, LX/1sq;->A00(LX/1tr;)V

    .line 79871
    filled-new-array/range {v18 .. v18}, [I

    move-result-object v3

    .line 79872
    new-instance v2, LX/9hp;

    move-object/from16 v51, v2

    move/from16 v52, v15

    move-object/from16 v53, v13

    move-object/from16 v54, v7

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    invoke-direct/range {v51 .. v56}, LX/9hp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79873
    const-string v5, "HttpServiceInitializer"

    new-instance v1, LX/1tr;

    .line 79874
    move/from16 v0, v30

    invoke-direct {v1, v5, v2, v3, v0}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79875
    invoke-virtual {v12, v1}, LX/1sq;->A00(LX/1tr;)V

    .line 79876
    filled-new-array/range {v30 .. v30}, [I

    move-result-object v3

    .line 79877
    new-instance v2, LX/AEj;

    move/from16 v0, v16

    invoke-direct {v2, v7, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x85

    .line 79878
    const-string v1, "HttpStoresInitializer"

    new-instance v0, LX/1tr;

    .line 79879
    invoke-direct {v0, v1, v2, v3, v5}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79880
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 79881
    const/16 v39, 0x85

    filled-new-array {v5}, [I

    move-result-object v5

    .line 79882
    new-instance v3, LX/AEq;

    move/from16 v0, v46

    invoke-direct {v3, v0, v13, v7}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79883
    const-string v2, "FeedRequestInitializer"

    .line 79884
    new-instance v1, LX/1tr;

    invoke-direct {v1, v2, v3, v5, v0}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79885
    invoke-virtual {v12, v1}, LX/1sq;->A00(LX/1tr;)V

    .line 79886
    new-array v5, v10, [I

    fill-array-data v5, :array_2

    .line 79887
    new-instance v3, LX/AEj;

    invoke-direct {v3, v7, v10}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 79888
    const-string v2, "HomecomingClipsTabInitializer"

    .line 79889
    const/16 v1, 0x94

    new-instance v0, LX/1tr;

    invoke-direct {v0, v2, v3, v5, v1}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79890
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 79891
    const/16 v0, 0xb

    const/16 v27, 0xb

    filled-new-array {v0}, [I

    move-result-object v5

    .line 79892
    new-instance v3, LX/AEj;

    invoke-direct {v3, v7, v15}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 79893
    const-string v2, "MainFeedRequestHeaderInitializer"

    .line 79894
    const/16 v1, 0x78

    new-instance v0, LX/1tr;

    invoke-direct {v0, v2, v3, v5, v1}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79895
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 79896
    const/16 v0, 0x29

    const/16 v28, 0x29

    filled-new-array {v0}, [I

    move-result-object v5

    .line 79897
    const/16 v33, 0x12

    new-instance v3, LX/AEq;

    move/from16 v0, v33

    invoke-direct {v3, v0, v13, v7}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79898
    const-string v2, "IndependentSingletonInitializer"

    .line 79899
    const/16 v1, 0x3c

    new-instance v0, LX/1tr;

    invoke-direct {v0, v2, v3, v5, v1}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79900
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 79901
    const/16 v0, 0x48

    const/16 v51, 0x48

    filled-new-array {v0}, [I

    move-result-object v2

    .line 79902
    new-instance v1, LX/1tv;

    move-object/from16 v53, v1

    move-object/from16 v54, v13

    move-object/from16 v55, v7

    move-object/from16 v56, v59

    invoke-direct/range {v53 .. v58}, LX/1tv;-><init>(Landroid/content/Context;LX/1tr;LX/D4R;J)V

    .line 79903
    const-string v5, "AppStartupTrackerInitializer"

    .line 79904
    const/16 v3, 0x19

    new-instance v32, LX/1tr;

    move-object/from16 v0, v32

    invoke-direct {v0, v5, v1, v2, v3}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79905
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 79906
    const/16 v0, 0x63

    const/16 v49, 0x63

    filled-new-array {v0}, [I

    move-result-object v5

    .line 79907
    const/16 v31, 0x13

    new-instance v3, LX/AEq;

    move/from16 v0, v31

    invoke-direct {v3, v0, v13, v7}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79908
    const-string v2, "PushNotificationInitializerForInstagram"

    .line 79909
    const/16 v1, 0x59

    new-instance v0, LX/1tr;

    invoke-direct {v0, v2, v3, v5, v1}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79910
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 79911
    const/16 v0, 0x3b

    const/16 v48, 0x3b

    filled-new-array {v0}, [I

    move-result-object v5

    .line 79912
    new-instance v3, LX/AEq;

    move/from16 v0, v26

    invoke-direct {v3, v0, v13, v7}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79913
    const-string v2, "ConfigFromQEInitializer"

    .line 79914
    new-instance v1, LX/1tr;

    move/from16 v0, v28

    invoke-direct {v1, v2, v3, v5, v0}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79915
    invoke-virtual {v12, v1}, LX/1sq;->A00(LX/1tr;)V

    .line 79916
    const/16 v0, 0x64

    const/16 v47, 0x64

    filled-new-array {v0}, [I

    move-result-object v5

    .line 79917
    const/16 v23, 0x2f

    new-instance v3, LX/AEq;

    move/from16 v0, v23

    invoke-direct {v3, v0, v13, v7}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79918
    const-string v2, "LanguageInitializer"

    .line 79919
    const/16 v1, 0x42

    new-instance v0, LX/1tr;

    invoke-direct {v0, v2, v3, v5, v1}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79920
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 79921
    const/16 v0, 0x19

    const/16 v29, 0x19

    filled-new-array {v0}, [I

    move-result-object v5

    .line 79922
    new-instance v3, LX/AEj;

    move/from16 v0, v45

    invoke-direct {v3, v13, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 79923
    const-string v2, "FacebookAccountInitializer"

    .line 79924
    new-instance v1, LX/1tr;

    move/from16 v0, v23

    invoke-direct {v1, v2, v3, v5, v0}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79925
    invoke-virtual {v12, v1}, LX/1sq;->A00(LX/1tr;)V

    .line 79926
    const/16 v0, 0x72

    const/16 v2, 0x72

    filled-new-array {v0}, [I

    move-result-object v11

    .line 79927
    new-instance v5, LX/9hp;

    move-object/from16 v55, p7

    move-object/from16 v52, v5

    move/from16 v53, v34

    move-object/from16 v54, v19

    move-object/from16 v56, v60

    move-object/from16 v57, v7

    invoke-direct/range {v52 .. v57}, LX/9hp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x75

    .line 79928
    const-string v1, "IgSharedPreferencesInitializer"

    new-instance v0, LX/1tr;

    .line 79929
    invoke-direct {v0, v1, v5, v11, v3}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79930
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 79931
    filled-new-array {v3}, [I

    move-result-object v5

    .line 79932
    const/4 v11, 0x6

    new-instance v3, LX/AEj;

    invoke-direct {v3, v7, v11}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x7a

    .line 79933
    const-string v1, "IgDataStoreInitializer"

    new-instance v0, LX/1tr;

    .line 79934
    invoke-direct {v0, v1, v3, v5, v14}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79935
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 79936
    new-array v15, v15, [I

    fill-array-data v15, :array_3

    .line 79937
    new-instance v5, LX/AEj;

    move/from16 v0, v28

    invoke-direct {v5, v7, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 79938
    const-string v3, "DirectBootstrapInitializer"

    .line 79939
    const/16 v1, 0x8e

    new-instance v0, LX/1tr;

    invoke-direct {v0, v3, v5, v15, v1}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79940
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 79941
    filled-new-array {v14}, [I

    move-result-object v14

    .line 79942
    const/16 v24, 0x2d

    new-instance v3, LX/BXH;

    move/from16 v0, v24

    invoke-direct {v3, v0, v13, v4, v7}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79943
    const-string v1, "QPLInitializer"

    new-instance v5, LX/1tr;

    .line 79944
    move/from16 v0, v33

    invoke-direct {v5, v1, v3, v14, v0}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79945
    invoke-virtual {v12, v5}, LX/1sq;->A00(LX/1tr;)V

    .line 79946
    filled-new-array/range {v33 .. v33}, [I

    move-result-object v15

    .line 79947
    const/16 v36, 0x15

    new-instance v14, LX/AEq;

    move/from16 v0, v36

    invoke-direct {v14, v0, v6, v5}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x81

    .line 79948
    const-string v1, "LwQPLReplay"

    new-instance v0, LX/1tr;

    .line 79949
    invoke-direct {v0, v1, v14, v15, v3}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79950
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 79951
    filled-new-array {v3}, [I

    move-result-object v6

    .line 79952
    new-instance v3, LX/AFh;

    invoke-direct {v3, v11}, LX/AFh;-><init>(I)V

    const/16 v11, 0x7c

    .line 79953
    const-string v1, "MessageQueueRedInitializer"

    new-instance v0, LX/1tr;

    .line 79954
    invoke-direct {v0, v1, v3, v6, v11}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79955
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 79956
    filled-new-array {v11}, [I

    move-result-object v11

    .line 79957
    new-instance v6, LX/AEj;

    invoke-direct {v6, v5, v9}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x67

    .line 79958
    const-string v1, "UnexpectedEventReporterInitializer"

    new-instance v0, LX/1tr;

    .line 79959
    invoke-direct {v0, v1, v6, v11, v3}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79960
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 79961
    filled-new-array {v3}, [I

    move-result-object v9

    .line 79962
    new-instance v6, LX/AEj;

    move/from16 v0, v17

    invoke-direct {v6, v5, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 79963
    const-string v3, "MessageQueueTimelineInitializer"

    .line 79964
    const/16 v1, 0x4a

    new-instance v0, LX/1tr;

    invoke-direct {v0, v3, v6, v9, v1}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79965
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 79966
    const/16 v0, 0x60

    const/16 v19, 0x60

    filled-new-array {v0}, [I

    move-result-object v3

    .line 79967
    new-instance v1, LX/AEj;

    invoke-direct {v1, v5, v8}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 79968
    const-string v6, "QplXplatDelayedInitializer"

    .line 79969
    new-instance v5, LX/1tr;

    move/from16 v0, v31

    invoke-direct {v5, v6, v1, v3, v0}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79970
    invoke-virtual {v12, v5}, LX/1sq;->A00(LX/1tr;)V

    .line 79971
    const/16 v0, 0x80

    const/16 v1, 0x80

    filled-new-array {v0}, [I

    move-result-object v8

    .line 79972
    const/16 v9, 0x16

    new-instance v6, LX/AEq;

    invoke-direct {v6, v9, v13, v7}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79973
    const-string v5, "AppBackgroundListenerInitializer"

    .line 79974
    const/16 v3, 0x18

    new-instance v0, LX/1tr;

    invoke-direct {v0, v5, v6, v8, v3}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79975
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 79976
    const/16 v0, 0x39

    const/16 v16, 0x39

    filled-new-array {v0}, [I

    move-result-object v11

    .line 79977
    const/16 v8, 0x17

    new-instance v6, LX/AEq;

    invoke-direct {v6, v8, v13, v7}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x5f

    .line 79978
    const-string v3, "ShareToFeedInitializer"

    new-instance v0, LX/1tr;

    .line 79979
    invoke-direct {v0, v3, v6, v11, v5}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79980
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 79981
    filled-new-array {v5}, [I

    move-result-object v11

    .line 79982
    new-instance v6, LX/AEj;

    move/from16 v0, v42

    invoke-direct {v6, v7, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 79983
    const-string v5, "FeedCacheInitializer"

    new-instance v3, LX/1tr;

    .line 79984
    move/from16 v0, v50

    invoke-direct {v3, v5, v6, v11, v0}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79985
    invoke-virtual {v12, v3}, LX/1sq;->A00(LX/1tr;)V

    .line 79986
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v6

    .line 79987
    new-instance v5, LX/AEj;

    move/from16 v0, v27

    invoke-direct {v5, v7, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 79988
    const-string v3, "AdsCacheInitializer"

    .line 79989
    new-instance v0, LX/1tr;

    invoke-direct {v0, v3, v5, v6, v9}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79990
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 79991
    const/16 v11, 0x3d

    const/16 v55, 0x3d

    filled-new-array {v11}, [I

    move-result-object v6

    .line 79992
    const/16 v50, 0x18

    new-instance v5, LX/AEq;

    move/from16 v0, v50

    invoke-direct {v5, v0, v13, v7}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79993
    const-string v3, "AnalyticsInitializer"

    .line 79994
    new-instance v0, LX/1tr;

    invoke-direct {v0, v3, v5, v6, v8}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 79995
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 79996
    filled-new-array {v11}, [I

    move-result-object v11

    .line 79997
    new-instance v6, LX/AEj;

    move/from16 v0, v22

    invoke-direct {v6, v7, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 79998
    const-string v5, "DownloadableModulesInitializer"

    .line 79999
    const/16 v3, 0x98

    new-instance v0, LX/1tr;

    invoke-direct {v0, v5, v6, v11, v3}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80000
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80001
    filled-new-array/range {v46 .. v46}, [I

    move-result-object v6

    .line 80002
    new-instance v5, LX/AFh;

    move/from16 v0, v17

    invoke-direct {v5, v0}, LX/AFh;-><init>(I)V

    .line 80003
    const-string v3, "EagerReelNetworkRequestInitializer"

    .line 80004
    new-instance v0, LX/1tr;

    invoke-direct {v0, v3, v5, v6, v2}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80005
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80006
    const/16 v0, 0x42

    filled-new-array {v0}, [I

    move-result-object v5

    .line 80007
    const/16 v17, 0x27

    new-instance v3, LX/BXH;

    move/from16 v2, v17

    move-object/from16 v0, v32

    invoke-direct {v3, v2, v13, v0, v7}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x5b

    .line 80008
    const-string v2, "ReelRequestInitializer"

    new-instance v0, LX/1tr;

    .line 80009
    invoke-direct {v0, v2, v3, v5, v11}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80010
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80011
    move/from16 v0, v34

    new-array v14, v0, [I

    fill-array-data v14, :array_4

    .line 80012
    const/16 v6, 0xd

    new-instance v5, LX/AEj;

    invoke-direct {v5, v7, v6}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 80013
    const-string v3, "TNTSPostInitializer"

    .line 80014
    const/16 v2, 0x88

    new-instance v0, LX/1tr;

    invoke-direct {v0, v3, v5, v14, v2}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80015
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80016
    filled-new-array {v11}, [I

    move-result-object v5

    .line 80017
    new-instance v3, LX/AEq;

    move/from16 v0, v29

    invoke-direct {v3, v0, v13, v7}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80018
    const-string v11, "JestE2EInitializer"

    .line 80019
    const/16 v2, 0x40

    new-instance v0, LX/1tr;

    invoke-direct {v0, v11, v3, v5, v2}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80020
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80021
    filled-new-array {v9}, [I

    move-result-object v14

    .line 80022
    const/16 v5, 0xe

    new-instance v11, LX/AEj;

    invoke-direct {v11, v7, v5}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 80023
    const-string v3, "ReelsCacheInitializer"

    .line 80024
    const/16 v2, 0x6c

    new-instance v0, LX/1tr;

    invoke-direct {v0, v3, v11, v14, v2}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80025
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80026
    new-array v3, v10, [I

    fill-array-data v3, :array_5

    .line 80027
    new-instance v2, LX/AEj;

    move/from16 v0, v18

    invoke-direct {v2, v7, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 80028
    const-string v11, "ClipsTabInitializer"

    .line 80029
    new-instance v0, LX/1tr;

    invoke-direct {v0, v11, v2, v3, v1}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80030
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80031
    filled-new-array {v8}, [I

    move-result-object v3

    .line 80032
    new-instance v2, LX/AFh;

    move/from16 v0, v42

    invoke-direct {v2, v0}, LX/AFh;-><init>(I)V

    .line 80033
    const-string v11, "PendingMediaInitializer"

    .line 80034
    const/16 v1, 0x50

    new-instance v0, LX/1tr;

    invoke-direct {v0, v11, v2, v3, v1}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80035
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80036
    const/16 v0, 0x37

    const/16 v2, 0x37

    filled-new-array {v0}, [I

    move-result-object v14

    .line 80037
    const/16 v54, 0x1a

    new-instance v11, LX/AEq;

    move/from16 v0, v54

    invoke-direct {v11, v0, v13, v7}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80038
    const-string v3, "MemoryDumperInitializer"

    .line 80039
    const/16 v1, 0x47

    new-instance v0, LX/1tr;

    invoke-direct {v0, v3, v11, v14, v1}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80040
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80041
    const/16 v0, 0x5d

    const/16 v53, 0x5d

    filled-new-array {v0}, [I

    move-result-object v11

    .line 80042
    const/16 v52, 0x1b

    new-instance v3, LX/AEq;

    move/from16 v1, v52

    move-object/from16 v0, v35

    invoke-direct {v3, v1, v7, v0}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v14, 0x38

    .line 80043
    const-string v1, "IgMemoryTimelineInitializer"

    new-instance v0, LX/1tr;

    .line 80044
    invoke-direct {v0, v1, v3, v11, v14}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80045
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80046
    filled-new-array {v14}, [I

    move-result-object v11

    .line 80047
    const/16 v18, 0x1c

    new-instance v3, LX/AEq;

    move/from16 v1, v18

    move-object/from16 v0, v59

    invoke-direct {v3, v1, v0, v7}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80048
    const-string v1, "IgMemoryProgramQplInitializer"

    .line 80049
    new-instance v0, LX/1tr;

    invoke-direct {v0, v1, v3, v11, v2}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80050
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80051
    const/16 v0, 0x4a

    filled-new-array {v0}, [I

    move-result-object v3

    .line 80052
    new-instance v2, LX/AEj;

    move/from16 v0, v30

    invoke-direct {v2, v7, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 80053
    const-string v11, "MemoryManagerInitializer"

    .line 80054
    new-instance v1, LX/1tr;

    move/from16 v0, v51

    invoke-direct {v1, v11, v2, v3, v0}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80055
    invoke-virtual {v12, v1}, LX/1sq;->A00(LX/1tr;)V

    .line 80056
    const/16 v0, 0x77

    const/16 v34, 0x77

    filled-new-array {v0}, [I

    move-result-object v11

    .line 80057
    const/16 v3, 0x28

    new-instance v2, LX/BXH;

    invoke-direct {v2, v3, v13, v4, v7}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80058
    const-string v4, "ImageInfraInitializer"

    new-instance v1, LX/1tr;

    .line 80059
    move/from16 v0, v16

    invoke-direct {v1, v4, v2, v11, v0}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80060
    invoke-virtual {v12, v1}, LX/1sq;->A00(LX/1tr;)V

    .line 80061
    filled-new-array/range {v16 .. v16}, [I

    move-result-object v4

    .line 80062
    new-instance v2, LX/AFh;

    move/from16 v0, v27

    invoke-direct {v2, v0}, LX/AFh;-><init>(I)V

    .line 80063
    const-string v11, "MarkSequentialLoadComplete"

    .line 80064
    const/16 v1, 0x90

    new-instance v0, LX/1tr;

    invoke-direct {v0, v11, v2, v4, v1}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80065
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80066
    const/16 v0, 0x36

    const/16 v51, 0x36

    filled-new-array {v0}, [I

    move-result-object v4

    .line 80067
    new-instance v2, LX/AFh;

    move/from16 v0, v22

    invoke-direct {v2, v0}, LX/AFh;-><init>(I)V

    .line 80068
    const-string v11, "SystemMessageInitializer"

    .line 80069
    new-instance v1, LX/1tr;

    move/from16 v0, v49

    invoke-direct {v1, v11, v2, v4, v0}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80070
    invoke-virtual {v12, v1}, LX/1sq;->A00(LX/1tr;)V

    .line 80071
    const/16 v0, 0x59

    filled-new-array {v0}, [I

    move-result-object v14

    .line 80072
    const/16 v2, 0x1d

    new-instance v11, LX/AEq;

    invoke-direct {v11, v2, v13, v7}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x45

    .line 80073
    const-string v1, "MapConfigInitializer"

    new-instance v0, LX/1tr;

    .line 80074
    invoke-direct {v0, v1, v11, v14, v4}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80075
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80076
    filled-new-array {v4}, [I

    move-result-object v14

    .line 80077
    new-instance v11, LX/BXH;

    move-object/from16 v1, p3

    move/from16 v0, v28

    invoke-direct {v11, v0, v13, v1, v7}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80078
    const-string v4, "IndependentColdStartJobs"

    .line 80079
    new-instance v1, LX/1tr;

    move/from16 v0, v48

    invoke-direct {v1, v4, v11, v14, v0}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80080
    invoke-virtual {v12, v1}, LX/1sq;->A00(LX/1tr;)V

    .line 80081
    filled-new-array/range {v26 .. v26}, [I

    move-result-object v15

    .line 80082
    const/16 v1, 0x2b

    new-instance v14, LX/AEj;

    invoke-direct {v14, v13, v1}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 80083
    const-string v11, "ThemeInitializer"

    .line 80084
    new-instance v4, LX/1tr;

    move/from16 v0, v47

    invoke-direct {v4, v11, v14, v15, v0}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80085
    invoke-virtual {v12, v4}, LX/1sq;->A00(LX/1tr;)V

    .line 80086
    filled-new-array/range {v50 .. v50}, [I

    move-result-object v14

    .line 80087
    const/16 v49, 0x1e

    new-instance v11, LX/AEq;

    move/from16 v0, v49

    invoke-direct {v11, v0, v13, v7}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v15, 0x84

    .line 80088
    const-string v4, "TypefaceInitializer"

    new-instance v0, LX/1tr;

    .line 80089
    invoke-direct {v0, v4, v11, v14, v15}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80090
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80091
    filled-new-array {v15}, [I

    move-result-object v14

    .line 80092
    new-instance v11, LX/AEj;

    move/from16 v0, v33

    invoke-direct {v11, v7, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0x7f

    .line 80093
    const-string v15, "ActivityViewInflaterInitializer"

    new-instance v4, LX/1tr;

    .line 80094
    move/from16 v0, v22

    invoke-direct {v4, v15, v11, v14, v0}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80095
    invoke-virtual {v12, v4}, LX/1sq;->A00(LX/1tr;)V

    .line 80096
    const/16 v0, 0x33

    const/16 v48, 0x33

    filled-new-array {v0}, [I

    move-result-object v14

    .line 80097
    new-instance v11, LX/AEj;

    move/from16 v4, v31

    move-object/from16 v0, v60

    invoke-direct {v11, v0, v4}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 80098
    const-string v4, "DebugHeadInitializer"

    .line 80099
    new-instance v0, LX/1tr;

    invoke-direct {v0, v4, v11, v14, v1}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80100
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80101
    filled-new-array/range {v22 .. v22}, [I

    move-result-object v14

    .line 80102
    new-instance v11, LX/AEq;

    move/from16 v0, v20

    invoke-direct {v11, v0, v13, v7}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80103
    const-string v15, "InstagramPluginInitializer"

    .line 80104
    new-instance v4, LX/1tr;

    move/from16 v0, v55

    invoke-direct {v4, v15, v11, v14, v0}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80105
    invoke-virtual {v12, v4}, LX/1sq;->A00(LX/1tr;)V

    .line 80106
    filled-new-array/range {v22 .. v22}, [I

    move-result-object v14

    .line 80107
    const/16 v47, 0x20

    new-instance v11, LX/AEq;

    move/from16 v0, v47

    invoke-direct {v11, v0, v13, v7}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80108
    const-string v15, "DirectInitializer"

    .line 80109
    const/16 v4, 0x8c

    new-instance v0, LX/1tr;

    invoke-direct {v0, v15, v11, v14, v4}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80110
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80111
    const/16 v0, 0x4f

    const/16 v42, 0x4f

    filled-new-array {v0}, [I

    move-result-object v14

    .line 80112
    new-instance v11, LX/BXH;

    move-object/from16 v4, v35

    move/from16 v0, v21

    invoke-direct {v11, v13, v7, v4, v0}, LX/BXH;-><init>(Landroid/content/Context;LX/1tr;LX/1ss;I)V

    .line 80113
    const-string v15, "SessionScopedProviderInitializer"

    .line 80114
    new-instance v4, LX/1tr;

    move/from16 v0, v53

    invoke-direct {v4, v15, v11, v14, v0}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80115
    invoke-virtual {v12, v4}, LX/1sq;->A00(LX/1tr;)V

    .line 80116
    const/16 v0, 0x7d

    const/16 v21, 0x7d

    filled-new-array {v0}, [I

    move-result-object v14

    .line 80117
    const/16 v22, 0x21

    new-instance v11, LX/AEq;

    move/from16 v0, v22

    invoke-direct {v11, v0, v7, v4}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80118
    const-string v15, "SessionScopedProviderInitializerCompletion"

    .line 80119
    const/16 v4, 0x7e

    new-instance v0, LX/1tr;

    invoke-direct {v0, v15, v11, v14, v4}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80120
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80121
    const/16 v0, 0x3c

    filled-new-array {v0}, [I

    move-result-object v14

    .line 80122
    new-instance v11, LX/AFh;

    invoke-direct {v11, v6}, LX/AFh;-><init>(I)V

    .line 80123
    const-string v6, "PeriodicThreadBoostInitializer"

    .line 80124
    const/16 v4, 0x51

    new-instance v0, LX/1tr;

    invoke-direct {v0, v6, v11, v14, v4}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80125
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80126
    const/16 v0, 0x40

    filled-new-array {v0}, [I

    move-result-object v14

    .line 80127
    new-instance v11, LX/AEj;

    move/from16 v0, v26

    invoke-direct {v11, v13, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 80128
    const-string v6, "BloksInitializer"

    .line 80129
    const/16 v4, 0x25

    new-instance v0, LX/1tr;

    invoke-direct {v0, v6, v11, v14, v4}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80130
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80131
    const/16 v0, 0x56

    const/16 v6, 0x56

    filled-new-array {v0}, [I

    move-result-object v14

    .line 80132
    new-instance v11, LX/AEj;

    move/from16 v0, v36

    invoke-direct {v11, v13, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    const/16 v15, 0x4c

    .line 80133
    const-string v4, "MultiProcessTrackerInitializer"

    new-instance v0, LX/1tr;

    .line 80134
    invoke-direct {v0, v4, v11, v14, v15}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80135
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80136
    filled-new-array {v15}, [I

    move-result-object v14

    .line 80137
    new-instance v11, LX/AEj;

    invoke-direct {v11, v7, v9}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x6a

    .line 80138
    const-string v4, "IgMmapBufferProcessJob"

    new-instance v0, LX/1tr;

    .line 80139
    invoke-direct {v0, v4, v11, v14, v9}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80140
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80141
    filled-new-array {v9}, [I

    move-result-object v15

    .line 80142
    const/16 v4, 0x23

    new-instance v14, LX/AEq;

    invoke-direct {v14, v4, v13, v7}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0x53

    .line 80143
    const-string v9, "PrivacyFlowInitializer"

    new-instance v0, LX/1tr;

    .line 80144
    invoke-direct {v0, v9, v14, v15, v11}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80145
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80146
    filled-new-array {v11}, [I

    move-result-object v14

    .line 80147
    new-instance v11, LX/AEj;

    invoke-direct {v11, v7, v8}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x79

    .line 80148
    const-string v8, "QpLoginInterstitialNeedInitInitializer"

    new-instance v0, LX/1tr;

    .line 80149
    invoke-direct {v0, v8, v11, v14, v9}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80150
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80151
    filled-new-array {v9}, [I

    move-result-object v9

    .line 80152
    new-instance v8, LX/AFh;

    invoke-direct {v8, v5}, LX/AFh;-><init>(I)V

    const/16 v11, 0x5c

    .line 80153
    const-string v5, "ScreenTimeInitializer"

    new-instance v0, LX/1tr;

    .line 80154
    invoke-direct {v0, v5, v8, v9, v11}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80155
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80156
    filled-new-array {v11}, [I

    move-result-object v9

    .line 80157
    new-instance v8, LX/AEj;

    move/from16 v0, v50

    invoke-direct {v8, v7, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 80158
    const-string v11, "QuietModeInitializer"

    .line 80159
    const/16 v5, 0x5a

    new-instance v0, LX/1tr;

    invoke-direct {v0, v11, v8, v9, v5}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80160
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80161
    filled-new-array/range {v43 .. v43}, [I

    move-result-object v11

    .line 80162
    new-instance v9, LX/BXH;

    move/from16 v5, v37

    move-object/from16 v0, v25

    invoke-direct {v9, v5, v13, v0, v7}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80163
    const-string v8, "IgFixieAppInitializer"

    .line 80164
    new-instance v5, LX/1tr;

    move/from16 v0, v26

    invoke-direct {v5, v8, v9, v11, v0}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80165
    invoke-virtual {v12, v5}, LX/1sq;->A00(LX/1tr;)V

    .line 80166
    const/16 v0, 0x34

    const/16 v20, 0x34

    filled-new-array {v0}, [I

    move-result-object v8

    .line 80167
    new-instance v5, LX/AEj;

    move/from16 v0, v29

    invoke-direct {v5, v7, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 80168
    const-string v9, "PushBlockingTestExecutor"

    .line 80169
    new-instance v0, LX/1tr;

    invoke-direct {v0, v9, v5, v8, v6}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80170
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80171
    const/16 v0, 0x43

    const/16 v8, 0x43

    filled-new-array {v0}, [I

    move-result-object v11

    .line 80172
    new-instance v9, LX/AEj;

    move/from16 v0, v54

    invoke-direct {v9, v7, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 80173
    const-string v6, "ComposeInitializer"

    .line 80174
    const/16 v5, 0x7b

    new-instance v0, LX/1tr;

    invoke-direct {v0, v6, v9, v11, v5}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80175
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80176
    const/16 v0, 0x5a

    filled-new-array {v0}, [I

    move-result-object v6

    .line 80177
    new-instance v5, LX/AEj;

    move/from16 v0, v52

    invoke-direct {v5, v7, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 80178
    const-string v9, "LithoInitializer"

    .line 80179
    new-instance v0, LX/1tr;

    invoke-direct {v0, v9, v5, v6, v8}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80180
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80181
    const/16 v0, 0x25

    const/16 v5, 0x25

    filled-new-array {v0}, [I

    move-result-object v11

    .line 80182
    new-instance v9, LX/AEj;

    move/from16 v0, v18

    invoke-direct {v9, v7, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 80183
    const-string v8, "YogaInitializer"

    .line 80184
    const/16 v6, 0x68

    new-instance v0, LX/1tr;

    invoke-direct {v0, v8, v9, v11, v6}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80185
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80186
    const/16 v0, 0x52

    const/16 v6, 0x52

    filled-new-array {v0}, [I

    move-result-object v11

    .line 80187
    new-instance v9, LX/AEq;

    move/from16 v0, v41

    invoke-direct {v9, v0, v13, v7}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v15, 0x49

    .line 80188
    const-string v8, "MessageQueueInterceptorInitializer"

    new-instance v0, LX/1tr;

    .line 80189
    invoke-direct {v0, v8, v9, v11, v15}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80190
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80191
    const/16 v0, 0x50

    filled-new-array {v0}, [I

    move-result-object v14

    .line 80192
    new-instance v11, LX/AEq;

    invoke-direct {v11, v5, v13, v7}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80193
    const-string v9, "PandoGraphQLInitializer"

    .line 80194
    new-instance v8, LX/1tr;

    move/from16 v0, v42

    invoke-direct {v8, v9, v11, v14, v0}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80195
    invoke-virtual {v12, v8}, LX/1sq;->A00(LX/1tr;)V

    .line 80196
    filled-new-array {v15}, [I

    move-result-object v14

    .line 80197
    new-instance v9, LX/BXH;

    move-object/from16 v0, v35

    invoke-direct {v9, v13, v7, v0, v1}, LX/BXH;-><init>(Landroid/content/Context;LX/1tr;LX/1ss;I)V

    .line 80198
    const-string v8, "ProxyServiceInitializer"

    .line 80199
    const/16 v11, 0x54

    new-instance v0, LX/1tr;

    invoke-direct {v0, v8, v9, v14, v11}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80200
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80201
    const/16 v0, 0x68

    filled-new-array {v0}, [I

    move-result-object v15

    .line 80202
    new-instance v14, LX/AEj;

    invoke-direct {v14, v7, v2}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 80203
    const-string v9, "SignalManagerEarlyInitializer"

    .line 80204
    new-instance v8, LX/1tr;

    move/from16 v0, v19

    invoke-direct {v8, v9, v14, v15, v0}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80205
    invoke-virtual {v12, v8}, LX/1sq;->A00(LX/1tr;)V

    .line 80206
    const/16 v0, 0x47

    filled-new-array {v0}, [I

    move-result-object v14

    .line 80207
    new-instance v9, LX/AEj;

    move/from16 v0, v49

    invoke-direct {v9, v7, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 80208
    const-string v15, "IgMemoryLoggingManagerInitializer"

    .line 80209
    new-instance v8, LX/1tr;

    move/from16 v0, v51

    invoke-direct {v8, v15, v9, v14, v0}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80210
    invoke-virtual {v12, v8}, LX/1sq;->A00(LX/1tr;)V

    .line 80211
    filled-new-array {v11}, [I

    move-result-object v11

    .line 80212
    new-instance v9, LX/AEq;

    move/from16 v8, v43

    move-object/from16 v0, v35

    invoke-direct {v9, v8, v7, v0}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v14, 0x55

    .line 80213
    const-string v8, "PulsarSchedulerInitializer"

    new-instance v0, LX/1tr;

    .line 80214
    invoke-direct {v0, v8, v9, v11, v14}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80215
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80216
    filled-new-array {v14}, [I

    move-result-object v14

    .line 80217
    new-instance v11, LX/AEq;

    move/from16 v0, v17

    invoke-direct {v11, v0, v13, v7}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x66

    .line 80218
    const-string v8, "UXLoggingInitializer"

    new-instance v0, LX/1tr;

    .line 80219
    invoke-direct {v0, v8, v11, v14, v9}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80220
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80221
    filled-new-array {v9}, [I

    move-result-object v14

    .line 80222
    new-instance v11, LX/AFh;

    move/from16 v0, v30

    invoke-direct {v11, v0}, LX/AFh;-><init>(I)V

    .line 80223
    const-string v9, "ImageUltraHdrModeInitializer"

    .line 80224
    const/16 v8, 0x3a

    new-instance v0, LX/1tr;

    invoke-direct {v0, v9, v11, v14, v8}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80225
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80226
    filled-new-array/range {v27 .. v27}, [I

    move-result-object v14

    .line 80227
    new-instance v11, LX/AEq;

    invoke-direct {v11, v3, v13, v7}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80228
    const-string v9, "CacheMetadataLookupInitializer"

    .line 80229
    const/16 v8, 0x92

    new-instance v0, LX/1tr;

    invoke-direct {v0, v9, v11, v14, v8}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80230
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80231
    const/16 v0, 0x51

    filled-new-array {v0}, [I

    move-result-object v14

    .line 80232
    new-instance v11, LX/AEq;

    move/from16 v0, v28

    invoke-direct {v11, v0, v13, v7}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80233
    const-string v9, "HeroServiceControllerInitializer"

    .line 80234
    new-instance v8, LX/1tr;

    move/from16 v0, v20

    invoke-direct {v8, v9, v11, v14, v0}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80235
    invoke-virtual {v12, v8}, LX/1sq;->A00(LX/1tr;)V

    .line 80236
    filled-new-array/range {v31 .. v31}, [I

    move-result-object v14

    .line 80237
    new-instance v11, LX/AEq;

    move/from16 v0, v37

    invoke-direct {v11, v0, v13, v7}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80238
    const-string v9, "HeroServiceControllerEarlyInitializer"

    .line 80239
    new-instance v8, LX/1tr;

    move/from16 v0, v34

    invoke-direct {v8, v9, v11, v14, v0}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80240
    invoke-virtual {v12, v8}, LX/1sq;->A00(LX/1tr;)V

    .line 80241
    filled-new-array/range {v23 .. v23}, [I

    move-result-object v14

    .line 80242
    new-instance v11, LX/AEj;

    move/from16 v0, v47

    invoke-direct {v11, v7, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 80243
    const-string v9, "CacheKeyGeneratorInitializer"

    .line 80244
    new-instance v8, LX/1tr;

    move/from16 v0, v43

    invoke-direct {v8, v9, v11, v14, v0}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80245
    invoke-virtual {v12, v8}, LX/1sq;->A00(LX/1tr;)V

    .line 80246
    const/16 v0, 0x3a

    filled-new-array {v0}, [I

    move-result-object v11

    .line 80247
    new-instance v9, LX/AEj;

    move/from16 v0, v22

    invoke-direct {v9, v7, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x46

    .line 80248
    const-string v8, "MediaCodecTrackingInitializer"

    new-instance v0, LX/1tr;

    .line 80249
    invoke-direct {v0, v8, v9, v11, v14}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80250
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80251
    const/16 v0, 0x7b

    filled-new-array {v0}, [I

    move-result-object v11

    .line 80252
    new-instance v9, LX/AEq;

    invoke-direct {v9, v1, v13, v7}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80253
    const-string v8, "PreinflateInitializer"

    .line 80254
    new-instance v0, LX/1tr;

    invoke-direct {v0, v8, v9, v11, v6}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80255
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80256
    filled-new-array {v14}, [I

    move-result-object v11

    .line 80257
    new-instance v9, LX/AEq;

    move/from16 v0, v40

    invoke-direct {v9, v0, v13, v7}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80258
    const-string v8, "HeliumInitializer"

    .line 80259
    new-instance v6, LX/1tr;

    move/from16 v0, v48

    invoke-direct {v6, v8, v9, v11, v0}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80260
    invoke-virtual {v12, v6}, LX/1sq;->A00(LX/1tr;)V

    .line 80261
    filled-new-array {v1}, [I

    move-result-object v9

    .line 80262
    new-instance v8, LX/AFh;

    move/from16 v0, v46

    invoke-direct {v8, v0}, LX/AFh;-><init>(I)V

    const/16 v6, 0x35

    .line 80263
    const-string v1, "IgLinkifyInitializer"

    new-instance v0, LX/1tr;

    .line 80264
    invoke-direct {v0, v1, v8, v9, v6}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80265
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80266
    filled-new-array {v6}, [I

    move-result-object v9

    .line 80267
    new-instance v8, LX/AEj;

    move/from16 v0, v44

    invoke-direct {v8, v7, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 80268
    const-string v6, "BitmapDebugInitializer"

    .line 80269
    new-instance v1, LX/1tr;

    move/from16 v0, v41

    invoke-direct {v1, v6, v8, v9, v0}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80270
    invoke-virtual {v12, v1}, LX/1sq;->A00(LX/1tr;)V

    .line 80271
    filled-new-array/range {v45 .. v45}, [I

    move-result-object v8

    .line 80272
    new-instance v6, LX/AEj;

    invoke-direct {v6, v7, v4}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 80273
    const-string v4, "CreationResourceCleanupInitializer"

    .line 80274
    const/16 v1, 0x96

    new-instance v0, LX/1tr;

    invoke-direct {v0, v4, v6, v8, v1}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80275
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80276
    filled-new-array/range {v40 .. v40}, [I

    move-result-object v8

    .line 80277
    new-instance v6, LX/AFh;

    move/from16 v0, v33

    invoke-direct {v6, v0}, LX/AFh;-><init>(I)V

    .line 80278
    const-string v4, "EagerReelRequestBuilder"

    .line 80279
    new-instance v1, LX/1tr;

    move/from16 v0, v38

    invoke-direct {v1, v4, v6, v8, v0}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80280
    invoke-virtual {v12, v1}, LX/1sq;->A00(LX/1tr;)V

    .line 80281
    filled-new-array/range {v41 .. v41}, [I

    move-result-object v4

    .line 80282
    new-instance v1, LX/AEq;

    move/from16 v0, v24

    invoke-direct {v1, v0, v13, v7}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0x76

    .line 80283
    const-string v6, "ActivityBackstackManagerInitializer"

    new-instance v0, LX/1tr;

    .line 80284
    invoke-direct {v0, v6, v1, v4, v8}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80285
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80286
    filled-new-array {v8}, [I

    move-result-object v6

    .line 80287
    new-instance v4, LX/AEj;

    invoke-direct {v4, v7, v5}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 80288
    const-string v5, "PendingWorkInitializer"

    .line 80289
    new-instance v1, LX/1tr;

    move/from16 v0, v21

    invoke-direct {v1, v5, v4, v6, v0}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80290
    invoke-virtual {v12, v1}, LX/1sq;->A00(LX/1tr;)V

    .line 80291
    move/from16 v0, v46

    new-array v5, v0, [I

    fill-array-data v5, :array_6

    .line 80292
    new-instance v4, LX/AFh;

    move/from16 v0, v31

    invoke-direct {v4, v0}, LX/AFh;-><init>(I)V

    .line 80293
    const-string v6, "MarkAppInitCriticalWorkComplete"

    .line 80294
    const/16 v1, 0x82

    new-instance v0, LX/1tr;

    invoke-direct {v0, v6, v4, v5, v1}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80295
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80296
    const/16 v0, 0x7e

    filled-new-array {v0}, [I

    move-result-object v6

    .line 80297
    new-instance v5, LX/AEj;

    move/from16 v0, v43

    invoke-direct {v5, v7, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x83

    .line 80298
    const-string v1, "CobraInitializer"

    new-instance v0, LX/1tr;

    .line 80299
    invoke-direct {v0, v1, v5, v6, v4}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80300
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80301
    filled-new-array {v4}, [I

    move-result-object v4

    .line 80302
    new-instance v1, LX/AEj;

    move/from16 v0, v17

    invoke-direct {v1, v7, v0}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 80303
    const-string v6, "LruCacheTrackerInitializer"

    .line 80304
    const/16 v5, 0x89

    new-instance v0, LX/1tr;

    invoke-direct {v0, v6, v1, v4, v5}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80305
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80306
    filled-new-array/range {v39 .. v39}, [I

    move-result-object v5

    .line 80307
    new-instance v4, LX/AEj;

    invoke-direct {v4, v7, v3}, LX/AEj;-><init>(Ljava/lang/Object;I)V

    .line 80308
    const-string v3, "ResponseObserverInitializer"

    .line 80309
    const/16 v1, 0x8a

    new-instance v0, LX/1tr;

    invoke-direct {v0, v3, v4, v5, v1}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80310
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80311
    filled-new-array/range {v33 .. v33}, [I

    move-result-object v5

    .line 80312
    new-instance v4, LX/BVs;

    move/from16 v0, v18

    invoke-direct {v4, v7, v0}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    .line 80313
    const-string v3, "UsdidInitializer"

    .line 80314
    const/16 v1, 0x8d

    new-instance v0, LX/1tr;

    invoke-direct {v0, v3, v4, v5, v1}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80315
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80316
    filled-new-array/range {v29 .. v29}, [I

    move-result-object v4

    .line 80317
    new-instance v3, LX/BVs;

    move-object/from16 v0, v32

    invoke-direct {v3, v0, v2}, LX/BVs;-><init>(Ljava/lang/Object;I)V

    .line 80318
    const-string v2, "PreloadsFirstAppOpenFlagInitializer"

    .line 80319
    const/16 v1, 0x8f

    new-instance v0, LX/1tr;

    invoke-direct {v0, v2, v3, v4, v1}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80320
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    .line 80321
    new-array v4, v10, [I

    fill-array-data v4, :array_7

    .line 80322
    new-instance v3, LX/LkG;

    move/from16 v0, v16

    invoke-direct {v3, v0}, LX/LkG;-><init>(I)V

    .line 80323
    const-string v2, "PLogConfigSyncInitializer"

    .line 80324
    const/16 v1, 0x97

    new-instance v0, LX/1tr;

    invoke-direct {v0, v2, v3, v4, v1}, LX/1tr;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;[II)V

    .line 80325
    invoke-virtual {v12, v0}, LX/1sq;->A00(LX/1tr;)V

    return-void

    nop

    :array_0
    .array-data 4
        0xb
        0x78
    .end array-data

    :array_1
    .array-data 4
        0x5
        0x4f
    .end array-data

    :array_2
    .array-data 4
        0x85
        0x12
    .end array-data

    :array_3
    .array-data 4
        0x5
        0x4f
        0x7f
    .end array-data

    :array_4
    .array-data 4
        0xf
        0x11
        0x72
        0x5b
    .end array-data

    :array_5
    .array-data 4
        0x6c
        0xb
    .end array-data

    :array_6
    .array-data 4
        0x17
        0x10
        0x75
        0x39
        0x40
        0x42
        0x43
        0x53
        0x59
        0xb
        0x12
        0x5
        0x5d
        0xc
        0x64
        0x66
        0x89
    .end array-data

    :array_7
    .array-data 4
        0x12
        0x4f
    .end array-data
.end method
