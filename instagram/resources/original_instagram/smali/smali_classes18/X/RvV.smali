.class public final LX/RvV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/RvV;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/RvV;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/5WM;->A00(Ljava/lang/String;)LX/2yH;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, LX/5xj;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/5xj;->A0E:LX/5xj;

    return-object v0

    :cond_0
    return-object v0

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p1

    :pswitch_6
    sget-object v0, LX/68A;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/68A;->A07:LX/68A;

    return-object v0

    :cond_1
    return-object v0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5WM;->A00(Ljava/lang/String;)LX/2yH;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, LX/4ac;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/4ac;->A06:LX/4ac;

    return-object v0

    :cond_2
    return-object v0

    :pswitch_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    check-cast p1, LX/REr;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/REr;->A0F:LX/YGO;

    iget-object v1, v0, LX/YGO;->A02:Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;->enableScreenShare(ZI)V

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_b
    check-cast p1, LX/REr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/REr;->A0F:LX/YGO;

    invoke-virtual {v0}, LX/YGO;->A00()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/4ka;->A00(Ljava/lang/String;)LX/4ke;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_e
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_f
    check-cast p1, LX/5Tc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xffe

    invoke-static {p1, v0}, LX/5Tc;->A02(LX/5Tc;I)LX/5Tc;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast p1, LX/5Tc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0xeff

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, v2, v0}, LX/5Tc;->A00(LX/5Sy;LX/5Tc;IZ)LX/5Tc;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast p1, LX/5Tc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xff7

    invoke-static {p1, v0}, LX/5Tc;->A02(LX/5Tc;I)LX/5Tc;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast p1, LX/5Tc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xfdf

    invoke-static {p1, v0}, LX/5Tc;->A02(LX/5Tc;I)LX/5Tc;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast p1, LX/5Tc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xeff

    invoke-static {p1, v0}, LX/5Tc;->A02(LX/5Tc;I)LX/5Tc;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast p1, LX/5Tc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xeff

    invoke-static {p1, v0}, LX/5Tc;->A02(LX/5Tc;I)LX/5Tc;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast p1, LX/5Tc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x7ff

    invoke-static {p1, v0}, LX/5Tc;->A02(LX/5Tc;I)LX/5Tc;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast p1, LX/5Tc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0xeff

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p1, v2, v0}, LX/5Tc;->A00(LX/5Sy;LX/5Tc;IZ)LX/5Tc;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p1

    :pswitch_18
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_19
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1b
    check-cast p1, LX/5Tc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xdff

    invoke-static {p1, v0}, LX/5Tc;->A02(LX/5Tc;I)LX/5Tc;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast p1, LX/5Tc;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xdff

    invoke-static {p1, v0}, LX/5Tc;->A02(LX/5Tc;I)LX/5Tc;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
