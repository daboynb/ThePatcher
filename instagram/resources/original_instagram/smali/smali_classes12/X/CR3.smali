.class public final LX/CR3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/CR3;->$t:I

    iput-object p3, p0, LX/CR3;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/CR3;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/1PC;
    .locals 2

    new-instance v1, LX/CR3;

    invoke-direct {v1, p2, p0, p1}, LX/CR3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/1PC;

    invoke-direct {v0, v1}, LX/1PC;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/CR3;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/8z5;

    iget-object v2, p0, LX/CR3;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/CR3;->A00:Ljava/lang/Object;

    check-cast v0, LX/7yA;

    iget-object v1, p0, LX/CR3;->A01:Ljava/lang/Object;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/7yA;->A01:LX/BSe;

    invoke-virtual {v0, p1, v1}, LX/BSe;->A04(LX/Yik;Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    check-cast p1, LX/8z5;

    iget-object v3, p0, LX/CR3;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    iget-object v2, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/CR3;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/CR3;->A00:Ljava/lang/Object;

    check-cast v0, LX/EQn;

    iget-object v1, p0, LX/CR3;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, LX/Yik;

    iget-object v0, v0, LX/EQn;->A00:LX/BSe;

    invoke-virtual {v0, p1, v1}, LX/BSe;->A03(LX/Yik;Ljava/lang/Iterable;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    check-cast p1, LX/KtM;

    invoke-static {p1}, LX/KtM;->A05(LX/KtM;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/KtM;->A02:Ljava/lang/Throwable;

    invoke-static {v1, v0}, LX/KtM;->A03(Ljava/lang/Object;Ljava/lang/Throwable;)LX/KtM;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/KtM;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    check-cast v0, LX/O9u;

    iget-object v5, v0, LX/O9u;->A00:LX/P6c;

    iget-object v0, p0, LX/CR3;->A00:Ljava/lang/Object;

    check-cast v0, LX/RfD;

    iget-object v0, v0, LX/RfD;->A00:LX/7aK;

    iget-object v4, v0, LX/7aK;->A01:LX/6tZ;

    iget-object v0, p0, LX/CR3;->A01:Ljava/lang/Object;

    check-cast v0, LX/BXa;

    iget-object v0, v0, LX/BXa;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8ga;

    iget-object v1, v2, LX/8ga;->A05:Ljava/lang/String;

    iget-object v0, v5, LX/P6c;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v5, v2}, LX/6tZ;->A07(LX/P6c;LX/8ga;)LX/8ga;

    move-result-object v0

    invoke-static {v0}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Not found!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v1}, LX/KtM;->A01(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast p1, LX/O8u;

    iget-object v0, p0, LX/CR3;->A01:Ljava/lang/Object;

    check-cast v0, LX/DYg;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DYg;->A00:LX/RnW;

    iget-object v0, v0, LX/DYg;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, LX/RnW;->A03(LX/O8u;Lcom/facebookpay/logging/FBPayLoggerData;)LX/0hw;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast p1, LX/O8u;

    iget-object v0, p0, LX/CR3;->A01:Ljava/lang/Object;

    check-cast v0, LX/DYg;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DYg;->A00:LX/RnW;

    iget-object v0, v0, LX/DYg;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, LX/RnW;->A03(LX/O8u;Lcom/facebookpay/logging/FBPayLoggerData;)LX/0hw;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast p1, LX/O8u;

    iget-object v0, p0, LX/CR3;->A01:Ljava/lang/Object;

    check-cast v0, LX/DYg;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/DYg;->A00:LX/RnW;

    iget-object v0, v0, LX/DYg;->A01:Lcom/facebookpay/logging/FBPayLoggerData;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, LX/RnW;->A03(LX/O8u;Lcom/facebookpay/logging/FBPayLoggerData;)LX/0hw;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast p1, LX/OVV;

    iget-object v2, p1, LX/OVV;->A07:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/CR3;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :cond_4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
