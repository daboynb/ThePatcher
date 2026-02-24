.class public final LX/44P;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/44P;->$t:I

    iput-boolean p4, p0, LX/44P;->A02:Z

    iput-object p3, p0, LX/44P;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/44P;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/44P;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LX/44P;->A02:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/44P;->A01:Ljava/lang/Object;

    check-cast v2, LX/4kL;

    iget-object v1, p0, LX/44P;->A00:Ljava/lang/Object;

    check-cast v1, LX/8vg;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/216;->A1L(LX/4kL;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/210;->A1K(LX/8vg;F)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/44P;->A01:Ljava/lang/Object;

    check-cast v2, LX/BxI;

    iget-object v0, p0, LX/44P;->A00:Ljava/lang/Object;

    check-cast v0, LX/O3q;

    iget-boolean v1, p0, LX/44P;->A02:Z

    iget-object v4, v0, LX/O3q;->A05:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v0, LX/O3q;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/LpN;->A03:LX/LpN;

    :goto_1
    if-eqz v1, :cond_0

    iget-object v0, v2, LX/BxI;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Xh;

    iget-object v0, v0, LX/1Xh;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0X(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/44S;->A0A:LX/44S;

    const-string v0, "event"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/8Hy;->A03:LX/8Hy;

    const-string v0, "task_name"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1d(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/CXe;->A0A:LX/CXe;

    const-string v0, "surface_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/CY4;->A0E:LX/CY4;

    const-string v0, "target_area"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto :goto_0

    :cond_1
    sget-object v3, LX/LpN;->A02:LX/LpN;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/44P;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v0, v0, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A02:Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;

    if-nez v0, :cond_2

    const-string v0, "heraHost"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraHost;->getCallManager()Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v0, p0, LX/44P;->A02:Z

    const-string v1, "host"

    if-eqz v0, :cond_3

    invoke-interface {v2}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->getCurrentDesiredCamera()LX/1tc;

    move-result-object v0

    iget-object v3, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/Rs0;->A00:LX/Rs0;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Notify active camera skipped because wearable camera is desired: "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x12c

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/Rs0;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/44P;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    iget-object v0, v0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A0F:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/facebook/wearable/common/comms/hera/host/intf/IHeraCallManager;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-boolean v0, p0, LX/44P;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/44P;->A00:Ljava/lang/Object;

    check-cast v0, LX/ia4;

    invoke-static {v0}, LX/KIV;->A00(LX/ia4;)V

    iget-object v0, p0, LX/44P;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A1S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    iget-boolean v0, p0, LX/44P;->A02:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/44P;->A00:Ljava/lang/Object;

    check-cast v2, LX/03s;

    iget-object v1, p0, LX/44P;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/Oed;->A00(Ljava/lang/Object;I)LX/Oed;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v0, p0, LX/44P;->A01:Ljava/lang/Object;

    check-cast v0, LX/BzF;

    iget-object v0, v0, LX/BzF;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_4
    iget-boolean v0, p0, LX/44P;->A02:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/44P;->A00:Ljava/lang/Object;

    check-cast v3, LX/03s;

    invoke-static {v3}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x1

    new-instance v0, LX/OdP;

    invoke-direct {v0, v2, v1}, LX/OdP;-><init>(ZI)V

    invoke-virtual {v3, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, p0, LX/44P;->A01:Ljava/lang/Object;

    check-cast v3, LX/L1o;

    iget-object v0, v3, LX/L1o;->A05:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, v3, LX/L1o;->A00:I

    if-ltz v2, :cond_5

    if-ge v2, v0, :cond_5

    iget-boolean v0, p0, LX/44P;->A02:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/44P;->A00:Ljava/lang/Object;

    check-cast v1, LX/5YD;

    iget v0, v3, LX/L1o;->A01:I

    invoke-virtual {v1, v2, v0}, LX/5YD;->A01(II)V

    :cond_5
    const/16 v0, 0x30

    goto :goto_2

    :pswitch_6
    iget-object v0, p0, LX/44P;->A01:Ljava/lang/Object;

    check-cast v0, LX/Brx;

    iget-boolean v0, v0, LX/Brx;->A05:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/44P;->A02:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/44P;->A00:Ljava/lang/Object;

    check-cast v1, LX/5YD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/5YD;->A01(II)V

    :cond_6
    const/16 v0, 0x3b

    :goto_2
    invoke-static {v0}, LX/OdF;->A02(I)LX/OdF;

    move-result-object v4

    goto :goto_3

    :pswitch_7
    iget-object v8, p0, LX/44P;->A00:Ljava/lang/Object;

    check-cast v8, LX/L5d;

    iget-object v0, p0, LX/44P;->A01:Ljava/lang/Object;

    check-cast v0, LX/CIS;

    iget-object v7, v0, LX/CIS;->A03:LX/OpB;

    iget-object v6, v0, LX/CIS;->A05:LX/MBg;

    iget-object v5, v0, LX/CIS;->A02:LX/Rcj;

    iget-object v4, v0, LX/CIS;->A00:LX/1q4;

    iget-object v3, v0, LX/CIS;->A04:LX/Ork;

    iget-object v2, v0, LX/CIS;->A01:LX/KWh;

    iget-boolean v0, p0, LX/44P;->A02:Z

    invoke-static {v8, v6, v5}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Bwy;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v8, v1, LX/Bwy;->A06:LX/L5d;

    iput-object v7, v1, LX/Bwy;->A03:LX/OpB;

    iput-object v6, v1, LX/Bwy;->A05:LX/MBg;

    iput-object v5, v1, LX/Bwy;->A02:LX/Rcj;

    iput-object v4, v1, LX/Bwy;->A00:LX/1q4;

    iput-object v3, v1, LX/Bwy;->A04:LX/Ork;

    iput-object v2, v1, LX/Bwy;->A01:LX/KWh;

    iput-boolean v0, v1, LX/Bwy;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_8
    iget-boolean v3, p0, LX/44P;->A02:Z

    iget-object v2, p0, LX/44P;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/44P;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v4, LX/44P;

    invoke-direct {v4, v0, v2, v1, v3}, LX/44P;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_3
    invoke-static {v4}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-boolean v0, p0, LX/44P;->A02:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/44P;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/NMj;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/44P;->A01:Ljava/lang/Object;

    check-cast v0, LX/BDf;

    iget-object v2, v0, LX/BDf;->A00:LX/575;

    sget-object v1, LX/NLu;->A00:LX/NLu;

    goto :goto_4

    :pswitch_a
    iget-boolean v0, p0, LX/44P;->A02:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/44P;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, p0, LX/44P;->A01:Ljava/lang/Object;

    check-cast v0, LX/BDf;

    iget-object v2, v0, LX/BDf;->A00:LX/575;

    sget-object v1, LX/NLs;->A00:LX/NLs;

    :goto_4
    new-instance v0, LX/HNV;

    invoke-direct {v0, v1}, LX/HNV;-><init>(LX/OmF;)V

    invoke-virtual {v2, v0}, LX/575;->A0f(LX/Iz3;)V

    :cond_8
    :goto_5
    const/4 v0, 0x0

    return-object v0

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/NKy;

    if-nez v0, :cond_a

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
