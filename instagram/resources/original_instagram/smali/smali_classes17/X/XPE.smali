.class public final LX/XPE;
.super LX/M9C;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ova;Ljava/lang/Integer;I)V
    .locals 3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const v0, 0x7f133a55

    :goto_0
    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    packed-switch v2, :pswitch_data_1

    const v0, 0x7f082df8

    :goto_1
    invoke-direct {p0, p2, v1, p4, v0}, LX/M9C;-><init>(LX/ova;Ljava/lang/String;II)V

    iput-object p3, p0, LX/XPE;->A00:Ljava/lang/Integer;

    return-void

    :pswitch_0
    const v0, 0x7f082df3

    goto :goto_1

    :pswitch_1
    const v0, 0x7f082dfb

    goto :goto_1

    :pswitch_2
    const v0, 0x7f082dfc

    goto :goto_1

    :pswitch_3
    const v0, 0x7f082dff

    goto :goto_1

    :pswitch_4
    const v0, 0x7f082df7

    goto :goto_1

    :pswitch_5
    const v0, 0x7f082e00

    goto :goto_1

    :pswitch_6
    const v0, 0x7f082e01

    goto :goto_1

    :pswitch_7
    const v0, 0x7f082dfa

    goto :goto_1

    :pswitch_8
    const v0, 0x7f082df6

    goto :goto_1

    :pswitch_9
    const v0, 0x7f130e00

    goto :goto_0

    :pswitch_a
    const v0, 0x7f136808

    goto :goto_0

    :pswitch_b
    const v0, 0x7f136907

    goto :goto_0

    :pswitch_c
    const v0, 0x7f131954

    goto :goto_0

    :pswitch_d
    const v0, 0x7f133359

    goto :goto_0

    :pswitch_e
    const v0, 0x7f13797c

    goto :goto_0

    :pswitch_f
    const v0, 0x7f1379bd

    goto :goto_0

    :pswitch_10
    const v0, 0x7f1362fc

    goto :goto_0

    :pswitch_11
    const v0, 0x7f131b31

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
