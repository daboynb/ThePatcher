.class public final LX/47F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/graphics/Rect;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:LX/1U3;

.field public final synthetic A05:LX/3Z6;

.field public final synthetic A06:LX/1k2;

.field public final synthetic A07:LX/2qa;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;LX/1U3;LX/3Z6;LX/1k2;LX/2qa;Ljava/lang/String;I)V
    .locals 0

    iput-object p8, p0, LX/47F;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/47F;->A05:LX/3Z6;

    iput-object p2, p0, LX/47F;->A03:Landroid/view/View;

    iput-object p4, p0, LX/47F;->A04:LX/1U3;

    iput-object p1, p0, LX/47F;->A01:Landroid/graphics/Rect;

    iput-object p3, p0, LX/47F;->A02:Landroid/view/View;

    iput p9, p0, LX/47F;->A00:I

    iput-object p7, p0, LX/47F;->A07:LX/2qa;

    iput-object p6, p0, LX/47F;->A06:LX/1k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v8, p0, LX/47F;->A08:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/47F;->A05:LX/3Z6;

    iget-object v7, v0, LX/3Z6;->A02:[I

    array-length v6, v7

    const-string v5, ""

    move-object v8, v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_2

    aget v2, v7, v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v5

    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/47F;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "\n"

    goto :goto_1

    :cond_2
    iget-object v9, p0, LX/47F;->A04:LX/1U3;

    iget-object v2, v9, LX/1U3;->A03:Landroid/app/Activity;

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/47G;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/47G;->A00:Ljava/lang/CharSequence;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/7CD;

    invoke-direct {v1, v2, v4}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    iget-object v0, p0, LX/47F;->A01:Landroid/graphics/Rect;

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget v5, v0, Landroid/graphics/Rect;->right:I

    :goto_2
    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    div-int/lit8 v0, v4, 0x2

    iget-object v8, p0, LX/47F;->A02:Landroid/view/View;

    invoke-virtual {v1, v8, v5, v0, v3}, LX/7CD;->A04(Landroid/view/View;IIZ)V

    if-eqz v6, :cond_9

    sget-object v0, LX/0PD;->A06:LX/0PD;

    :goto_3
    iput-object v0, v1, LX/7CD;->A05:LX/0PD;

    :goto_4
    iget-object v10, p0, LX/47F;->A05:LX/3Z6;

    iget-object v0, v10, LX/3Z6;->A01:LX/1Bu;

    invoke-virtual {v1, v0}, LX/7CD;->A07(LX/1Bu;)V

    iget-object v12, p0, LX/47F;->A07:LX/2qa;

    iget-object v11, p0, LX/47F;->A06:LX/1k2;

    new-instance v7, LX/47H;

    invoke-direct/range {v7 .. v12}, LX/47H;-><init>(Landroid/view/View;LX/1U3;LX/3Z6;LX/1k2;LX/2qa;)V

    iput-object v7, v1, LX/7CD;->A04:LX/JwL;

    sget-object v0, LX/47I;->$redex_init_class:LX/47I;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    packed-switch v4, :pswitch_data_1

    if-eqz v4, :cond_7

    if-eq v4, v5, :cond_5

    const/16 v0, 0xa

    if-ne v4, v0, :cond_3

    const/16 v0, 0x1f40

    iput v0, v1, LX/7CD;->A00:I

    const/16 v0, 0x1e

    iput v0, v1, LX/7CD;->A01:I

    :cond_3
    :goto_5
    const/16 v0, 0x31

    const-wide/16 v5, 0x0

    if-eq v4, v0, :cond_4

    const/16 v0, 0x32

    if-eq v4, v0, :cond_4

    const-wide/16 v2, 0x0

    :goto_6
    invoke-virtual {v1}, LX/7CD;->A00()LX/7CH;

    move-result-object v1

    iput-object v1, v9, LX/1U3;->A00:LX/7CH;

    cmp-long v0, v2, v5

    if-nez v0, :cond_c

    invoke-virtual {v1}, LX/7CH;->A07()V

    return-void

    :cond_4
    const-wide/16 v2, 0x3e8

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x7f07000b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    iget v0, p0, LX/47F;->A00:I

    add-int/2addr v6, v0

    add-int/2addr v6, v3

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const v0, -0x414ccccd    # -0.35f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    sub-int/2addr v0, v3

    invoke-virtual {v1, v8, v6, v0, v5}, LX/7CD;->A04(Landroid/view/View;IIZ)V

    goto :goto_5

    :cond_7
    const/16 v0, 0xfa0

    goto :goto_7

    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_9

    :pswitch_2
    const/16 v0, 0xbb8

    :goto_7
    iput v0, v1, LX/7CD;->A00:I

    goto :goto_5

    :pswitch_3
    const/16 v0, 0xbb8

    iput v0, v1, LX/7CD;->A00:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_8

    const v0, 0x7f07000c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_8
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    :goto_9
    invoke-virtual {v1, v8, v3, v0, v5}, LX/7CD;->A04(Landroid/view/View;IIZ)V

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    sget-object v0, LX/0PD;->A05:LX/0PD;

    goto/16 :goto_3

    :cond_a
    iget v5, v0, Landroid/graphics/Rect;->left:I

    goto/16 :goto_2

    :cond_b
    iget-object v8, p0, LX/47F;->A02:Landroid/view/View;

    invoke-virtual {v1, v8}, LX/7CD;->A03(Landroid/view/View;)V

    iget-object v0, p0, LX/47F;->A05:LX/3Z6;

    iget-object v0, v0, LX/3Z6;->A00:LX/0PD;

    invoke-virtual {v1, v0}, LX/7CD;->A06(LX/0PD;)V

    goto/16 :goto_4

    :cond_c
    iget-object v1, p0, LX/47F;->A03:Landroid/view/View;

    new-instance v0, LX/Nmv;

    invoke-direct {v0, v9}, LX/Nmv;-><init>(LX/1U3;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
