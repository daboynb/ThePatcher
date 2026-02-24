.class public final LX/PrR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/OXZ;I)V
    .locals 1

    iput p2, p0, LX/PrR;->$t:I

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/PrR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PrR;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p2, p0, LX/PrR;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/PrR;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/PrR;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PrR;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/PrR;->A00:Ljava/lang/Object;

    check-cast v0, LX/27r;

    invoke-static {v0, p1}, LX/27r;->toString$lambda$2(LX/27r;Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PrR;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/239;->A1P(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0x(Ljava/lang/Object;)LX/4bA;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PrR;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "PresetItem"

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/PrR;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast p1, LX/K4o;

    iget-object v1, p1, LX/K4o;->A00:Landroid/view/KeyEvent;

    sget-object v0, LX/ElT;->A00:LX/Sgj;

    invoke-interface {v0, v1}, LX/Sgj;->DwR(Landroid/view/KeyEvent;)LX/X0w;

    move-result-object v1

    sget-object v0, LX/X0w;->A04:LX/X0w;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/PrR;->A00:Ljava/lang/Object;

    check-cast v0, LX/OXZ;

    invoke-virtual {v0}, LX/OXZ;->A08()V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_6
    iget-object v3, p0, LX/PrR;->A00:Ljava/lang/Object;

    check-cast v3, LX/OXZ;

    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v3, LX/OXZ;->A03:LX/PCN;

    iget-object v0, v0, LX/PCN;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Af;

    invoke-virtual {v0, v1, v2}, LX/0Af;->A05(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/11C;->A00:LX/11C;

    iget-object v0, v3, LX/OXZ;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-static {v3}, LX/OXZ;->A04(LX/OXZ;)V

    invoke-static {v3}, LX/OXZ;->A05(LX/OXZ;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/PrR;->A00:Ljava/lang/Object;

    check-cast v1, LX/OXZ;

    iget-object v0, v1, LX/OXZ;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-static {v1}, LX/OXZ;->A04(LX/OXZ;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/PrR;->A00:Ljava/lang/Object;

    check-cast v1, LX/OXZ;

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/OXZ;->A0B(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
