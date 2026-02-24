.class public final LX/BVG;
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

    iput p1, p0, LX/BVG;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/BVG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :pswitch_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    return-object v1

    :pswitch_2
    const-string v2, "h a"

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v1

    :pswitch_3
    const-string v2, "h:mm a"

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v1

    :pswitch_4
    new-instance v1, LX/1Zn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_5
    new-instance v1, LX/Sh8;

    invoke-direct {v1}, LX/Sh8;-><init>()V

    return-object v1

    :pswitch_6
    sget-object v1, LX/Sg4;->A01:LX/Sg4;

    if-nez v1, :cond_0

    new-instance v1, LX/Sg4;

    invoke-direct {v1}, LX/Sg4;-><init>()V

    sput-object v1, LX/Sg4;->A01:LX/Sg4;

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.video.live.userpay.interactor.UserPayViewerInteractor"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_7
    const/4 v0, 0x1

    new-instance v1, LX/EJF;

    invoke-direct {v1}, LX/BJ9;-><init>()V

    iput v0, v1, LX/EJF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_8
    new-instance v1, LX/GQ3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_9
    invoke-static {}, LX/1wm;->A00()LX/1wp;

    move-result-object v0

    new-instance v1, LX/1wq;

    invoke-direct {v1, v0}, LX/1wq;-><init>(LX/1wp;)V

    return-object v1

    :pswitch_a
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_b
    new-instance v1, LX/WhZ;

    invoke-direct {v1}, LX/WhZ;-><init>()V

    return-object v1

    :pswitch_c
    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_d
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :pswitch_e
    invoke-static {}, LX/231;->A0Q()LX/Rcy;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method
