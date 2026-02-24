.class public final LX/E27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A4Y;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/E27;->$t:I

    iput-object p1, p0, LX/E27;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVW(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    iget v1, p0, LX/E27;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/E27;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/E27;->A00:Ljava/lang/Object;

    check-cast v3, LX/FR7;

    invoke-virtual {v3}, LX/FR7;->A02()V

    iget-object v2, v3, LX/FR7;->A01:LX/P7l;

    if-nez v2, :cond_2

    const-string v0, "logger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v3, LX/FR7;->A07:Ljava/lang/String;

    sget-object v0, LX/NTu;->A03:LX/NTu;

    invoke-virtual {v2, v0, v1}, LX/P7l;->A04(LX/NTu;Ljava/lang/String;)V

    iget-object v0, v3, LX/FR7;->A02:LX/YaK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YaK;->F4k()V

    return-void

    :cond_3
    iget-object v1, p0, LX/E27;->A00:Ljava/lang/Object;

    check-cast v1, LX/3pS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3pS;->A07:Z

    return-void
.end method

.method public final EhV(LX/2wS;)V
    .locals 5

    iget v0, p0, LX/E27;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/E27;->A00:Ljava/lang/Object;

    check-cast v0, LX/P5V;

    iget-object v0, v0, LX/P5V;->A08:LX/P56;

    iget-object v0, v0, LX/P56;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/E27;->A00:Ljava/lang/Object;

    check-cast v2, LX/R1I;

    iget-object v0, v2, LX/R1I;->A01:LX/1Cp;

    iget-object v1, v0, LX/1Cp;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/R1I;->A00:LX/Hyp;

    invoke-interface {v0, v1}, LX/Hyp;->DHa(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/E27;->A00:Ljava/lang/Object;

    check-cast v0, LX/E24;

    iget-object v3, v0, LX/E24;->A05:LX/C39;

    iget-object v0, v3, LX/C39;->A0D:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4um;->A06:LX/4un;

    iget-object v0, v3, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/4un;->A00(Lcom/instagram/common/session/UserSession;)LX/4um;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/4um;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, p0, LX/E27;->A00:Ljava/lang/Object;

    check-cast v0, LX/acn;

    iget-object v1, v0, LX/acn;->A05:LX/1PA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1PA;->A01(I)V

    return-void

    :pswitch_4
    iget-object v2, p0, LX/E27;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407ef

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/E27;->A00:Ljava/lang/Object;

    check-cast v1, LX/3pS;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3pS;->A07:Z

    return-void

    :pswitch_6
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/E27;->A00:Ljava/lang/Object;

    check-cast v4, LX/FR7;

    iget-object v0, v4, LX/FR7;->A01:LX/P7l;

    const-string v3, "logger"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/P7l;->A03()V

    iget-object v2, p1, LX/2wS;->A02:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v0, "network"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/NTu;->A04:LX/NTu;

    :goto_0
    iget-object v1, v4, LX/FR7;->A01:LX/P7l;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/FR7;->A07:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/P7l;->A04(LX/NTu;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "disk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "memory"

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    sget-object v2, LX/NTu;->A02:LX/NTu;

    goto :goto_0

    :cond_4
    sget-object v2, LX/NTu;->A05:LX/NTu;

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
