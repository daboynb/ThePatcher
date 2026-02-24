.class public final LX/Ti3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ti3;->$t:I

    iput-object p1, p0, LX/Ti3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    iget v1, p0, LX/Ti3;->$t:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_8

    const/4 v0, 0x7

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-ne v1, v0, :cond_a

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Ti3;->A00:Ljava/lang/Object;

    check-cast v6, LX/K6R;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v4, :cond_3

    move v0, v4

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v5, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v5, v4, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/K6R;->A0A:Ljava/lang/String;

    iget-object v2, v6, LX/K6R;->A08:LX/S8l;

    if-eqz v2, :cond_a

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/S8l;->A01:LX/AeZ;

    const/4 v5, 0x0

    const-string v7, ""

    new-instance v4, LX/AeW;

    move-object v6, v5

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iget-object v0, v2, LX/S8l;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/AeW;->A06:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/S8l;->A00:Landroid/view/View$OnClickListener;

    iput-object v0, v4, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    :goto_1
    invoke-virtual {v4}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/AeZ;->A0L(LX/AeX;Z)V

    return-void

    :cond_4
    iget-object v1, v2, LX/S8l;->A01:LX/AeZ;

    const/4 v5, 0x0

    const-string v7, ""

    new-instance v4, LX/AeW;

    move-object v6, v5

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iget-object v0, v2, LX/S8l;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/AeW;->A06:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/S8l;->A00:Landroid/view/View$OnClickListener;

    iput-object v0, v4, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    iput-boolean v8, v4, LX/AeW;->A0A:Z

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ti3;->A00:Ljava/lang/Object;

    check-cast v1, LX/JVR;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JVR;->A0C:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "newCollectionName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v1, v0}, LX/JVR;->A03(LX/JVR;Ljava/lang/Integer;)V

    return-void

    :cond_7
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/Ti3;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6h;

    invoke-static {v0}, LX/J6h;->A00(LX/J6h;)V

    return-void

    :cond_9
    iget-object v0, p0, LX/Ti3;->A00:Ljava/lang/Object;

    check-cast v0, LX/K5R;

    invoke-static {v0}, LX/K5R;->A01(LX/K5R;)V

    :cond_a
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    iget v0, p0, LX/Ti3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/Ti3;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v3, p0, LX/Ti3;->A00:Ljava/lang/Object;

    check-cast v3, LX/K6R;

    iget-object v6, v3, LX/K6R;->A04:Landroid/view/View;

    if-eqz v6, :cond_2

    iget-object v2, v3, LX/K6R;->A05:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, v3, LX/K6R;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v3, LX/K6R;->A01:I

    if-ge v1, v0, :cond_0

    move v1, v0

    :cond_0
    iget-object v0, v3, LX/K6R;->A04:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v5, p0, LX/Ti3;->A00:Ljava/lang/Object;

    check-cast v5, LX/JVR;

    iget-object v4, v5, LX/JVR;->A0K:LX/B69;

    invoke-static {v4}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v6

    iget-object v3, v5, LX/JVR;->A0M:LX/B69;

    invoke-static {v3}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-static {v3}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, v5, LX/JVR;->A0L:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6, v1, v0}, LX/223;->A1A(Landroid/view/View;II)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Ti3;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6w;

    iget-object v0, v0, LX/J6w;->A0E:LX/B69;

    invoke-static {v0}, LX/955;->A0V(LX/B69;)LX/F3J;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/F3J;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v1, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/SNt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3, v0, v0}, LX/SNt;->A01(LX/WMe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:Z

    return-void

    :pswitch_5
    iget-object v3, p0, LX/Ti3;->A00:Ljava/lang/Object;

    check-cast v3, LX/J9c;

    const/4 v2, 0x1

    iget-object v0, v3, LX/J9c;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v3, v0}, LX/J9c;->A03(LX/J9c;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
