.class public final LX/OcW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/OcW;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/4cQ;I)LX/4kL;
    .locals 1

    new-instance v0, LX/OcW;

    invoke-direct {v0, p1}, LX/OcW;-><init>(I)V

    invoke-static {p0, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/4cQ;I)LX/03s;
    .locals 1

    new-instance v0, LX/OcW;

    invoke-direct {v0, p1}, LX/OcW;-><init>(I)V

    invoke-static {p0, v0}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/OcW;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/4 v1, 0x6

    new-instance v0, LX/545;

    invoke-direct {v0, v1}, LX/545;-><init>(I)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/H0J;

    invoke-direct {v0}, LX/H0J;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, LX/HCU;

    invoke-direct {v0}, LX/HCU;-><init>()V

    return-object v0

    :pswitch_9
    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_4
    .end packed-switch
.end method
