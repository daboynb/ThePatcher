.class public final LX/OJ1;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/BME;

.field public final synthetic A01:LX/1rz;

.field public final synthetic A02:LX/1rz;


# direct methods
.method public constructor <init>(LX/BME;LX/1rz;LX/1rz;)V
    .locals 3

    iput-object p1, p0, LX/OJ1;->A00:LX/BME;

    iput-object p2, p0, LX/OJ1;->A01:LX/1rz;

    iput-object p3, p0, LX/OJ1;->A02:LX/1rz;

    const v2, 0x7d806178

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/OJ1;->A00:LX/BME;

    iget-object v0, v0, LX/BME;->A06:LX/5mI;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/Vdx;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Vdx;->A01:LX/5mI;

    sget-object v0, LX/QPF;->A03:LX/QPF;

    iput-object v0, v5, LX/Vdx;->A00:LX/QPF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/OJ1;->A01:LX/1rz;

    iget-object v7, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v7, LX/KzR;

    iget-object v0, p0, LX/OJ1;->A02:LX/1rz;

    iget-object v6, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v6, LX/KzR;

    if-nez v7, :cond_0

    if-nez v6, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v7, :cond_10

    iget-object v4, v7, LX/KzR;->A02:LX/AYX;

    :goto_0
    if-eqz v6, :cond_f

    iget-object v3, v6, LX/KzR;->A02:LX/AYX;

    :goto_1
    const/16 v0, 0x10

    new-instance v1, LX/BWE;

    invoke-direct {v1, v5, v0}, LX/BWE;-><init>(Ljava/lang/Object;I)V

    const-string v0, "threadPagedResult"

    invoke-static {v5, v4, v3, v0, v1}, LX/TdH;->A03(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz v7, :cond_e

    iget-object v4, v7, LX/KzR;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    :goto_2
    if-eqz v6, :cond_d

    iget-object v3, v6, LX/KzR;->A03:Lcom/instagram/realtimeclient/DirectApiError;

    :goto_3
    const/16 v0, 0x11

    new-instance v1, LX/BWE;

    invoke-direct {v1, v5, v0}, LX/BWE;-><init>(Ljava/lang/Object;I)V

    const-string v0, "error"

    invoke-static {v5, v4, v3, v0, v1}, LX/TdH;->A03(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz v7, :cond_c

    iget-object v4, v7, LX/KzR;->A09:Ljava/lang/String;

    :goto_4
    if-eqz v6, :cond_b

    iget-object v3, v6, LX/KzR;->A09:Ljava/lang/String;

    :goto_5
    const/16 v0, 0x12

    new-instance v1, LX/BWE;

    invoke-direct {v1, v5, v0}, LX/BWE;-><init>(Ljava/lang/Object;I)V

    const-string v0, "responsivenessCategory"

    invoke-static {v5, v4, v3, v0, v1}, LX/TdH;->A03(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz v7, :cond_a

    iget-object v4, v7, LX/KzR;->A04:Ljava/lang/Boolean;

    :goto_6
    if-eqz v6, :cond_9

    iget-object v3, v6, LX/KzR;->A04:Ljava/lang/Boolean;

    :goto_7
    const/16 v0, 0x13

    new-instance v1, LX/BWE;

    invoke-direct {v1, v5, v0}, LX/BWE;-><init>(Ljava/lang/Object;I)V

    const-string v0, "hasReachedMessageRequestLimit"

    invoke-static {v5, v4, v3, v0, v1}, LX/TdH;->A03(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz v7, :cond_8

    iget-object v4, v7, LX/KzR;->A08:Ljava/lang/String;

    :goto_8
    if-eqz v6, :cond_7

    iget-object v3, v6, LX/KzR;->A08:Ljava/lang/String;

    :goto_9
    const/16 v0, 0x14

    new-instance v1, LX/BWE;

    invoke-direct {v1, v5, v0}, LX/BWE;-><init>(Ljava/lang/Object;I)V

    const-string v0, "lightWeightInterventionAppealableEntityId"

    invoke-static {v5, v4, v3, v0, v1}, LX/TdH;->A03(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz v7, :cond_6

    iget-object v4, v7, LX/KzR;->A06:Ljava/lang/Boolean;

    :goto_a
    if-eqz v6, :cond_5

    iget-object v3, v6, LX/KzR;->A06:Ljava/lang/Boolean;

    :goto_b
    const/16 v0, 0x15

    new-instance v1, LX/BWE;

    invoke-direct {v1, v5, v0}, LX/BWE;-><init>(Ljava/lang/Object;I)V

    const-string v0, "isViewerUnconnected"

    invoke-static {v5, v4, v3, v0, v1}, LX/TdH;->A03(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz v7, :cond_4

    iget-object v4, v7, LX/KzR;->A05:Ljava/lang/Boolean;

    :goto_c
    if-eqz v6, :cond_3

    iget-object v3, v6, LX/KzR;->A05:Ljava/lang/Boolean;

    :goto_d
    const/16 v0, 0x16

    new-instance v1, LX/BWE;

    invoke-direct {v1, v5, v0}, LX/BWE;-><init>(Ljava/lang/Object;I)V

    const-string v0, "isAppointmentBookingEnabled"

    invoke-static {v5, v4, v3, v0, v1}, LX/TdH;->A03(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz v7, :cond_2

    iget-object v3, v7, LX/KzR;->A07:Ljava/lang/Boolean;

    :goto_e
    if-eqz v6, :cond_1

    iget-object v2, v6, LX/KzR;->A07:Ljava/lang/Boolean;

    :cond_1
    const/16 v0, 0x17

    new-instance v1, LX/BWE;

    invoke-direct {v1, v5, v0}, LX/BWE;-><init>(Ljava/lang/Object;I)V

    const-string v0, "shouldShowSafetyCard"

    invoke-static {v5, v3, v2, v0, v1}, LX/TdH;->A03(LX/YiG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_2
    move-object v3, v2

    goto :goto_e

    :cond_3
    move-object v3, v2

    goto :goto_d

    :cond_4
    move-object v4, v2

    goto :goto_c

    :cond_5
    move-object v3, v2

    goto :goto_b

    :cond_6
    move-object v4, v2

    goto :goto_a

    :cond_7
    move-object v3, v2

    goto :goto_9

    :cond_8
    move-object v4, v2

    goto :goto_8

    :cond_9
    move-object v3, v2

    goto :goto_7

    :cond_a
    move-object v4, v2

    goto :goto_6

    :cond_b
    move-object v3, v2

    goto/16 :goto_5

    :cond_c
    move-object v4, v2

    goto/16 :goto_4

    :cond_d
    move-object v3, v2

    goto/16 :goto_3

    :cond_e
    move-object v4, v2

    goto/16 :goto_2

    :cond_f
    move-object v3, v2

    goto/16 :goto_1

    :cond_10
    move-object v4, v2

    goto/16 :goto_0
.end method
