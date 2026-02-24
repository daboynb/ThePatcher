.class public final LX/MQR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MQR;->$t:I

    iput-object p3, p0, LX/MQR;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MQR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/MQR;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, -0x6047feae

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/MQR;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/MQR;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ome;

    check-cast v0, LX/NTE;

    iget-object v0, v0, LX/NTE;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x6b9e81b

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x2a1c5551

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/MQR;->A01:Ljava/lang/Object;

    check-cast v0, LX/S5v;

    iget-object v1, v0, LX/S5v;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8p;

    iget-object v0, v0, LX/S8p;->A07:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/Ozv;

    if-eqz v0, :cond_2

    check-cast v3, LX/OnS;

    :goto_1
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/S8p;

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isCancelable"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/COZ;

    invoke-direct {v0, v1}, LX/COZ;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v0}, LX/S8p;->A0b(LX/cex;)V

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/OnS;->GNE()V

    :cond_1
    iget-object v0, p0, LX/MQR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, 0x7a496efd

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const v0, 0x4df1f32b    # 5.0740566E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/MQR;->A01:Ljava/lang/Object;

    check-cast v0, LX/S5v;

    iget-object v0, v0, LX/S5v;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S8p;

    sget-object v0, LX/COU;->A00:LX/COU;

    invoke-virtual {v1, v0}, LX/S8p;->A0b(LX/cex;)V

    iget-object v0, p0, LX/MQR;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x4932a026

    goto :goto_0
.end method
