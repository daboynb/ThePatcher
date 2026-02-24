.class public final LX/Fr7;
.super LX/A30;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/LjV;

.field public final synthetic A02:LX/OyL;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/LjV;LX/OyL;Ljava/lang/Integer;J)V
    .locals 0

    iput-object p2, p0, LX/Fr7;->A02:LX/OyL;

    iput-object p1, p0, LX/Fr7;->A01:LX/LjV;

    iput-wide p4, p0, LX/Fr7;->A00:J

    iput-object p3, p0, LX/Fr7;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 13

    const v0, 0x3dc0115d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/Dvf;

    const v0, -0x3c5eadc8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/Fr7;->A02:LX/OyL;

    iget-object v1, v2, LX/OyL;->A02:Ljava/lang/Object;

    check-cast v1, LX/RoA;

    iget-object v0, p1, LX/Dvf;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/MBV;->A00(LX/RoA;Ljava/util/List;)LX/IG4;

    move-result-object v8

    iget-object v6, p0, LX/Fr7;->A01:LX/LjV;

    instance-of v0, v6, LX/2iw;

    invoke-virtual {v2, v8, v0}, LX/OyL;->A04(LX/NGg;Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v0, p0, LX/Fr7;->A00:J

    sub-long/2addr v11, v0

    invoke-static {}, LX/222;->A00()D

    move-result-wide v2

    sget-object v10, LX/6hs;->A02:LX/6hv;

    invoke-static {v10}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    const/4 v7, 0x0

    invoke-static {v7, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v9

    const-string v7, "ig_dynamic_onboarding_updated_steps_from_server"

    invoke-virtual {v9, v7}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-static {v7, v2, v3, v0, v1}, LX/233;->A12(LX/0vz;DD)V

    invoke-static {v7}, LX/231;->A1D(LX/0vz;)V

    invoke-static {v7}, LX/232;->A18(LX/0vz;)V

    invoke-static {v7, v0, v1}, LX/231;->A1E(LX/0vz;D)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "update_duration"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v10}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    invoke-static {v7, v6}, LX/232;->A1C(LX/0vz;LX/LjV;)V

    sget-object v7, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v8, v8, LX/NGg;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v3, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v1, v10, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O1c;

    iget-object v0, v0, LX/O1c;->A00:LX/RAH;

    check-cast v0, LX/JOi;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v10, v1

    goto :goto_0

    :cond_0
    invoke-static {v9}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ozj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Ozj;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/6xt;->A00(LX/Mnv;)V

    instance-of v2, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/Dvf;->A00:Lcom/instagram/nux/cal/model/DpActionContent;

    if-eqz v1, :cond_1

    const-class v0, Lcom/instagram/nux/cal/model/DpActionContent;

    invoke-virtual {v6, v0, v1}, LX/LjV;->A0B(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/Fr7;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/Dvf;->A01:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v0, "prefetch_feed"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1ZA;->A04(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    :goto_1
    const v0, -0x1db25388

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x529fa10e

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    const-string v0, "prefetch_all"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81123f00006747L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/1ZA;->A04(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/1bI;->A00(Lcom/instagram/common/session/UserSession;)LX/1bJ;

    move-result-object v2

    const-string v0, "sign_up_onboarding"

    new-instance v1, LX/1bL;

    invoke-direct {v1, v0}, LX/1bL;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/1bJ;->A02(LX/1bJ;LX/1bL;Z)V

    goto :goto_1
.end method
