.class public final LX/Gl5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Ycj;

.field public A02:LX/5S5;

.field public A03:LX/5S5;

.field public A04:LX/61p;

.field public A05:LX/MqJ;

.field public A06:LX/NoL;

.field public A07:LX/MyU;

.field public A08:LX/MqM;

.field public A09:LX/Hhh;

.field public A0A:LX/MyV;

.field public A0B:LX/NiG;

.field public A0C:LX/MqO;

.field public A0D:LX/NiV;

.field public A0E:LX/NlG;

.field public A0F:LX/NjE;

.field public A0G:LX/63v;

.field public A0H:LX/MqZ;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/Evw;
    .locals 12

    iget-object v2, p0, LX/Gl5;->A00:Landroid/content/Context;

    const-string v11, "Required value was null."

    if-eqz v2, :cond_1b

    iget-object v10, p0, LX/Gl5;->A0G:LX/63v;

    if-eqz v10, :cond_1a

    iget-object v0, p0, LX/Gl5;->A0B:LX/NiG;

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/Gl5;->A0J:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/Gl5;->A0E:LX/NlG;

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/Gl5;->A0C:LX/MqO;

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/Gl5;->A0F:LX/NjE;

    if-nez v0, :cond_0

    new-instance v0, LX/IeV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Gl5;->A0F:LX/NjE;

    :cond_0
    iget-object v0, p0, LX/Gl5;->A0A:LX/MyV;

    if-nez v0, :cond_1

    iget-object v0, v10, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A3I()Z

    move-result v1

    new-instance v0, LX/ITL;

    invoke-direct {v0, v2, v1}, LX/ITL;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, LX/Gl5;->A0A:LX/MyV;

    :cond_1
    iget-object v0, p0, LX/Gl5;->A05:LX/MqJ;

    if-nez v0, :cond_2

    new-instance v0, LX/IOP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Gl5;->A05:LX/MqJ;

    :cond_2
    iget-object v0, p0, LX/Gl5;->A08:LX/MqM;

    if-nez v0, :cond_3

    new-instance v0, LX/ISP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Gl5;->A08:LX/MqM;

    :cond_3
    iget-object v9, p0, LX/Gl5;->A01:LX/Ycj;

    if-eqz v9, :cond_5

    new-instance v7, LX/63s;

    invoke-direct {v7, v10}, LX/63s;-><init>(LX/63v;)V

    iget-object v8, p0, LX/Gl5;->A0I:Ljava/lang/String;

    iget-object v6, v10, LX/63v;->A0F:LX/NmT;

    iget-object v5, v10, LX/63v;->A0E:LX/63r;

    iget-object v4, p0, LX/Gl5;->A0A:LX/MyV;

    if-eqz v4, :cond_15

    iget-object v3, p0, LX/Gl5;->A03:LX/5S5;

    const-string v2, "TranscodeUtilsParams"

    const/4 v0, 0x2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "flow_context"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "waterfall_id"

    if-nez v8, :cond_4

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/QtS;

    invoke-direct {v0, v9, v5, v1}, LX/QtS;-><init>(LX/Ycj;LX/63r;Ljava/util/Map;)V

    new-instance v1, LX/IWO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/IWO;->A03:LX/NmT;

    iput-object v0, v1, LX/IWO;->A01:LX/QtS;

    iput-object v10, v1, LX/IWO;->A04:LX/63v;

    iput-object v4, v1, LX/IWO;->A02:LX/MyV;

    iput-object v3, v1, LX/IWO;->A00:LX/5S5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/63s;->A09:LX/NmT;

    iget-object v0, p0, LX/Gl5;->A07:LX/MyU;

    iput-object v0, v7, LX/63s;->A07:LX/MyU;

    new-instance v0, LX/63v;

    invoke-direct {v0, v7}, LX/63v;-><init>(LX/63s;)V

    iput-object v0, p0, LX/Gl5;->A0G:LX/63v;

    :cond_5
    iget-object v3, p0, LX/Gl5;->A0H:LX/MqZ;

    if-nez v3, :cond_6

    iget-object v0, p0, LX/Gl5;->A0F:LX/NjE;

    if-eqz v0, :cond_14

    new-instance v3, LX/62t;

    invoke-direct {v3, v0}, LX/62t;-><init>(LX/NjE;)V

    iput-object v3, p0, LX/Gl5;->A0H:LX/MqZ;

    :cond_6
    iget-object v2, p0, LX/Gl5;->A06:LX/NoL;

    if-nez v2, :cond_7

    new-instance v2, LX/61q;

    invoke-direct {v2}, LX/61q;-><init>()V

    iput-object v2, p0, LX/Gl5;->A06:LX/NoL;

    :cond_7
    new-instance v1, LX/Evw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/Gl5;->A0G:LX/63v;

    if-eqz v0, :cond_13

    iput-object v0, v1, LX/Evw;->A0G:LX/63v;

    iget-object v0, p0, LX/Gl5;->A00:Landroid/content/Context;

    if-eqz v0, :cond_12

    iput-object v0, v1, LX/Evw;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Gl5;->A09:LX/Hhh;

    iput-object v0, v1, LX/Evw;->A09:LX/Hhh;

    iget-object v0, p0, LX/Gl5;->A0B:LX/NiG;

    if-eqz v0, :cond_11

    iput-object v0, v1, LX/Evw;->A0B:LX/NiG;

    iget-object v0, p0, LX/Gl5;->A0J:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_10

    iput-object v0, v1, LX/Evw;->A0J:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, LX/Gl5;->A0E:LX/NlG;

    if-eqz v0, :cond_f

    iput-object v0, v1, LX/Evw;->A0E:LX/NlG;

    iget-object v0, p0, LX/Gl5;->A0C:LX/MqO;

    if-eqz v0, :cond_e

    iput-object v0, v1, LX/Evw;->A0C:LX/MqO;

    iget-object v0, p0, LX/Gl5;->A0D:LX/NiV;

    if-eqz v0, :cond_d

    iput-object v0, v1, LX/Evw;->A0D:LX/NiV;

    iget-object v0, p0, LX/Gl5;->A0F:LX/NjE;

    if-eqz v0, :cond_c

    iput-object v0, v1, LX/Evw;->A0F:LX/NjE;

    iput-object v3, v1, LX/Evw;->A0H:LX/MqZ;

    iget-object v0, p0, LX/Gl5;->A0A:LX/MyV;

    if-eqz v0, :cond_b

    iput-object v0, v1, LX/Evw;->A0A:LX/MyV;

    iget-object v0, p0, LX/Gl5;->A05:LX/MqJ;

    if-eqz v0, :cond_a

    iput-object v0, v1, LX/Evw;->A05:LX/MqJ;

    iget-object v0, p0, LX/Gl5;->A04:LX/61p;

    iput-object v0, v1, LX/Evw;->A04:LX/61p;

    iget-object v0, p0, LX/Gl5;->A02:LX/5S5;

    iput-object v0, v1, LX/Evw;->A02:LX/5S5;

    iget-object v0, p0, LX/Gl5;->A03:LX/5S5;

    iput-object v0, v1, LX/Evw;->A03:LX/5S5;

    iget-object v0, p0, LX/Gl5;->A08:LX/MqM;

    if-eqz v0, :cond_9

    iput-object v0, v1, LX/Evw;->A08:LX/MqM;

    iget-object v0, p0, LX/Gl5;->A01:LX/Ycj;

    iput-object v0, v1, LX/Evw;->A01:LX/Ycj;

    if-eqz v2, :cond_8

    iput-object v2, v1, LX/Evw;->A06:LX/NoL;

    iget-object v0, p0, LX/Gl5;->A07:LX/MyU;

    iput-object v0, v1, LX/Evw;->A07:LX/MyU;

    iget-object v0, p0, LX/Gl5;->A0I:Ljava/lang/String;

    iput-object v0, v1, LX/Evw;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
