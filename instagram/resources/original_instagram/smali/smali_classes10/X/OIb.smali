.class public final LX/OIb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/OIb;


# instance fields
.field public A00:LX/owm;

.field public A01:LX/Rbg;

.field public A02:LX/Awe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OIb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OIb;->A03:LX/OIb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/254;LX/OIb;Ljava/lang/String;)V
    .locals 7

    move-object v5, p0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    new-instance v2, LX/PDe;

    move-object v4, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LX/PDe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v5, v2, v0}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static A01(Landroid/content/Context;LX/254;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {p3}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {p0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, p0}, LX/AwE;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-class v1, LX/Dwh;

    const-class v0, LX/Gt7;

    invoke-static {p1, v1, v0}, LX/5nG;->A01(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;

    move-result-object v2

    invoke-static {v2}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "accounts/validate_signup_sms_code/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {}, LX/331;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/232;->A0a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/331;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-virtual {v2, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "waterfall_id"

    sget-object v0, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v0}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/232;->A0N(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/G2z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/G2z;->A01:LX/254;

    iput-object p2, v1, LX/G2z;->A03:Ljava/lang/String;

    iput-object p3, v1, LX/G2z;->A02:Ljava/lang/String;

    iput-boolean p4, v1, LX/G2z;->A04:Z

    invoke-static {p0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, LX/G2z;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void
.end method

.method public static A02(LX/254;LX/JKR;Ljava/lang/String;J)V
    .locals 8

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_android_sms_retriever_error"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v7

    invoke-interface {v7}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v2

    invoke-static {}, LX/222;->A00()D

    move-result-wide v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v7, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "error_type"

    invoke-static {v7, v0, p2}, LX/232;->A1I(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v7, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v7, v6}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    invoke-static {v7, v4, v5, v2, v3}, LX/232;->A19(LX/0vz;DD)V

    invoke-static {p0}, LX/FNz;->A04(LX/LjV;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-static {v7, v0, v1, v2, v3}, LX/232;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-interface {v7}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;LX/254;LX/Rbg;LX/JKR;Ljava/lang/String;)V
    .locals 18

    const/16 v0, 0x252

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    move-object/from16 v10, p1

    invoke-static {v10}, LX/1oc;->A08(Ljava/lang/Object;)V

    move-object/from16 v15, p5

    invoke-static {v15}, LX/1oc;->A08(Ljava/lang/Object;)V

    move-object/from16 v12, p3

    invoke-static {v12}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/OIb;->A02:LX/Awe;

    if-eqz v0, :cond_0

    iget-object v0, v13, LX/OIb;->A01:LX/Rbg;

    if-eqz v0, :cond_0

    iget-object v0, v13, LX/OIb;->A00:LX/owm;

    if-eqz v0, :cond_0

    check-cast v0, LX/Awg;

    iget-object v0, v0, LX/Awg;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v13, v10}, LX/OIb;->A05(Landroid/content/Context;)V

    :cond_0
    iput-object v12, v13, LX/OIb;->A01:LX/Rbg;

    invoke-static {}, LX/OJl;->getInstance()LX/OJl;

    move-result-object v7

    move-object/from16 v11, p2

    if-eqz v7, :cond_1

    invoke-static {v10}, LX/247;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-static {v10, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    move-object/from16 v14, p4

    iget-object v6, v14, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {v11, v6}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, LX/222;->A00()D

    move-result-wide v2

    sget-object v8, LX/6hs;->A02:LX/6hv;

    invoke-static {v8}, LX/222;->A01(LX/6hv;)D

    move-result-wide v0

    invoke-static {v11}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v4, "ig_android_sms_retriever_started"

    invoke-virtual {v5, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v4, v2, v3, v0, v1}, LX/233;->A12(LX/0vz;DD)V

    invoke-static {v4}, LX/231;->A1D(LX/0vz;)V

    invoke-static {v4}, LX/232;->A18(LX/0vz;)V

    invoke-static {v4, v0, v1}, LX/231;->A1E(LX/0vz;D)V

    invoke-static {v4, v6}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v4, v8}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    invoke-static {}, LX/FNz;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v4, v11, v0, v1}, LX/232;->A1D(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    invoke-virtual {v7, v10, v9}, LX/OJl;->listenForSmsResponse(Landroid/app/Activity;Z)LX/owm;

    move-result-object v0

    iput-object v0, v13, LX/OIb;->A00:LX/owm;

    new-instance v9, LX/Pcx;

    invoke-direct/range {v9 .. v17}, LX/Pcx;-><init>(Landroid/app/Activity;LX/254;LX/Rbg;LX/OIb;LX/JKR;Ljava/lang/String;J)V

    check-cast v0, LX/Awg;

    iput-object v9, v0, LX/Awg;->A01:LX/Reo;

    return-void

    :cond_1
    invoke-static {v10, v11, v13, v15}, LX/OIb;->A00(Landroid/app/Activity;LX/254;LX/OIb;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic A04(Landroid/app/Activity;LX/254;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/OIb;->A01:LX/Rbg;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v3, LX/Awe;

    invoke-direct {v3}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, LX/09q;

    invoke-direct {v0}, LX/09q;-><init>()V

    iput-object v0, v3, LX/Awe;->A03:Ljava/util/Map;

    iput-object p2, v3, LX/Awe;->A00:LX/254;

    invoke-static {p3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object p3, v3, LX/Awe;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/Awe;->A01:LX/Rbg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/OIb;->A02:LX/Awe;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, LX/1hf;->A00(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p2}, LX/22X;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    sget-object v6, LX/6hs;->A02:LX/6hv;

    invoke-static {v6}, LX/222;->A01(LX/6hv;)D

    move-result-wide v2

    invoke-static {p2}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v4, "sms_permission_allowed"

    invoke-virtual {v5, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v4, v0, v1, v2, v3}, LX/233;->A12(LX/0vz;DD)V

    const-string v1, "phone"

    const-string v0, "flow"

    invoke-static {v4, v0, v1, v2, v3}, LX/232;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v4, v6, v1}, LX/232;->A1F(LX/0vz;LX/6hv;Ljava/lang/String;)V

    invoke-static {}, LX/FNz;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "release_channel"

    invoke-static {v4, p2, v0, v1}, LX/233;->A18(LX/0vz;LX/LjV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    return-void

    :cond_0
    sget-object v0, LX/6hs;->A1s:LX/6hs;

    invoke-virtual {v0, p2}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v2

    sget-object v1, LX/JKR;->A1H:LX/JKR;

    sget-object v0, LX/JJW;->A08:LX/JJW;

    invoke-static {v2, v0, v1}, LX/OIa;->A02(LX/OIa;LX/JJW;LX/JKR;)LX/O0Z;

    move-result-object v2

    const-string v1, "os_version"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v1, v0}, LX/O0Z;->A03(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/O0Z;->A02()V

    return-void
.end method

.method public final A05(Landroid/content/Context;)V
    .locals 4

    const/16 v0, 0x252

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/OIb;->A02:LX/Awe;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/OIb;->A01:LX/Rbg;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/OIb;->A00:LX/owm;

    if-eqz v0, :cond_3

    check-cast v0, LX/Awg;

    iget-object v0, v0, LX/Awg;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/OIb;->A01:LX/Rbg;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/OIb;->A01:LX/Rbg;

    :cond_0
    iget-object v0, p0, LX/OIb;->A00:LX/owm;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v0, LX/Awg;

    iget-object v0, v0, LX/Awg;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/OIb;->A00:LX/owm;

    check-cast v2, LX/Awg;

    iget-object v1, v2, LX/Awg;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Awg;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iput-object v3, p0, LX/OIb;->A00:LX/owm;

    :cond_2
    iget-object v1, p0, LX/OIb;->A02:LX/Awe;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v3, p0, LX/OIb;->A02:LX/Awe;

    :cond_3
    return-void
.end method
