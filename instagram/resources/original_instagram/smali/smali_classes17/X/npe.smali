.class public final LX/npe;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/npe;->$t:I

    iput-object p2, p0, LX/npe;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/npe;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/npe;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    check-cast p1, LX/Ywc;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/T08;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/npe;->A00:Ljava/lang/Object;

    check-cast v1, LX/aP5;

    check-cast p1, LX/T08;

    iget-object v4, p1, LX/T08;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, LX/npe;->A01:Ljava/lang/String;

    iget-object v3, v1, LX/aP5;->A01:LX/cja;

    sget-object v2, LX/Yf1;->A02:LX/Yf1;

    new-instance v1, LX/UR1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UR1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1, v2, v4}, LX/cja;->A00(LX/odq;LX/oly;Ljava/lang/String;)LX/8F7;

    move-result-object v1

    :try_start_0
    iget-object v0, v1, LX/8F7;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v1, LX/8F7;->A00:Ljava/lang/Object;

    instance-of v0, v3, LX/VJZ;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/VJW;

    if-nez v0, :cond_0

    instance-of v0, v3, LX/VJu;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save recovery code to block store error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    if-nez v3, :cond_1

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return-object v3

    :cond_2
    instance-of v0, p1, LX/T0C;

    if-eqz v0, :cond_3

    check-cast p1, LX/T0C;

    iget-object v2, p1, LX/T0C;->A00:Ljava/lang/Exception;

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to generate tpid: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v3, LX/VJu;

    invoke-direct {v3, v2}, LX/VJu;-><init>(Ljava/lang/Exception;)V

    return-object v3

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/T08;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/npe;->A00:Ljava/lang/Object;

    check-cast v1, LX/a7h;

    check-cast p1, LX/T08;

    iget-object v5, p1, LX/T08;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, LX/npe;->A01:Ljava/lang/String;

    new-instance v4, LX/XE1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/XE1;->A00:Ljava/lang/String;

    iget-object v3, v1, LX/a7h;->A00:LX/FkR;

    iget-object v2, v1, LX/a7h;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/YGF;->A03:LX/YGF;

    iget-object v0, v1, LX/YGF;->A01:Ljava/lang/Class;

    invoke-static {v0, v4}, LX/217;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/YGF;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/AwB;

    invoke-virtual {v0, v2}, LX/AwB;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/YGF;->A00:LX/ogu;

    invoke-interface {v0, v4}, LX/ogu;->GM5(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "encrypted_backups_key"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/FkR;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_5
    sget-object v3, LX/XRZ;->A00:LX/XRZ;

    return-object v3

    :cond_6
    instance-of v0, p1, LX/T0C;

    if-eqz v0, :cond_7

    check-cast p1, LX/T0C;

    iget-object v2, p1, LX/T0C;->A00:Ljava/lang/Exception;

    :goto_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to generate tpid "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v3, LX/XRP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/XRP;->A00:Ljava/lang/Exception;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    check-cast p1, LX/beQ;

    iget-object v0, p1, LX/beQ;->A00:LX/ofA;

    check-cast v0, LX/paL;

    check-cast v0, LX/jln;

    iget-object v0, v0, LX/jln;->A01:Lcom/google/android/gms/safetynet/zza;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/npe;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/NQV;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/safetynet/zza;->A00:Ljava/lang/String;

    goto :goto_2
.end method
