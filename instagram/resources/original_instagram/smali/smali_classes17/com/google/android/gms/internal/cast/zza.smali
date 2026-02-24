.class public abstract Lcom/google/android/gms/internal/cast/zza;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x155d2ce5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x3bbe59de

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, LX/enZ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public A03(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    instance-of v0, p0, Lcom/google/android/gms/internal/cast/zzav;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, Lcom/google/android/gms/internal/cast/zzav;

    const v0, 0x7d4fd066

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    packed-switch p3, :pswitch_data_0

    const v0, -0x330d7cd0

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/cast/internal/zzae;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, Lcom/google/android/gms/cast/internal/zzae;

    const v0, 0x70b923b5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    packed-switch p3, :pswitch_data_1

    const v0, 0x74c44ceb

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/cast/internal/zzaa;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/cast/internal/zzaa;

    const v0, 0x36c2ee90

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne p3, v2, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zza;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/google/android/gms/cast/internal/zzab;->F2X(Landroid/os/Bundle;)V

    const v0, 0x2ab8b22d

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return v2

    :cond_2
    const v0, 0x5f9fc4ce

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzh;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/cast/framework/media/internal/zzh;

    const v0, 0x25a6362

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1c

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1b

    const v0, 0x18263fa8

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/cast/framework/SessionProvider$zza;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/cast/framework/SessionProvider$zza;

    const v0, 0x17d27c13

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1f

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1e

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1d

    const/4 v0, 0x4

    if-eq p3, v0, :cond_21

    const v0, 0x44f65b70

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/cast/framework/Session$zza;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, Lcom/google/android/gms/cast/framework/Session$zza;

    const v0, -0x4075fa0b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    packed-switch p3, :pswitch_data_2

    const v0, -0x6af3c449

    goto/16 :goto_0

    :cond_6
    move-object v3, p0

    check-cast v3, Lcom/google/android/gms/cast/framework/CastSession$zzc;

    const v0, -0x70c45856

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v6, 0x1

    if-eq p3, v6, :cond_29

    const/4 v0, 0x2

    if-eq p3, v0, :cond_26

    const/4 v0, 0x3

    if-eq p3, v0, :cond_24

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2c

    const/4 v0, 0x5

    if-eq p3, v0, :cond_2d

    const v0, 0x2e85ef23

    goto/16 :goto_0

    :pswitch_0
    const v0, 0x7cfc6d8c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, LX/avK;->A02()V

    invoke-static {}, LX/avK;->A00()LX/b2s;

    move-result-object v0

    iget-object v3, v0, LX/b2s;->A0A:LX/aq3;

    if-eqz v3, :cond_7

    invoke-static {}, LX/avK;->A02()V

    invoke-static {}, LX/avK;->A00()LX/b2s;

    move-result-object v2

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v0}, LX/b2s;->A0A(LX/aq3;I)V

    const v0, 0x11c35404

    goto/16 :goto_7

    :cond_7
    const-string v0, "There is no default route.  The media router has not yet been fully initialized."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    const v0, 0x2c70d922

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    invoke-static {}, LX/avK;->A02()V

    invoke-static {}, LX/avK;->A00()LX/b2s;

    move-result-object v0

    iget-object v0, v0, LX/b2s;->A0C:LX/aq3;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/aq3;->A0K:Ljava/lang/String;

    invoke-static {}, LX/avK;->A02()V

    invoke-static {}, LX/avK;->A00()LX/b2s;

    move-result-object v0

    iget-object v0, v0, LX/b2s;->A0A:LX/aq3;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/aq3;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v0, -0x2f2ac6e

    goto/16 :goto_5

    :cond_8
    const-string v0, "There is no default route.  The media router has not yet been fully initialized."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    const v0, 0x41c02a7a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {}, LX/avK;->A02()V

    invoke-static {}, LX/avK;->A00()LX/b2s;

    move-result-object v0

    iget-object v0, v0, LX/b2s;->A0C:LX/aq3;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/aq3;->A0K:Ljava/lang/String;

    const v0, 0x4587fbd8

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_a
    const-string v0, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    const v0, -0x6b087a12

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x52495c3a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const v2, 0xbdfcc1

    goto/16 :goto_19

    :pswitch_4
    const v0, 0x76bb6fd7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v7, v6, Lcom/google/android/gms/internal/cast/zzav;->A01:Ljava/util/Map;

    invoke-static {v7}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YKU;

    iget-object v0, v6, Lcom/google/android/gms/internal/cast/zzav;->A00:LX/avK;

    invoke-virtual {v0, v2}, LX/avK;->A04(LX/YKU;)V

    goto :goto_1

    :cond_c
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    const v0, -0x7a359c7

    goto/16 :goto_7

    :pswitch_5
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zza;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_e

    const/4 v3, 0x0

    :goto_2
    const v0, -0x64c95ca7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {v7}, LX/ap9;->A00(Landroid/os/Bundle;)LX/ap9;

    move-result-object v4

    iget-object v2, v6, Lcom/google/android/gms/internal/cast/zzav;->A01:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    new-instance v2, LX/SMR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v3, v2, LX/SMR;->A00:Lcom/google/android/gms/internal/cast/zzam;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const v0, -0x3908a51f

    goto/16 :goto_7

    :cond_e
    const-string v2, "com.google.android.gms.cast.framework.internal.IMediaRouterCallback"

    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, Lcom/google/android/gms/internal/cast/zzam;

    if-eqz v0, :cond_f

    check-cast v3, Lcom/google/android/gms/internal/cast/zzam;

    goto :goto_2

    :cond_f
    new-instance v3, Lcom/google/android/gms/internal/cast/zzal;

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/cast/zzb;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x30dc3df1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x5f827e95

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zza;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    const v0, 0x47f7775b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {v2}, LX/ap9;->A00(Landroid/os/Bundle;)LX/ap9;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_10

    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/cast/zzav;->A02(LX/ap9;Lcom/google/android/gms/internal/cast/zzav;I)V

    const v0, -0x76b726ec

    goto/16 :goto_7

    :cond_10
    invoke-static {}, LX/RqU;->A00()LX/RqU;

    move-result-object v3

    new-instance v2, LX/lud;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/lud;->A02:Lcom/google/android/gms/internal/cast/zzav;

    iput-object v4, v2, LX/lud;->A01:LX/ap9;

    iput v7, v2, LX/lud;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x24a47ae5

    goto/16 :goto_7

    :pswitch_7
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zza;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    const v0, -0x4db32520

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {v2}, LX/ap9;->A00(Landroid/os/Bundle;)LX/ap9;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_11

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/cast/zzav;->A01(LX/ap9;Lcom/google/android/gms/internal/cast/zzav;)V

    const v0, -0x7aac1cc5

    goto/16 :goto_7

    :cond_11
    invoke-static {}, LX/RqU;->A00()LX/RqU;

    move-result-object v3

    new-instance v2, LX/lty;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/lty;->A01:Lcom/google/android/gms/internal/cast/zzav;

    iput-object v4, v2, LX/lty;->A00:LX/ap9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x551bfbb7

    goto/16 :goto_7

    :pswitch_8
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zza;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    const v0, -0x4869c1a2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    invoke-static {v2}, LX/ap9;->A00(Landroid/os/Bundle;)LX/ap9;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-static {}, LX/avK;->A02()V

    invoke-static {}, LX/avK;->A00()LX/b2s;

    move-result-object v2

    invoke-virtual {v6}, LX/ap9;->A01()V

    iget-object v0, v6, LX/ap9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    and-int/lit8 v0, v8, 0x2

    if-nez v0, :cond_12

    iget-boolean v0, v2, LX/b2s;->A0Q:Z

    if-eqz v0, :cond_12

    :goto_3
    const/4 v2, 0x1

    :goto_4
    const v0, 0x3bd44f14

    :goto_5
    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_19

    :cond_12
    iget-object v5, v2, LX/b2s;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_15

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aq3;

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_14

    invoke-virtual {v2}, LX/aq3;->A05()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_14
    invoke-virtual {v2, v6}, LX/aq3;->A06(LX/ap9;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_3

    :cond_15
    const/4 v2, 0x0

    goto :goto_4

    :cond_16
    const-string v0, "selector must not be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const v0, 0x4ce6504c    # 1.2075069E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, LX/avK;->A02()V

    invoke-static {}, LX/avK;->A00()LX/b2s;

    move-result-object v0

    iget-object v0, v0, LX/b2s;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aq3;

    iget-object v0, v3, LX/aq3;->A0K:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/avK;->A02()V

    invoke-static {}, LX/avK;->A00()LX/b2s;

    move-result-object v2

    const/4 v0, 0x3

    invoke-virtual {v2, v3, v0}, LX/b2s;->A0A(LX/aq3;I)V

    const v0, 0x668bd55b

    :goto_7
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1a

    :cond_18
    const v0, 0x28193579

    goto :goto_7

    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    check-cast v5, Lcom/google/android/gms/cast/zzax;

    const v0, -0xa866f80

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v0, v5, Lcom/google/android/gms/cast/zzax;->A00:LX/VxX;

    iget-object v3, v0, LX/VxX;->A04:Landroid/os/Handler;

    new-instance v2, LX/lto;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/lto;->A01:Lcom/google/android/gms/cast/zzax;

    iput v4, v2, LX/lto;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x59d1c1cd

    goto/16 :goto_8

    :pswitch_b
    sget-object v0, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/enZ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v7

    check-cast v5, Lcom/google/android/gms/cast/zzax;

    const v0, -0x803cd4a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v5, v5, Lcom/google/android/gms/cast/zzax;->A00:LX/VxX;

    iput-object v10, v5, LX/VxX;->A05:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object v9, v5, LX/VxX;->A0E:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v3, LX/jAC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/jAC;->A01:Lcom/google/android/gms/common/api/Status;

    iput-object v10, v3, LX/jAC;->A00:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput-object v9, v3, LX/jAC;->A02:Ljava/lang/String;

    iput-object v8, v3, LX/jAC;->A03:Ljava/lang/String;

    iput-boolean v7, v3, LX/jAC;->A04:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v5, LX/VxX;->A0C:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v5, LX/VxX;->A0A:LX/1BB;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, LX/1BB;->A01(Ljava/lang/Object;)V

    :cond_19
    iput-object v4, v5, LX/VxX;->A0A:LX/1BB;

    monitor-exit v2

    const v0, -0x41cc5dfd

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    check-cast v5, Lcom/google/android/gms/cast/zzax;

    const v0, 0x50ce8044    # 2.77161E10f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v0, v5, Lcom/google/android/gms/cast/zzax;->A00:LX/VxX;

    invoke-static {v0, v2}, LX/VxX;->A04(LX/VxX;I)V

    const v0, 0x23b7a36d

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    const v0, 0x4cac039f    # 9.018495E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    sget-object v3, LX/VxX;->A0M:LX/emO;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Deprecated callback: \"onStatusReceived\""

    invoke-virtual {v3, v0, v2}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x31772ce9

    goto/16 :goto_8

    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    check-cast v5, Lcom/google/android/gms/cast/zzax;

    const v0, -0x2be5c6cd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    sget-object v3, LX/VxX;->A0M:LX/emO;

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Receive (type=text, ns=%s) %s"

    invoke-virtual {v3, v0, v2}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/google/android/gms/cast/zzax;->A00:LX/VxX;

    iget-object v3, v0, LX/VxX;->A04:Landroid/os/Handler;

    new-instance v2, LX/mqe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/mqe;->A00:Lcom/google/android/gms/cast/zzax;

    iput-object v7, v2, LX/mqe;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/mqe;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x5aab1f83

    goto/16 :goto_8

    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    const v0, -0x51e3861f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    sget-object v3, LX/VxX;->A0M:LX/emO;

    array-length v0, v2

    invoke-static {v4, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "IGNORING: Receive (type=binary, ns=%s) <%d bytes>"

    invoke-virtual {v3, v0, v2}, LX/emO;->A03(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0xde72e20

    goto/16 :goto_8

    :pswitch_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    check-cast v5, Lcom/google/android/gms/cast/zzax;

    const v0, 0x65ca60de

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v0, v5, Lcom/google/android/gms/cast/zzax;->A00:LX/VxX;

    invoke-static {v0, v2}, LX/VxX;->A05(LX/VxX;I)V

    const v0, -0x100acd8

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    check-cast v5, Lcom/google/android/gms/cast/zzax;

    const v0, 0x7405d887

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v0, v5, Lcom/google/android/gms/cast/zzax;->A00:LX/VxX;

    invoke-static {v0, v2}, LX/VxX;->A05(LX/VxX;I)V

    const v0, 0x29fadfd1

    goto/16 :goto_8

    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    check-cast v5, Lcom/google/android/gms/cast/zzax;

    const v0, -0x10f5dc4d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v2, v5, Lcom/google/android/gms/cast/zzax;->A00:LX/VxX;

    invoke-static {v2, v4}, LX/VxX;->A05(LX/VxX;I)V

    iget-object v0, v2, LX/VxX;->A07:LX/eiz;

    if-eqz v0, :cond_1a

    iget-object v3, v2, LX/VxX;->A04:Landroid/os/Handler;

    new-instance v2, LX/ltp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/ltp;->A01:Lcom/google/android/gms/cast/zzax;

    iput v4, v2, LX/ltp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    const v0, 0x49fb61ca    # 2059321.2f

    goto/16 :goto_8

    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    check-cast v5, Lcom/google/android/gms/cast/zzax;

    const v0, 0x1f79085d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v0, v5, Lcom/google/android/gms/cast/zzax;->A00:LX/VxX;

    invoke-static {v0, v4, v2, v3}, LX/VxX;->A06(LX/VxX;IJ)V

    const v0, 0x3103b1ce

    goto/16 :goto_8

    :pswitch_14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    check-cast v5, Lcom/google/android/gms/cast/zzax;

    const v0, 0x75ad9c2b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v4, v5, Lcom/google/android/gms/cast/zzax;->A00:LX/VxX;

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v3}, LX/VxX;->A06(LX/VxX;IJ)V

    const v0, -0xffdeb2d

    goto/16 :goto_8

    :pswitch_15
    sget-object v0, Lcom/google/android/gms/cast/internal/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/enZ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/internal/zza;

    check-cast v5, Lcom/google/android/gms/cast/zzax;

    const v0, -0x1c327a8e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v0, v5, Lcom/google/android/gms/cast/zzax;->A00:LX/VxX;

    iget-object v3, v0, LX/VxX;->A04:Landroid/os/Handler;

    new-instance v2, LX/ltr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/ltr;->A01:Lcom/google/android/gms/cast/zzax;

    iput-object v4, v2, LX/ltr;->A00:Lcom/google/android/gms/cast/internal/zza;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x42bcd7a5

    goto :goto_8

    :pswitch_16
    sget-object v0, Lcom/google/android/gms/cast/internal/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/enZ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/internal/zzx;

    check-cast v5, Lcom/google/android/gms/cast/zzax;

    const v0, 0x6f0375f1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v0, v5, Lcom/google/android/gms/cast/zzax;->A00:LX/VxX;

    iget-object v3, v0, LX/VxX;->A04:Landroid/os/Handler;

    new-instance v2, LX/lts;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/lts;->A01:Lcom/google/android/gms/cast/zzax;

    iput-object v4, v2, LX/lts;->A00:Lcom/google/android/gms/cast/internal/zzx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, -0x5f28f3da

    goto :goto_8

    :pswitch_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    check-cast v5, Lcom/google/android/gms/cast/zzax;

    const v0, -0x18f23386

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v0, v5, Lcom/google/android/gms/cast/zzax;->A00:LX/VxX;

    iget-object v3, v0, LX/VxX;->A04:Landroid/os/Handler;

    new-instance v2, LX/ltn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/ltn;->A01:Lcom/google/android/gms/cast/zzax;

    iput v4, v2, LX/ltn;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x4a18e54a    # 2505042.5f

    goto :goto_8

    :pswitch_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    check-cast v5, Lcom/google/android/gms/cast/zzax;

    const v0, -0x5a3e68cf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v0, v5, Lcom/google/android/gms/cast/zzax;->A00:LX/VxX;

    iget-object v3, v0, LX/VxX;->A04:Landroid/os/Handler;

    new-instance v2, LX/ltq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/ltq;->A01:Lcom/google/android/gms/cast/zzax;

    iput v4, v2, LX/ltq;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0xeeed5bf

    :goto_8
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x44d0f68d

    goto/16 :goto_1b

    :cond_1b
    const v0, -0x6ade0c3d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x55fdbc3

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0xbdfcc1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_9

    :cond_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    const v0, 0x57450ee5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v2, Lcom/google/android/gms/cast/framework/media/internal/zzh;->A00:LX/RZD;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, LX/RZD;->A00(LX/RZD;[Ljava/lang/Object;)V

    const v0, -0x64f4066e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    :goto_9
    const v0, -0x12417571

    goto/16 :goto_1b

    :cond_1d
    const v0, 0x346ab5d8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, v2, Lcom/google/android/gms/cast/framework/SessionProvider$zza;->A00:LX/a6P;

    iget-object v2, v0, LX/a6P;->A05:Ljava/lang/String;

    const v0, -0x7f6a9604

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1e
    const v0, 0x32aa155

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, v2, Lcom/google/android/gms/cast/framework/SessionProvider$zza;->A00:LX/a6P;

    iget-object v0, v0, LX/a6P;->A01:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-boolean v2, v0, Lcom/google/android/gms/cast/framework/CastOptions;->A06:Z

    const v0, -0x1fdd7c1b

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c

    :cond_1f
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    const v0, 0x5ebadb22

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, v2, Lcom/google/android/gms/cast/framework/SessionProvider$zza;->A00:LX/a6P;

    iget-object v7, v0, LX/a6P;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/a6P;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/a6P;->A01:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v9, v0, LX/a6P;->A04:LX/nyt;

    iget-object v0, v0, LX/a6P;->A03:Lcom/google/android/gms/internal/cast/zzav;

    new-instance v8, LX/jAH;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v7, v8, LX/jAH;->A01:Landroid/content/Context;

    iput-object v6, v8, LX/jAH;->A06:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object v0, v8, LX/jAH;->A0A:Lcom/google/android/gms/internal/cast/zzav;

    iget-object v0, v6, Lcom/google/android/gms/cast/framework/CastOptions;->A04:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    if-eqz v0, :cond_20

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->A02:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v7, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v8, LX/jAH;->A00:Landroid/content/ComponentName;

    :cond_20
    new-instance v2, LX/jAM;

    invoke-direct {v2, v7}, LX/jAM;-><init>(Landroid/content/Context;)V

    iput-object v2, v8, LX/jAH;->A08:LX/jAM;

    new-instance v0, LX/jAK;

    invoke-direct {v0, v8}, LX/jAK;-><init>(LX/jAH;)V

    iput-object v0, v2, LX/jAM;->A03:LX/oeu;

    new-instance v2, LX/jAM;

    invoke-direct {v2, v7}, LX/jAM;-><init>(Landroid/content/Context;)V

    iput-object v2, v8, LX/jAH;->A09:LX/jAM;

    new-instance v0, LX/jAJ;

    invoke-direct {v0, v8}, LX/jAJ;-><init>(LX/jAH;)V

    iput-object v0, v2, LX/jAM;->A03:LX/oeu;

    invoke-static {}, LX/RqU;->A00()LX/RqU;

    move-result-object v0

    iput-object v0, v8, LX/jAH;->A02:Landroid/os/Handler;

    new-instance v2, LX/lte;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/lte;->A00:LX/jAH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v8, LX/jAH;->A0B:Ljava/lang/Runnable;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/Vux;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/cast/framework/Session$zza;

    invoke-direct {v2, v5}, Lcom/google/android/gms/cast/framework/Session$zza;-><init>(LX/cgt;)V

    iput-object v2, v5, LX/cgt;->A00:Lcom/google/android/gms/cast/framework/Session$zza;

    :try_start_1
    invoke-static {v7}, LX/der;->A00(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzai;

    move-result-object v0

    invoke-interface {v0, v2, v3, v10}, Lcom/google/android/gms/internal/cast/zzai;->GX1(Lcom/google/android/gms/cast/framework/zzaa;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/cast/framework/zzt;

    move-result-object v0

    goto :goto_a
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/Yq6; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v3, LX/der;->A00:LX/emO;

    const-string v2, "newSessionImpl"

    const-string v0, "zzai"

    invoke-static {v3, v2, v0}, LX/emO;->A01(LX/emO;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_a
    iput-object v0, v5, LX/cgt;->A01:Lcom/google/android/gms/cast/framework/zzt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/Vux;->A09:Ljava/util/Set;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v5, LX/Vux;->A00:Landroid/content/Context;

    iput-object v6, v5, LX/Vux;->A03:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object v8, v5, LX/Vux;->A05:LX/jAH;

    iput-object v9, v5, LX/Vux;->A08:LX/nyt;

    invoke-virtual {v5}, LX/cgt;->A02()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    new-instance v2, Lcom/google/android/gms/cast/framework/CastSession$zzc;

    invoke-direct {v2, v5}, Lcom/google/android/gms/cast/framework/CastSession$zzc;-><init>(LX/Vux;)V

    :try_start_2
    invoke-static {v7}, LX/der;->A00(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzai;

    move-result-object v0

    invoke-interface {v0, v6, v2, v3}, Lcom/google/android/gms/internal/cast/zzai;->GX0(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/zzg;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/cast/framework/zzl;

    move-result-object v0

    goto :goto_b
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/Yq6; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sget-object v3, LX/der;->A00:LX/emO;

    const-string v2, "newCastSessionImpl"

    const-string v0, "zzai"

    invoke-static {v3, v2, v0}, LX/emO;->A01(LX/emO;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_b
    iput-object v0, v5, LX/Vux;->A06:Lcom/google/android/gms/cast/framework/zzl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, LX/cgt;->A02()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    const v0, 0x70e5fb0

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v2, p2}, LX/enZ;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    goto :goto_d

    :cond_21
    const v0, 0x37f9e3b2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x3ffa75cb

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const v2, 0xbdfcc1

    :goto_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_d
    const v0, -0x182478da

    goto/16 :goto_1b

    :pswitch_19
    const v0, -0x76f9a7e9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, v4, Lcom/google/android/gms/cast/framework/Session$zza;->A00:LX/cgt;

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const v0, 0x4ebfb2b5    # 1.60808E9f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v2, p2}, LX/enZ;->A01(Landroid/os/IInterface;Landroid/os/Parcel;)V

    goto/16 :goto_13

    :pswitch_1a
    invoke-static {p1}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v8

    const v0, 0x269b74a4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v7, v4, Lcom/google/android/gms/cast/framework/Session$zza;->A00:LX/cgt;

    check-cast v7, LX/Vux;

    const/4 v6, 0x0

    :try_start_3
    iget-object v4, v7, LX/Vux;->A06:Lcom/google/android/gms/cast/framework/zzl;

    check-cast v4, Lcom/google/android/gms/internal/cast/zzb;

    const v0, -0x7fdf95b5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/cast/zzb;->A01()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    invoke-virtual {v4, v2, v0}, Lcom/google/android/gms/internal/cast/zzb;->A03(Landroid/os/Parcel;I)V

    const v0, 0x299df917

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    goto :goto_e
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    sget-object v3, LX/Vux;->A0A:LX/emO;

    const-string v2, "disconnectFromDevice"

    const-string v0, "zzl"

    invoke-static {v3, v2, v0}, LX/emO;->A01(LX/emO;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_e
    invoke-virtual {v7, v6}, LX/cgt;->A03(I)V

    const v0, -0x533267c4

    goto/16 :goto_12

    :pswitch_1b
    const v0, -0x4d6ac9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v7, v4, Lcom/google/android/gms/cast/framework/Session$zza;->A00:LX/cgt;

    check-cast v7, LX/Vux;

    const-string v3, "Must be called from the main thread."

    invoke-static {v3}, LX/6oh;->A04(Ljava/lang/String;)V

    iget-object v0, v7, LX/Vux;->A04:LX/jAD;

    if-nez v0, :cond_22

    const-wide/16 v4, 0x0

    :goto_f
    const v0, 0x63f4a03b

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p2, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_13

    :cond_22
    iget-object v2, v0, LX/jAD;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    invoke-static {v3}, LX/6oh;->A04(Ljava/lang/String;)V

    iget-object v0, v0, LX/jAD;->A03:LX/VwF;

    iget-object v0, v0, LX/VwF;->A01:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->A0C:Lcom/google/android/gms/cast/MediaInfo;

    if-eqz v0, :cond_23

    iget-wide v4, v0, Lcom/google/android/gms/cast/MediaInfo;->A01:J

    :goto_10
    monitor-exit v2

    goto :goto_11

    :cond_23
    const-wide/16 v4, 0x0

    goto :goto_10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_11
    iget-object v0, v7, LX/Vux;->A04:LX/jAD;

    invoke-virtual {v0}, LX/jAD;->A03()J

    move-result-wide v2

    sub-long/2addr v4, v2

    goto :goto_f

    :catchall_1
    :try_start_5
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_1c
    const v0, 0x201702fd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x26ecf9c6

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0xbdfcc1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_13

    :pswitch_1d
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zza;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    const v0, -0x737c6b85

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, v4, Lcom/google/android/gms/cast/framework/Session$zza;->A00:LX/cgt;

    check-cast v0, LX/Vux;

    invoke-static {v2, v0}, LX/Vux;->A00(Landroid/os/Bundle;LX/Vux;)V

    const v0, 0x18754798

    goto :goto_12

    :pswitch_1e
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zza;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v2

    const v0, 0x4d7f7cda    # 2.6789827E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, v4, Lcom/google/android/gms/cast/framework/Session$zza;->A00:LX/cgt;

    check-cast v0, LX/Vux;

    invoke-static {v2, v0}, LX/Vux;->A00(Landroid/os/Bundle;LX/Vux;)V

    const v0, 0x742292c6

    goto :goto_12

    :pswitch_1f
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zza;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v3

    const v0, 0x2837cf1b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v2, v4, Lcom/google/android/gms/cast/framework/Session$zza;->A00:LX/cgt;

    check-cast v2, LX/Vux;

    invoke-static {v3}, Lcom/google/android/gms/cast/CastDevice;->A00(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    iput-object v0, v2, LX/Vux;->A02:Lcom/google/android/gms/cast/CastDevice;

    const v0, -0x3357948

    goto :goto_12

    :pswitch_20
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zza;->A00(Landroid/os/Parcel;)Landroid/os/Bundle;

    move-result-object v3

    const v0, -0xe534ef7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v2, v4, Lcom/google/android/gms/cast/framework/Session$zza;->A00:LX/cgt;

    check-cast v2, LX/Vux;

    invoke-static {v3}, Lcom/google/android/gms/cast/CastDevice;->A00(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    iput-object v0, v2, LX/Vux;->A02:Lcom/google/android/gms/cast/CastDevice;

    const v0, 0xb16cac3

    :goto_12
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    :goto_13
    const v0, -0x11247249

    goto/16 :goto_1b

    :cond_24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const v0, 0x4c6a3afe    # 6.1402104E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, v3, Lcom/google/android/gms/cast/framework/CastSession$zzc;->A00:LX/Vux;

    iget-object v0, v0, LX/Vux;->A07:LX/ofv;

    if-eqz v0, :cond_25

    check-cast v0, LX/jeu;

    iget-object v3, v0, LX/jeu;->A04:LX/nyg;

    if-eqz v3, :cond_25

    check-cast v3, LX/VxX;

    invoke-static {}, LX/FUP;->A00()LX/9tC;

    move-result-object v2

    new-instance v0, LX/jaW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/jaW;->A00:LX/VxX;

    iput-object v5, v0, LX/jaW;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/BXG;->A0M(LX/Jmj;LX/9tC;)LX/9iS;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/HkL;->A00(LX/HkL;LX/FUP;I)LX/7jo;

    :cond_25
    const v0, 0x33deb4de

    goto/16 :goto_16

    :cond_26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/enZ;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/LaunchOptions;

    const v0, -0x2c08f5f3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v5, v3, Lcom/google/android/gms/cast/framework/CastSession$zzc;->A00:LX/Vux;

    iget-object v0, v5, LX/Vux;->A07:LX/ofv;

    if-eqz v0, :cond_27

    check-cast v0, LX/jeu;

    iget-object v3, v0, LX/jeu;->A04:LX/nyg;

    if-eqz v3, :cond_28

    check-cast v3, LX/VxX;

    invoke-static {}, LX/FUP;->A00()LX/9tC;

    move-result-object v2

    new-instance v0, LX/jai;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/jai;->A01:LX/VxX;

    iput-object v8, v0, LX/jai;->A02:Ljava/lang/String;

    iput-object v7, v0, LX/jai;->A00:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-static {v0, v2}, LX/BXG;->A0M(LX/Jmj;LX/9tC;)LX/9iS;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/HkL;->A00(LX/HkL;LX/FUP;I)LX/7jo;

    move-result-object v3

    sget-object v2, LX/jeq;->A00:LX/ofs;

    sget-object v0, LX/jep;->A00:LX/ofs;

    invoke-static {v2, v0, v3}, LX/aiA;->A00(LX/ofs;LX/ofs;LX/aPI;)LX/Vyw;

    move-result-object v3

    :goto_14
    const-string v2, "launchApplication"

    new-instance v0, LX/jaQ;

    invoke-direct {v0, v5, v2}, LX/jaQ;-><init>(LX/Vux;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(LX/ofa;)V

    :cond_27
    const v0, -0x730ed2fe

    goto :goto_16

    :cond_28
    const/4 v3, 0x0

    goto :goto_14

    :cond_29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const v0, 0x6ce00f71

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v5, v3, Lcom/google/android/gms/cast/framework/CastSession$zzc;->A00:LX/Vux;

    iget-object v0, v5, LX/Vux;->A07:LX/ofv;

    if-eqz v0, :cond_2a

    check-cast v0, LX/jeu;

    iget-object v3, v0, LX/jeu;->A04:LX/nyg;

    if-eqz v3, :cond_2b

    check-cast v3, LX/VxX;

    invoke-static {}, LX/FUP;->A00()LX/9tC;

    move-result-object v2

    new-instance v0, LX/jak;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/jak;->A00:LX/VxX;

    iput-object v8, v0, LX/jak;->A02:Ljava/lang/String;

    iput-object v7, v0, LX/jak;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/BXG;->A0M(LX/Jmj;LX/9tC;)LX/9iS;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/HkL;->A00(LX/HkL;LX/FUP;I)LX/7jo;

    move-result-object v3

    sget-object v2, LX/jeo;->A00:LX/ofs;

    sget-object v0, LX/jen;->A00:LX/ofs;

    invoke-static {v2, v0, v3}, LX/aiA;->A00(LX/ofs;LX/ofs;LX/aPI;)LX/Vyw;

    move-result-object v3

    :goto_15
    const-string v2, "joinApplication"

    new-instance v0, LX/jaQ;

    invoke-direct {v0, v5, v2}, LX/jaQ;-><init>(LX/Vux;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(LX/ofa;)V

    :cond_2a
    const v0, -0x56d82eef

    goto :goto_16

    :cond_2b
    const/4 v3, 0x0

    goto :goto_15

    :cond_2c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v0, 0x5763b7d8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, v3, Lcom/google/android/gms/cast/framework/CastSession$zzc;->A00:LX/Vux;

    invoke-static {v0, v2}, LX/Vux;->A01(LX/Vux;I)V

    const v0, -0x39dbf964

    :goto_16
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_17

    :cond_2d
    const v0, 0x2760c01

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x25ff5eb

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const v0, 0xbdfcc1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_17
    const v0, 0x1c2db841

    goto :goto_1b

    :pswitch_21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const v0, -0x2ac5876d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {}, LX/avK;->A02()V

    invoke-static {}, LX/avK;->A00()LX/b2s;

    move-result-object v0

    iget-object v0, v0, LX/b2s;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aq3;

    iget-object v0, v2, LX/aq3;->A0K:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v2, v2, LX/aq3;->A0A:Landroid/os/Bundle;

    const v0, -0x62ff0fb2

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    :goto_18
    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    if-nez v2, :cond_2f

    const/4 v2, 0x0

    :goto_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1a
    const v0, -0x2f20b4b

    :goto_1b
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x1

    return v0

    :cond_2f
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, p2, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_30
    const v0, 0x4ceb0b0b    # 1.23230296E8f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const/4 v2, 0x0

    goto :goto_18

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_21
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_1d
        :pswitch_1e
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x275c81d8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x38c531bd

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, 0x61353940

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0xa9decb0

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v1, 0x1

    return v1

    :cond_0
    invoke-static {p0, p2}, LX/BXG;->A19(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    invoke-virtual {p0, p2, p3, p1}, Lcom/google/android/gms/internal/cast/zza;->A03(Landroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, -0x24343c5f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
