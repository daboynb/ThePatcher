.class public final LX/OVG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OVG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OVG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OVG;->A00:LX/OVG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/share/facebook/model/FBReelsAudienceType;)I
    .locals 1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    const v0, 0x7f137706

    return v0

    :cond_0
    const v0, 0x7f137703

    return v0

    :cond_1
    const v0, 0x7f137702

    return v0

    :cond_2
    const v0, 0x7f137705

    return v0

    :cond_3
    const v0, 0x7f137704

    return v0
.end method

.method public static final A01(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/LinearLayout;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0df3

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/223;->A1A(Landroid/view/View;II)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/J2K;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f1373ab

    if-eq v1, v5, :cond_0

    const v0, 0x7f1332e9

    :cond_0
    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v3, 0x7f13600b

    :goto_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v3, 0x7f136011

    goto :goto_0

    :pswitch_2
    const v3, 0x7f136014

    goto :goto_0

    :pswitch_3
    const v3, 0x7f136017

    goto :goto_0

    :pswitch_4
    const v3, 0x7f136015

    goto :goto_0

    :pswitch_5
    const v3, 0x7f135fff

    goto :goto_0

    :pswitch_6
    const v3, 0x7f136005

    goto :goto_0

    :pswitch_7
    const v3, 0x7f136007

    goto :goto_0

    :pswitch_8
    const v3, 0x7f13600f

    goto :goto_0

    :pswitch_9
    const v3, 0x7f136013

    goto :goto_0

    :pswitch_a
    const v3, 0x7f136010

    goto :goto_0

    :pswitch_b
    const v3, 0x7f136000

    goto :goto_0

    :pswitch_c
    const v3, 0x7f135ffd

    goto :goto_0

    :pswitch_d
    const v3, 0x7f136009

    goto :goto_0

    :pswitch_e
    const v3, 0x7f136016

    goto :goto_0

    :pswitch_f
    const v3, 0x7f135ffb

    goto :goto_0

    :pswitch_10
    const v3, 0x7f136012

    goto :goto_0

    :pswitch_11
    const v3, 0x7f13600c

    goto :goto_0

    :pswitch_12
    const v3, 0x7f13600d

    goto :goto_0

    :pswitch_13
    const v3, 0x7f13600e

    goto :goto_0

    :pswitch_14
    const v3, 0x7f135ffe

    new-array v2, v6, [Ljava/lang/Object;

    const-wide/32 v0, 0x7a120

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_15
    const v3, 0x7f13600a

    goto :goto_0

    :pswitch_16
    const v3, 0x7f136018

    goto :goto_0

    :pswitch_17
    const v3, 0x7f136008

    goto :goto_0

    :pswitch_18
    const v3, 0x7f136006

    goto :goto_0

    :pswitch_19
    const v3, 0x7f136004

    goto :goto_0

    :pswitch_1a
    const v3, 0x7f136003

    goto :goto_0

    :pswitch_1b
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82099d00001662L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    if-lez v0, :cond_1

    const v3, 0x7f136002

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v7

    aput-object v4, v2, v5

    goto/16 :goto_1

    :cond_1
    :pswitch_1c
    const v3, 0x7f136001

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x7f135ffc

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_c
        :pswitch_14
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_b
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_10
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_6
        :pswitch_18
        :pswitch_7
        :pswitch_0
        :pswitch_1a
        :pswitch_1d
        :pswitch_17
        :pswitch_0
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_16
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_f
        :pswitch_2
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method
