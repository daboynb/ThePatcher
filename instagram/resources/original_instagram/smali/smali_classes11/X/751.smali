.class public final LX/751;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/751;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/751;

    invoke-direct {v0, v1}, LX/751;-><init>(I)V

    invoke-static {p0, p1, p2, p3, v0}, LX/HQL;->A01(Landroid/app/Activity;LX/00W;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/751;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    const-wide/16 v1, 0x0

    new-instance v0, LX/3ID;

    invoke-direct {v0, v1, v2}, LX/3ID;-><init>(J)V

    return-object v0

    :pswitch_2
    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v1

    const-string v0, "MMM d, h:mm a"

    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/FBC;

    invoke-direct {v0}, LX/FBC;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, LX/7CW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v0, LX/UfG;

    invoke-direct {v0}, LX/UfG;-><init>()V

    return-object v0

    :pswitch_6
    new-instance v0, LX/9gA;

    invoke-direct {v0}, LX/9gA;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, LX/PSi;

    invoke-direct {v0}, LX/PSi;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, LX/GPg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, LX/GPh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_a
    new-instance v0, LX/GQ4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, LX/GQ6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, LX/B5p;

    invoke-direct {v0}, LX/B5p;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
