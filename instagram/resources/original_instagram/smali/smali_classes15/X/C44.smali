.class public final LX/C44;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/C44;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/LjV;)LX/WRo;
    .locals 2

    const/16 v0, 0x16

    new-instance v1, LX/C44;

    invoke-direct {v1, v0}, LX/C44;-><init>(I)V

    const-class v0, LX/WRo;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WRo;

    return-object v0
.end method

.method public static A01(I)LX/C44;
    .locals 1

    new-instance v0, LX/C44;

    invoke-direct {v0, p0}, LX/C44;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/C44;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    sget-object v0, LX/Yoc;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, LX/UNe;

    invoke-direct {v0}, LX/UNe;-><init>()V

    return-object v0

    :pswitch_3
    sget-object v3, LX/UGB;->A00:LX/UGB;

    sget-object v2, LX/UFy;->A00:LX/UFy;

    sget-object v1, LX/UGF;->A00:LX/UGF;

    sget-object v0, LX/UGE;->A00:LX/UGE;

    filled-new-array {v3, v2, v1, v0}, [LX/Yos;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/G3I;->A02:LX/0el;

    return-object v0

    :pswitch_5
    sget-object v0, LX/G3T;->A03:LX/0el;

    return-object v0

    :pswitch_6
    sget-object v0, LX/UKC;->A0C:LX/0el;

    return-object v0

    :pswitch_7
    sget-object v0, LX/G2a;->A06:LX/0el;

    return-object v0

    :pswitch_8
    sget-object v0, LX/G2w;->A0D:LX/0el;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0O:LX/0el;

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/instagram/leadads/viewmodel/LeadAdsMultiStepBottomSheetDialogViewModel;->A0E:LX/0el;

    return-object v0

    :pswitch_b
    sget-object v0, LX/G2f;->A0B:LX/0el;

    return-object v0

    :pswitch_c
    sget-object v0, LX/UKI;->A18:LX/0el;

    return-object v0

    :pswitch_d
    new-instance v0, LX/NzO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_e
    sget-object v0, LX/G2T;->A04:LX/0el;

    return-object v0

    :pswitch_f
    sget-object v0, LX/G3R;->A02:LX/0el;

    return-object v0

    :pswitch_10
    sget-object v0, LX/G3b;->A09:LX/0el;

    return-object v0

    :pswitch_11
    new-instance v0, LX/Yoc;

    invoke-direct {v0}, LX/Yoc;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, LX/aaO;

    invoke-direct {v0}, LX/aaO;-><init>()V

    return-object v0

    :pswitch_13
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    sget-object v0, LX/1wh;->A07:LX/1wh;

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v2, LX/a1p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/a1p;->A00:LX/3aq;

    iput-object v0, v2, LX/a1p;->A01:LX/1wh;

    const/4 v1, 0x1

    new-instance v0, LX/bLo;

    invoke-direct {v0, v2, v1}, LX/bLo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/a1p;->A02:LX/KA1;

    invoke-static {v0, v3}, LX/1wh;->A05(LX/efj;Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v2, "/"

    const-string v1, "_"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-object v0

    :pswitch_18
    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, LX/a1n;

    invoke-direct {v0}, LX/a1n;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, LX/a1o;

    invoke-direct {v0}, LX/a1o;-><init>()V

    return-object v0

    :pswitch_1b
    const/4 v0, 0x0

    return-object v0

    :pswitch_1c
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/WRo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WRo;->A00:LX/3aq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1d
    const-string v1, "[[^\\u1F600-\\u1F64F]|\\p{Punct}|\\s]+|($|z\u0142|\u00a3|\u00a5|\u0e3f|\u20a1|\u20a6|\u20a9|\u20aa|\u20ab|\u20ac|\u20b1|\u20b2|\u20b4|\u20b9])+"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1e
    new-instance v0, LX/C6G;

    invoke-direct {v0}, LX/C6G;-><init>()V

    return-object v0

    :pswitch_1f
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_20
    new-instance v0, LX/C5W;

    invoke-direct {v0}, LX/C5W;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_1
        :pswitch_1b
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
