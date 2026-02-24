.class public final LX/449;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/449;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/B69;
    .locals 1

    new-instance v0, LX/449;

    invoke-direct {v0, p0}, LX/449;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(I)LX/449;
    .locals 1

    new-instance v0, LX/449;

    invoke-direct {v0, p0}, LX/449;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/449;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_3
    invoke-static {}, LX/PUp;->A00()Landroid/util/SparseArray;

    move-result-object v1

    new-instance v0, LX/BHb;

    invoke-direct {v0, v1}, LX/BHb;-><init>(Landroid/util/SparseArray;)V

    return-object v0

    :pswitch_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, LX/837;

    invoke-direct {v0}, LX/837;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, LX/1Zn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, LX/0uQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, LX/8XQ;

    invoke-direct {v0}, LX/8XQ;-><init>()V

    return-object v0

    :pswitch_b
    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->DgJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, LX/PHe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, LX/PHf;

    invoke-direct {v0}, LX/PHf;-><init>()V

    return-object v0

    :pswitch_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v0, LX/O0b;

    invoke-direct {v0}, LX/O0b;-><init>()V

    return-object v0

    :pswitch_11
    sget-object v0, LX/DGh;->A07:LX/DGh;

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/instagram/profile/edit/save/ui/EditProfileSaveButtonViewBinder;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v0, LX/FGv;

    invoke-direct {v0}, LX/FGv;-><init>()V

    return-object v0

    :pswitch_14
    new-instance v0, LX/BfM;

    invoke-direct {v0}, LX/BfM;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, LX/McQ;

    invoke-direct {v0}, LX/McQ;-><init>()V

    return-object v0

    :pswitch_16
    const-string v2, "H:mm"

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :pswitch_17
    new-instance v0, LX/NBZ;

    invoke-direct {v0}, LX/NBZ;-><init>()V

    return-object v0

    :pswitch_18
    new-instance v0, LX/UfH;

    invoke-direct {v0}, LX/UfH;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, LX/PHg;

    invoke-direct {v0}, LX/PHg;-><init>()V

    return-object v0

    :pswitch_1a
    new-instance v0, LX/MHV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, LX/PHk;

    invoke-direct {v0}, LX/PHk;-><init>()V

    return-object v0

    :pswitch_1c
    new-instance v0, LX/Ms2;

    invoke-direct {v0}, LX/Ms2;-><init>()V

    return-object v0

    :pswitch_1d
    sget-object v1, LX/1xp;->A0A:LX/1xr;

    sget-object v0, LX/Pot;->A00:LX/Pot;

    invoke-virtual {v1, v0}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x4113b500016a92L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_20
    const/4 v0, 0x1

    new-instance v1, LX/HJ6;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-boolean v0, v1, LX/HJ6;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_21
    const/4 v0, 0x0

    new-instance v1, LX/HJ6;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-boolean v0, v1, LX/HJ6;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_0
        :pswitch_e
        :pswitch_e
        :pswitch_14
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_4
    .end packed-switch
.end method
