.class public final LX/P75;
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

    iput p1, p0, LX/P75;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(I)LX/B69;
    .locals 1

    new-instance v0, LX/P75;

    invoke-direct {v0, p0}, LX/P75;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static A01(I)LX/ArE;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/P75;

    invoke-direct {v0, p0}, LX/P75;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method

.method public static A02(I)LX/P75;
    .locals 1

    new-instance v0, LX/P75;

    invoke-direct {v0, p0}, LX/P75;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/P75;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    sget-object v0, LX/bNi;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bfN;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/ZfS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ZfS;->A00:LX/bfN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_2
    new-instance v0, LX/bfN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    sget-object v0, LX/bNi;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cIz;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A01:LX/cIz;

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/messaging/encryptedbackups/gdrive/flow/GoogleAuthController;->A03:LX/9E5;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_4
    new-instance v0, LX/cIz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/elT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_6
    const/4 v1, 0x0

    new-instance v0, LX/6fW;

    invoke-direct {v0, v1}, LX/6fW;-><init>(LX/1Vg;)V

    return-object v0

    :pswitch_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, LX/0Jx;->A00:LX/0Jx;

    return-object v0

    :pswitch_a
    const/4 v1, 0x0

    new-instance v0, LX/ZiK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/ZiK;->A00:Z

    return-object v0

    :pswitch_b
    const/4 v1, 0x0

    new-instance v0, LX/7Hj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/7Hj;->A00:Z

    return-object v0

    :pswitch_c
    new-instance v0, LX/lau;

    invoke-direct {v0}, LX/lau;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, LX/dlV;

    invoke-direct {v0}, LX/dlV;-><init>()V

    return-object v0

    :pswitch_e
    const-string v0, "IconEmitterComponent"

    return-object v0

    :pswitch_f
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v0}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    iget-object v0, v0, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    return-object v0

    :pswitch_11
    sget-object v0, LX/nA3;->A00:LX/nA3;

    return-object v0

    :pswitch_12
    const-string v1, "ComposePrewarmerThread"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_13
    sget-object v0, LX/cAW;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/hai;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/hai;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_14
    const-string v2, "ComposePreparerThread"

    const/4 v1, 0x5

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_16
    const/4 v0, 0x0

    new-instance v2, LX/emQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/emQ;->A04:I

    iput v0, v2, LX/emQ;->A01:I

    iput v0, v2, LX/emQ;->A00:I

    iput v0, v2, LX/emQ;->A02:I

    iput v0, v2, LX/emQ;->A03:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    return-object v0

    :pswitch_17
    const-string v2, "varying vec2 tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\nuniform mat4 tex_mat;\nvoid main() {\n  gl_Position = in_pos;\n  tc = (tex_mat * in_tc).xy;\n}\n"

    const-string v0, "void main() {\n  gl_FragColor = sample(tc);\n}\n"

    new-instance v1, LX/ngp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ngp;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/ngp;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_18
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    return-object v0

    :pswitch_19
    new-instance v0, LX/faq;

    invoke-direct {v0}, LX/faq;-><init>()V

    return-object v0

    :pswitch_1a
    const/4 v0, 0x0

    return-object v0

    :pswitch_1b
    const-string v0, "sf-pro-text"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/16 v0, 0x258

    invoke-static {v1, v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const-string v0, "CollectionThumbnailImageMedia"

    return-object v0

    :pswitch_1d
    sget-object v0, LX/dme;->A03:LX/aYh;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/dme;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/dme;->A00:LX/aYh;

    new-instance v0, LX/2qy;

    invoke-direct {v0}, LX/2qy;-><init>()V

    iput-object v0, v1, LX/dme;->A01:LX/2qy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1e
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v2

    const-string v1, "+HHMM"

    const-string v0, "+0000"

    invoke-virtual {v2, v1, v0}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0

    :pswitch_1f
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v2

    const-string v1, "+HHmmss"

    const-string v0, "Z"

    invoke-virtual {v2, v1, v0}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0

    :pswitch_20
    new-instance v0, Ljava/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Ljava/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->appendOffsetId()Ljava/time/format/DateTimeFormatterBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/format/DateTimeFormatterBuilder;->toFormatter()Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0

    :pswitch_21
    const/4 v0, 0x7

    new-instance v2, LX/noz;

    invoke-direct {v2, v0}, LX/noz;-><init>(I)V

    new-instance v0, LX/dyy;

    invoke-direct {v0}, LX/dyy;-><init>()V

    new-instance v1, LX/ndk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ndk;->A00:LX/dyy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/dyy;->A00(Lkotlin/jvm/functions/Function1;LX/pbh;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/nrm;

    invoke-direct {v0, v1}, LX/nrm;-><init>(Ljava/util/List;)V

    new-instance v1, LX/nrg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nrg;->A00:LX/nrm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_22
    const/16 v0, 0x8

    new-instance v2, LX/noz;

    invoke-direct {v2, v0}, LX/noz;-><init>(I)V

    new-instance v0, LX/dyy;

    invoke-direct {v0}, LX/dyy;-><init>()V

    new-instance v1, LX/ndk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ndk;->A00:LX/dyy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/dyy;->A00(Lkotlin/jvm/functions/Function1;LX/pbh;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/nrm;

    invoke-direct {v0, v1}, LX/nrm;-><init>(Ljava/util/List;)V

    new-instance v1, LX/nrg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nrg;->A00:LX/nrm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_23
    const/16 v0, 0xb

    new-instance v2, LX/noz;

    invoke-direct {v2, v0}, LX/noz;-><init>(I)V

    new-instance v0, LX/dyy;

    invoke-direct {v0}, LX/dyy;-><init>()V

    new-instance v1, LX/ndm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ndm;->A00:LX/dyy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/noz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LX/pbh;->Ayy()LX/dyy;

    move-result-object v0

    iget-object v1, v0, LX/dyy;->A00:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/nrm;

    invoke-direct {v0, v1}, LX/nrm;-><init>(Ljava/util/List;)V

    new-instance v1, LX/nrh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nrh;->A00:LX/nrm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_24
    new-instance v0, LX/dyy;

    invoke-direct {v0}, LX/dyy;-><init>()V

    new-instance v3, LX/ndp;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ndp;->A00:LX/dyy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v3, v1}, LX/pbk;->DO1(Ljava/lang/Integer;)V

    const/16 v0, 0x3a

    invoke-static {v3, v0}, LX/ebX;->A02(LX/oAJ;C)V

    invoke-interface {v3, v1}, LX/pbk;->E0j(Ljava/lang/Integer;)V

    const/16 v1, 0xc

    new-instance v0, LX/noz;

    invoke-direct {v0, v1}, LX/noz;-><init>(I)V

    filled-new-array {v0}, [Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/noz;

    invoke-direct {v0, v1}, LX/noz;-><init>(I)V

    invoke-static {v0, v3, v2}, LX/ebX;->A01(Lkotlin/jvm/functions/Function1;LX/oAJ;[Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3}, LX/pbh;->Ayy()LX/dyy;

    move-result-object v0

    iget-object v1, v0, LX/dyy;->A00:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/nrm;

    invoke-direct {v0, v1}, LX/nrm;-><init>(Ljava/util/List;)V

    new-instance v1, LX/nri;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nri;->A00:LX/nrm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method
