.class public final Lcom/google/android/gms/cast/framework/zzaf;
.super Lcom/google/android/gms/internal/cast/zza;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public A00:LX/nyc;

.field public A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "com.google.android.gms.cast.framework.ISessionManagerListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zza;-><init>(Ljava/lang/String;)V

    const v0, 0x465295a8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0xb3d8927

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A01(Lcom/google/android/gms/cast/framework/zzaf;Lcom/google/android/gms/dynamic/IObjectWrapper;II)I
    .locals 4

    invoke-static {p2}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzaf;->A01:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzaf;->A00:LX/nyc;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cgt;

    check-cast v0, LX/jAE;

    check-cast v1, LX/Vux;

    iget-object v0, v0, LX/jAE;->A00:LX/evM;

    invoke-static {v1, v0, p3}, LX/evM;->A02(LX/Vux;LX/evM;I)V

    :cond_0
    return v3
.end method


# virtual methods
.method public final A03(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12

    const v0, -0x19463d37

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    packed-switch p3, :pswitch_data_0

    const v0, -0x3c558334

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    const v0, 0x9595502

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/zzaf;->A01:Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzaf;->A00:LX/nyc;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cgt;

    check-cast v1, LX/jAE;

    check-cast v0, LX/Vux;

    iget-object v4, v1, LX/jAE;->A00:LX/evM;

    invoke-static {v0, v4}, LX/evM;->A01(LX/Vux;LX/evM;)V

    iget-object v2, v4, LX/evM;->A03:LX/elL;

    iget-object v0, v4, LX/evM;->A04:LX/do4;

    invoke-static {v2, v0}, LX/elL;->A00(LX/elL;LX/do4;)LX/WD6;

    move-result-object v7

    iget-object v0, v7, LX/Coh;->A00:LX/Cof;

    check-cast v0, LX/V7B;

    iget-object v1, v0, LX/V7B;->zzbhx:LX/V6N;

    if-nez v1, :cond_0

    sget-object v1, LX/V6N;->zzbga:LX/V6N;

    :cond_0
    sget-object v0, LX/V6N;->zzbga:LX/V6N;

    invoke-virtual {v0}, LX/Cof;->A03()LX/Coh;

    move-result-object v5

    invoke-virtual {v5, v1}, LX/Coh;->A02(LX/Cof;)V

    check-cast v5, LX/Uvv;

    iget-object v2, v2, LX/elL;->A02:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    invoke-static {v5}, LX/C3C;->A11(LX/Coh;)V

    iget-object v1, v5, LX/Coh;->A00:LX/Cof;

    check-cast v1, LX/V6N;

    iget v0, v1, LX/V6N;->zzahj:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/V6N;->zzahj:I

    iput v2, v1, LX/V6N;->zzbfw:I

    invoke-virtual {v7, v5}, LX/WD6;->A03(LX/Uvv;)V

    invoke-virtual {v7}, LX/Coh;->A00()LX/Cof;

    move-result-object v2

    check-cast v2, LX/V7B;

    iget-object v1, v4, LX/evM;->A02:LX/aEN;

    sget-object v0, LX/YWO;->A05:LX/YWO;

    invoke-virtual {v1, v0, v2}, LX/aEN;->A00(LX/YWO;LX/V7B;)V

    invoke-static {v4}, LX/evM;->A03(LX/evM;)V

    iget-object v1, v4, LX/evM;->A01:Landroid/os/Handler;

    iget-object v0, v4, LX/evM;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const v0, 0x20c6718c

    goto/16 :goto_3

    :cond_2
    add-int/lit16 v2, v8, 0x2710

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v0, -0x5a653fae

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/gms/cast/framework/zzaf;->A01(Lcom/google/android/gms/cast/framework/zzaf;Lcom/google/android/gms/dynamic/IObjectWrapper;II)I

    move-result v6

    const v0, -0x3554b4b8    # -5612964.0f

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v7

    const v0, 0x446c98fd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/zzaf;->A01:Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzaf;->A00:LX/nyc;

    if-eqz v1, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cgt;

    check-cast v1, LX/jAE;

    check-cast v0, LX/Vux;

    iget-object v5, v1, LX/jAE;->A00:LX/evM;

    invoke-static {v0, v5}, LX/evM;->A01(LX/Vux;LX/evM;)V

    iget-object v1, v5, LX/evM;->A03:LX/elL;

    iget-object v0, v5, LX/evM;->A04:LX/do4;

    invoke-static {v1, v0}, LX/elL;->A00(LX/elL;LX/do4;)LX/WD6;

    move-result-object v0

    invoke-static {v0, v7}, LX/elL;->A02(LX/WD6;Z)V

    invoke-virtual {v0}, LX/Coh;->A00()LX/Cof;

    move-result-object v2

    check-cast v2, LX/V7B;

    iget-object v1, v5, LX/evM;->A02:LX/aEN;

    sget-object v0, LX/YWO;->A07:LX/YWO;

    invoke-virtual {v1, v0, v2}, LX/aEN;->A00(LX/YWO;LX/V7B;)V

    invoke-static {v5}, LX/evM;->A03(LX/evM;)V

    iget-object v4, v5, LX/evM;->A01:Landroid/os/Handler;

    iget-object v2, v5, LX/evM;->A05:Ljava/lang/Runnable;

    const-wide/32 v0, 0x493e0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    const v0, -0x743668ad

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const v0, 0x12deb6f2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzaf;->A01:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzaf;->A00:LX/nyc;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LX/jAE;

    iget-object v2, v0, LX/jAE;->A00:LX/evM;

    iget-object v10, v2, LX/evM;->A00:Landroid/content/SharedPreferences;

    invoke-static {v2, v4}, LX/evM;->A05(LX/evM;Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    sget-object v4, LX/evM;->A06:LX/emO;

    const-string v1, "Use the existing ApplicationAnalyticsSession if it is available and valid."

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v1, v2, LX/evM;->A03:LX/elL;

    iget-object v0, v2, LX/evM;->A04:LX/do4;

    invoke-static {v1, v0}, LX/elL;->A00(LX/elL;LX/do4;)LX/WD6;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/elL;->A02(LX/WD6;Z)V

    iget-object v0, v7, LX/Coh;->A00:LX/Cof;

    check-cast v0, LX/V7B;

    iget-object v1, v0, LX/V7B;->zzbhx:LX/V6N;

    if-nez v1, :cond_4

    sget-object v1, LX/V6N;->zzbga:LX/V6N;

    :cond_4
    sget-object v0, LX/V6N;->zzbga:LX/V6N;

    invoke-virtual {v0}, LX/Cof;->A03()LX/Coh;

    move-result-object v5

    invoke-virtual {v5, v1}, LX/Coh;->A02(LX/Cof;)V

    check-cast v5, LX/Uvv;

    const/16 v4, 0xa

    invoke-static {v5}, LX/C3C;->A11(LX/Coh;)V

    iget-object v1, v5, LX/Coh;->A00:LX/Cof;

    check-cast v1, LX/V6N;

    iget v0, v1, LX/V6N;->zzahj:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/V6N;->zzahj:I

    iput v4, v1, LX/V6N;->zzbfw:I

    invoke-virtual {v7, v5}, LX/WD6;->A03(LX/Uvv;)V

    invoke-virtual {v7}, LX/Coh;->A00()LX/Cof;

    move-result-object v4

    check-cast v4, LX/V7B;

    iget-object v1, v2, LX/evM;->A02:LX/aEN;

    sget-object v0, LX/YWO;->A06:LX/YWO;

    invoke-virtual {v1, v0, v4}, LX/aEN;->A00(LX/YWO;LX/V7B;)V

    :cond_5
    const v0, -0x6ba71884

    goto/16 :goto_3

    :cond_6
    const/4 v9, 0x0

    if-eqz v10, :cond_7

    new-instance v7, LX/do4;

    invoke-direct {v7}, LX/do4;-><init>()V

    const-string v1, "application_id"

    invoke-interface {v10, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v5, ""

    invoke-interface {v10, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/do4;->A04:Ljava/lang/String;

    const-string v1, "receiver_metrics_id"

    invoke-interface {v10, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/do4;->A02:Ljava/lang/String;

    const-string v11, "analytics_session_id"

    invoke-interface {v10, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    invoke-interface {v10, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v7, LX/do4;->A01:J

    const-string v1, "event_sequence_number"

    invoke-interface {v10, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, LX/do4;->A00:I

    const-string v1, "receiver_session_id"

    invoke-interface {v10, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/do4;->A03:Ljava/lang/String;

    move-object v9, v7

    :cond_7
    iput-object v9, v2, LX/evM;->A04:LX/do4;

    invoke-static {v2, v4}, LX/evM;->A05(LX/evM;Ljava/lang/String;)Z

    move-result v0

    sget-object v5, LX/evM;->A06:LX/emO;

    if-eqz v0, :cond_8

    const-string v1, "Use the restored ApplicationAnalyticsSession if it is valid."

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v2, LX/evM;->A04:LX/do4;

    iget-wide v0, v0, LX/do4;->A01:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    sput-wide v0, LX/do4;->A05:J

    goto/16 :goto_1

    :cond_8
    const-string v1, "The restored ApplicationAnalyticsSession is not valid, create a new one."

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, LX/do4;

    invoke-direct {v5}, LX/do4;-><init>()V

    sget-wide v7, LX/do4;->A05:J

    const-wide/16 v0, 0x1

    add-long/2addr v7, v0

    sput-wide v7, LX/do4;->A05:J

    iput-object v5, v2, LX/evM;->A04:LX/do4;

    const-string v1, "Must be called from the main thread."

    invoke-static {v1}, LX/6oh;->A04(Ljava/lang/String;)V

    sget-object v0, LX/dq0;->A0B:LX/dq0;

    invoke-static {v1}, LX/6oh;->A04(Ljava/lang/String;)V

    iget-object v0, v0, LX/dq0;->A02:Lcom/google/android/gms/cast/framework/CastOptions;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v5, LX/do4;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/evM;->A04:LX/do4;

    iput-object v4, v0, LX/do4;->A03:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->A01:Ljava/lang/String;

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v0, -0x298246aa

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/gms/cast/framework/zzaf;->A01(Lcom/google/android/gms/cast/framework/zzaf;Lcom/google/android/gms/dynamic/IObjectWrapper;II)I

    move-result v6

    const v0, -0x3207470b

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    const v0, 0x58b88ae8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzaf;->A01:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzaf;->A00:LX/nyc;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const v0, -0x46670743

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const v0, 0x229baf19

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/gms/cast/framework/zzaf;->A01(Lcom/google/android/gms/cast/framework/zzaf;Lcom/google/android/gms/dynamic/IObjectWrapper;II)I

    move-result v6

    const v0, -0x7307a1a3

    goto/16 :goto_3

    :pswitch_7
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const v0, -0x71333c83

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/zzaf;->A01:Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzaf;->A00:LX/nyc;

    if-eqz v1, :cond_b

    invoke-virtual {v2, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cgt;

    check-cast v1, LX/jAE;

    check-cast v0, LX/Vux;

    iget-object v5, v1, LX/jAE;->A00:LX/evM;

    invoke-static {v0, v5}, LX/evM;->A01(LX/Vux;LX/evM;)V

    iget-object v1, v5, LX/evM;->A04:LX/do4;

    iput-object v7, v1, LX/do4;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/evM;->A03:LX/elL;

    invoke-static {v0, v1}, LX/elL;->A00(LX/elL;LX/do4;)LX/WD6;

    move-result-object v0

    invoke-virtual {v0}, LX/Coh;->A00()LX/Cof;

    move-result-object v2

    check-cast v2, LX/V7B;

    iget-object v1, v5, LX/evM;->A02:LX/aEN;

    sget-object v0, LX/YWO;->A03:LX/YWO;

    invoke-virtual {v1, v0, v2}, LX/aEN;->A00(LX/YWO;LX/V7B;)V

    invoke-static {v5}, LX/evM;->A03(LX/evM;)V

    iget-object v4, v5, LX/evM;->A01:Landroid/os/Handler;

    iget-object v2, v5, LX/evM;->A05:Ljava/lang/Runnable;

    const-wide/32 v0, 0x493e0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    const v0, 0x6b869f9c

    goto :goto_3

    :pswitch_8
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->A01(Landroid/os/Parcel;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    const v0, 0x3529284e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/zzaf;->A01:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzaf;->A00:LX/nyc;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/cgt;

    check-cast v0, LX/jAE;

    check-cast v5, LX/Vux;

    iget-object v4, v0, LX/jAE;->A00:LX/evM;

    iget-object v0, v4, LX/evM;->A04:LX/do4;

    if-eqz v0, :cond_c

    sget-object v2, LX/evM;->A06:LX/emO;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Start a session while there\'s already an active session. Create a new one."

    invoke-virtual {v2, v0, v1}, LX/emO;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    invoke-static {v5, v4}, LX/evM;->A00(LX/Vux;LX/evM;)V

    iget-object v1, v4, LX/evM;->A03:LX/elL;

    iget-object v0, v4, LX/evM;->A04:LX/do4;

    invoke-static {v1, v0}, LX/elL;->A00(LX/elL;LX/do4;)LX/WD6;

    move-result-object v0

    invoke-virtual {v0}, LX/Coh;->A00()LX/Cof;

    move-result-object v2

    check-cast v2, LX/V7B;

    iget-object v1, v4, LX/evM;->A02:LX/aEN;

    sget-object v0, LX/YWO;->A02:LX/YWO;

    invoke-virtual {v1, v0, v2}, LX/aEN;->A00(LX/YWO;LX/V7B;)V

    :cond_d
    const v0, 0x3b606c01

    :goto_3
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_9
    const v0, 0x7d974b67

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x11f1f9ad

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0xbdfcc1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    :pswitch_a
    const v0, 0x3c43a582

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/zzaf;->A00:LX/nyc;

    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const v0, 0x7fda35a0

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v1, p2}, LX/enZ;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    :goto_4
    const v0, -0x559a718e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method
