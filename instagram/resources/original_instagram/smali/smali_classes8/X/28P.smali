.class public final LX/28P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>([LX/MwU;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/28P;->$t:I

    iput-object p1, p0, LX/28P;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/28P;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x4

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_8
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/28P;->A00:Ljava/lang/Object;

    check-cast v0, [LX/MwU;

    array-length v0, v0

    goto :goto_0

    :pswitch_a
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    return-object v0

    :pswitch_b
    iget-object v0, p0, LX/28P;->A00:Ljava/lang/Object;

    check-cast v0, [LX/MwU;

    array-length v0, v0

    new-array v0, v0, [LX/H9U;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_a
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_8
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method
