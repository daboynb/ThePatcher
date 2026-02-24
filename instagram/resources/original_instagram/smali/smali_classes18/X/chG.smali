.class public final LX/chG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eed;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/chD;I)V
    .locals 0

    iput p2, p0, LX/chG;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/chG;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ArM()V
    .locals 2

    iget v1, p0, LX/chG;->$t:I

    iget-object v0, p0, LX/chG;->A00:Ljava/lang/Object;

    check-cast v0, LX/chD;

    iget-object v0, v0, LX/chD;->A00:Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;

    packed-switch v1, :pswitch_data_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->Drh()V

    :cond_0
    return-void

    :pswitch_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->DqA()V

    return-void

    :pswitch_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->Dq4()V

    return-void

    :pswitch_2
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->Dq7()V

    return-void

    :pswitch_3
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->Dq1()V

    return-void

    :pswitch_4
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->Dpy()V

    return-void

    :pswitch_5
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->Dq6()V

    return-void

    :pswitch_6
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->DrV()V

    return-void

    :pswitch_7
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->DrW()V

    return-void

    :pswitch_8
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->Dq5()V

    return-void

    :pswitch_9
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->Dq2()V

    return-void

    :pswitch_a
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->Dpz()V

    return-void

    :pswitch_b
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->DrX()V

    return-void

    :pswitch_c
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->Dpx()V

    return-void

    :pswitch_d
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/lockscreen/honolulu/logging/IHonoluluCameraLoggingService;->DsT()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
