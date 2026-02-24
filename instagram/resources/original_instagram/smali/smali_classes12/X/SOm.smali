.class public final LX/SOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/SOm;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/SOm;
    .locals 1

    new-instance v0, LX/SOm;

    invoke-direct {v0, p0}, LX/SOm;-><init>(I)V

    return-object v0
.end method

.method public static A01(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 65
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, LX/SOm;->$t:I

    move-object/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    invoke-direct {v1, v0}, Lcom/facebookpay/form/cell/selector/SelectorCellParams;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_0
    new-instance v4, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/7a1;

    invoke-direct {v5}, LX/7a1;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/8tl;->A07(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/7a1;->A02(Ljava/lang/Integer;)V

    invoke-static {v0}, LX/458;->A1W(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v5, LX/7a1;->A03:Z

    invoke-static {v0}, LX/458;->A1W(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v5, LX/7a1;->A04:Z

    invoke-static {v0}, LX/458;->A1W(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v5, LX/7a1;->A06:Z

    invoke-static {v0}, LX/458;->A1W(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v5, LX/7a1;->A05:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-static {v1}, LX/8tl;->A09([B)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QqV;

    iget-object v7, v1, LX/QqV;->A00:Landroid/net/Uri;

    iget-boolean v1, v1, LX/QqV;->A01:Z

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v5, LX/7a1;->A02:Ljava/util/Set;

    new-instance v2, LX/QqV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/QqV;->A00:Landroid/net/Uri;

    iput-boolean v1, v2, LX/QqV;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v5, LX/7a1;->A00:J

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-wide v1, v5, LX/7a1;->A01:J

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v6, :cond_1

    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-static {v1, v0}, LX/aR8;->A00([I[I)Landroid/net/NetworkRequest;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0}, LX/7a1;->A01(Landroid/net/NetworkRequest;Ljava/lang/Integer;)V

    :cond_1
    invoke-virtual {v5}, LX/7a1;->A00()LX/7ba;

    move-result-object v0

    iput-object v0, v4, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->A00:LX/7ba;

    goto/16 :goto_2f

    :pswitch_1
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_2
    new-instance v4, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/Notification;

    new-instance v0, LX/61Y;

    invoke-direct {v0, v3, v1, v2}, LX/61Y;-><init>(ILandroid/app/Notification;I)V

    iput-object v0, v4, Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;->A00:LX/61Y;

    goto/16 :goto_2f

    :pswitch_3
    new-instance v2, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->A01:Ljava/lang/String;

    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    invoke-direct {v1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;-><init>(Landroid/os/Parcel;)V

    iput-object v1, v2, Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;->A00:Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    goto/16 :goto_5e

    :pswitch_4
    new-instance v3, Landroidx/work/multiprocess/parcelable/ParcelableResult;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    iget-object v1, v1, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/7as;

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown result type "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/9q3;

    invoke-direct {v0, v1}, LX/9q3;-><init>(LX/7as;)V

    goto :goto_1

    :cond_3
    new-instance v0, LX/9zY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v0, LX/2jH;

    invoke-direct {v0, v1}, LX/2jH;-><init>(LX/7as;)V

    :goto_1
    iput-object v0, v3, Landroidx/work/multiprocess/parcelable/ParcelableResult;->A00:LX/OXP;

    goto/16 :goto_5f

    :pswitch_5
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    invoke-direct {v1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_6
    new-instance v2, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->A01:Ljava/lang/String;

    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    iput-object v1, v2, Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;->A00:Landroidx/work/multiprocess/parcelable/ParcelableData;

    goto/16 :goto_5e

    :pswitch_7
    new-instance v7, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/458;->A1W(Landroid/os/Parcel;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    sget-object v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->A01:[Ljava/lang/Integer;

    aget-object v6, v1, v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v7}, LX/368;->A0c(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v10, :cond_6

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    iget-object v1, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->A00:LX/BRJ;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move-object v8, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v1, 0x1

    if-ne v3, v1, :cond_7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    iget-object v1, v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->A00:LX/QVm;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    new-instance v1, LX/QVm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/QVm;->A01:Ljava/lang/String;

    iput-object v6, v1, LX/QVm;->A00:Ljava/lang/Integer;

    iput-object v5, v1, LX/QVm;->A03:Ljava/util/List;

    iput-object v2, v1, LX/QVm;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;->A00:LX/QVm;

    return-object v7

    :pswitch_8
    new-instance v12, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/8tl;->A05(I)LX/7an;

    move-result-object v13

    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    iget-object v11, v1, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/7as;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/215;->A13([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v10

    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    iget-object v9, v1, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/7as;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v7, 0x0

    sget-object v6, LX/7ba;->A09:LX/7ba;

    const-wide/16 v4, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/16 v0, -0x100

    new-instance v1, LX/2LP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/2LP;->A0B:Ljava/util/UUID;

    iput-object v13, v1, LX/2LP;->A09:LX/7an;

    iput-object v10, v1, LX/2LP;->A0A:Ljava/util/Set;

    iput-object v11, v1, LX/2LP;->A06:LX/7as;

    iput-object v9, v1, LX/2LP;->A07:LX/7as;

    iput v8, v1, LX/2LP;->A01:I

    iput v15, v1, LX/2LP;->A00:I

    iput-object v6, v1, LX/2LP;->A05:LX/7ba;

    iput-wide v4, v1, LX/2LP;->A03:J

    iput-object v7, v1, LX/2LP;->A08:LX/2LO;

    iput-wide v2, v1, LX/2LP;->A04:J

    iput v0, v1, LX/2LP;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->A00:LX/2LP;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v12

    :pswitch_9
    new-instance v5, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/368;->A0c(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;->A00:Ljava/util/List;

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_a

    aget-object v0, v4, v2

    check-cast v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;

    iget-object v1, v5, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;->A00:Ljava/util/List;

    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;->A00:LX/2LP;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :pswitch_a
    new-instance v7, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v3, 0x0

    if-lez v4, :cond_8

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-lez v2, :cond_9

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v4

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/8tl;->A05(I)LX/7an;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-static {v8}, LX/368;->A0z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v8, v3}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v3, v0, v1, v2}, LX/6fH;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/6fI;

    move-result-object v0

    iput-object v0, v7, Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;->A00:LX/6fI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_b
    new-instance v4, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/7ah;

    invoke-direct {v3, v6, v1}, LX/7ah;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/7ah;->A0H:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/8tl;->A05(I)LX/7an;

    move-result-object v1

    iput-object v1, v3, LX/7ah;->A0F:LX/7an;

    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    iget-object v1, v1, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/7as;

    iput-object v1, v3, LX/7ah;->A0D:LX/7as;

    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableData;

    invoke-direct {v1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableData;-><init>(Landroid/os/Parcel;)V

    iget-object v1, v1, Landroidx/work/multiprocess/parcelable/ParcelableData;->A00:LX/7as;

    iput-object v1, v3, LX/7ah;->A0E:LX/7as;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v3, LX/7ah;->A05:J

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v3, LX/7ah;->A06:J

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v3, LX/7ah;->A04:J

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v3, LX/7ah;->A02:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    iget-object v1, v1, Landroidx/work/multiprocess/parcelable/ParcelableConstraints;->A00:LX/7ba;

    iput-object v1, v3, LX/7ah;->A0C:LX/7ba;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/8tl;->A04(I)LX/7bc;

    move-result-object v1

    iput-object v1, v3, LX/7ah;->A0B:LX/7bc;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v3, LX/7ah;->A03:J

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v3, LX/7ah;->A08:J

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v3, LX/7ah;->A0A:J

    invoke-static {v0}, LX/458;->A1W(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v3, LX/7ah;->A0K:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, LX/8tl;->A08(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, LX/7ah;->A0G:Ljava/lang/Integer;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7ah;->A0I:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    new-instance v0, LX/EVA;

    invoke-direct {v0, v3, v5, v1}, LX/BRJ;-><init>(LX/7ah;Ljava/util/Set;Ljava/util/UUID;)V

    iput-object v0, v4, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->A00:LX/BRJ;

    goto/16 :goto_2f

    :pswitch_c
    new-instance v5, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, LX/368;->A0c(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->A00:Ljava/util/List;

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_a

    aget-object v0, v4, v2

    check-cast v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    iget-object v1, v5, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;->A00:Ljava/util/List;

    iget-object v0, v0, Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;->A00:LX/BRJ;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_d
    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    invoke-direct {v1, v0}, Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_e
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_f
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_10
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_11
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_12
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_13
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/autofill/model/BrowserExtensionsAutofillData;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_14
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCall;

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCall;

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_19
    new-instance v1, Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCallResult;

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCallResult;

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestErrorCall;

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestCall;->A00:Ljava/lang/String;

    return-object v1

    :pswitch_1d
    new-instance v1, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestSuccessCall;

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestCall;->A00:Ljava/lang/String;

    return-object v1

    :pswitch_1e
    new-instance v1, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestUnknownCall;

    invoke-direct {v1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestCall;->A00:Ljava/lang/String;

    return-object v1

    :pswitch_1f
    new-instance v2, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/368;->A0c(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_11

    iput-object v3, v2, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A02:Ljava/lang/Boolean;

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_10

    iput-object v3, v2, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_f

    iput-object v3, v2, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A03:Ljava/lang/Boolean;

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_e

    iput-object v3, v2, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A01:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_c

    iput-object v3, v2, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A04:Ljava/lang/Boolean;

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    :cond_b
    iput-object v3, v2, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A05:Ljava/lang/String;

    goto/16 :goto_5e

    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v4, :cond_d

    const/4 v5, 0x1

    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A04:Ljava/lang/Boolean;

    goto :goto_d

    :cond_e
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/resources/ResourcesProvider;

    iput-object v1, v2, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A01:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    goto :goto_c

    :cond_f
    invoke-static {v0}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A03:Ljava/lang/Boolean;

    goto :goto_b

    :cond_10
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    iput-object v1, v2, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A00:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    goto :goto_a

    :cond_11
    invoke-static {v0}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;->A02:Ljava/lang/Boolean;

    goto :goto_9

    :pswitch_20
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_12

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/PDZ;->A00(Ljava/lang/String;)LX/NP3;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/QvH;->A00(Landroid/os/Parcel;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v6

    :try_start_1
    new-instance v1, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    return-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_21
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c6

    iput-object v1, v2, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A00:Landroid/os/Bundle;

    return-object v2

    :pswitch_22
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;->A00:Ljava/lang/String;

    goto/16 :goto_5e

    :pswitch_23
    new-instance v1, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    invoke-direct {v1, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_24
    new-instance v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;

    invoke-direct {v4}, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v1, 0x4

    const-string v3, "Overflow in the size of parcelable"

    const v2, 0x7fffffff

    if-lt v5, v1, :cond_18

    :try_start_2
    invoke-static {v0, v6}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v5, :cond_15

    sub-int/2addr v2, v5

    if-le v6, v2, :cond_33
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_15
    :try_start_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->A00:I

    invoke-static {v0, v6}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v5, :cond_16

    sub-int/2addr v2, v5

    if-le v6, v2, :cond_33
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_16
    :try_start_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v5, :cond_17

    sub-int/2addr v2, v5

    if-le v6, v2, :cond_33
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v3}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_17
    :try_start_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v1

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v1

    :try_start_6
    iput-boolean v1, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->A02:Z

    sub-int/2addr v2, v5

    if-le v6, v2, :cond_33
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-static {v3}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_18
    :try_start_7
    invoke-static {}, LX/327;->A0S()Landroid/os/BadParcelableException;

    move-result-object v1

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    sub-int/2addr v2, v5

    if-le v6, v2, :cond_35

    invoke-static {v3}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_25
    new-instance v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;

    invoke-direct {v4}, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v1, 0x4

    const-string v7, "Overflow in the size of parcelable"

    const v3, 0x7fffffff

    if-lt v5, v1, :cond_2a

    :try_start_8
    invoke-static {v0, v6}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v5, :cond_19

    sub-int/2addr v3, v5

    if-le v6, v3, :cond_33
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {v7}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_19
    :try_start_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A06:Ljava/lang/String;

    invoke-static {v0, v6}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v5, :cond_1a

    sub-int/2addr v3, v5

    if-le v6, v3, :cond_33
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    invoke-static {v7}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_1a
    :try_start_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A07:Ljava/lang/String;

    invoke-static {v0, v6}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v5, :cond_1b

    sub-int/2addr v3, v5

    if-le v6, v3, :cond_33
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    invoke-static {v7}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_1b
    :try_start_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A00:D

    invoke-static {v0, v6}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v5, :cond_1c

    sub-int/2addr v3, v5

    if-le v6, v3, :cond_33
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-static {v7}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_1c
    :try_start_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A05:Ljava/lang/String;

    invoke-static {v0, v6}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v5, :cond_1d

    sub-int/2addr v3, v5

    if-le v6, v3, :cond_33
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    invoke-static {v7}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_1d
    :try_start_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A08:Ljava/lang/String;

    invoke-static {v0, v6}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v5, :cond_1e

    sub-int/2addr v3, v5

    if-le v6, v3, :cond_33
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    invoke-static {v7}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_1e
    :try_start_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v1

    :try_start_f
    iput-boolean v1, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0C:Z

    invoke-static {v0, v6}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v5, :cond_1f

    sub-int/2addr v3, v5

    if-le v6, v3, :cond_33
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-static {v7}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_1f
    :try_start_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-result v1

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v1

    :try_start_11
    iput-boolean v1, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0B:Z

    invoke-static {v0, v6}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v5, :cond_20

    sub-int/2addr v3, v5

    if-le v6, v3, :cond_33
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    invoke-static {v7}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_20
    :try_start_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move-result v1

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v1

    :try_start_13
    iput-boolean v1, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0A:Z

    invoke-static {v0, v6}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v5, :cond_21

    sub-int/2addr v3, v5

    if-le v6, v3, :cond_33
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    invoke-static {v7}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_21
    :try_start_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move-result v1

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v1

    :try_start_15
    iput-boolean v1, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0F:Z

    invoke-static {v0, v6}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v5, :cond_22

    sub-int/2addr v3, v5

    if-le v6, v3, :cond_33
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    invoke-static {v7}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_22
    :try_start_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A04:I

    invoke-static {v0, v6}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v5, :cond_23

    sub-int/2addr v3, v5

    if-le v6, v3, :cond_33
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    invoke-static {v7}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_23
    :try_start_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A02:I

    invoke-static {v0, v6}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v5, :cond_24

    sub-int/2addr v3, v5

    if-le v6, v3, :cond_33
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    invoke-static {v7}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_24
    :try_start_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A01:I

    invoke-static {v0, v6}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v5, :cond_25

    sub-int/2addr v3, v5

    if-le v6, v3, :cond_33
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    invoke-static {v7}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_25
    :try_start_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    move-result v1

    invoke-static {v1}, LX/011;->A0v(I)Z

    move-result v1

    :try_start_1a
    iput-boolean v1, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0D:Z

    invoke-static {v0, v6}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v5, :cond_26

    sub-int/2addr v3, v5

    if-le v6, v3, :cond_33
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    invoke-static {v7}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_26
    :try_start_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A03:I

    invoke-static {v0, v6}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v5, :cond_27

    sub-int/2addr v3, v5

    if-le v6, v3, :cond_33
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    invoke-static {v7}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_27
    :try_start_1c
    sget-object v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A09:Ljava/util/List;

    invoke-static {v0, v6}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v5, :cond_28

    sub-int/2addr v3, v5

    if-le v6, v3, :cond_33
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    invoke-static {v7}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_28
    :try_start_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_29

    const/4 v2, 0x0

    :cond_29
    iput-boolean v2, v4, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0E:Z

    sub-int/2addr v3, v5

    if-le v6, v3, :cond_33
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    invoke-static {v7}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_2a
    :try_start_1e
    invoke-static {}, LX/327;->A0S()Landroid/os/BadParcelableException;

    move-result-object v1

    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :catchall_1
    move-exception v1

    sub-int/2addr v3, v5

    if-le v6, v3, :cond_35

    invoke-static {v7}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_26
    new-instance v4, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v1, 0x4

    const-string v3, "Overflow in the size of parcelable"

    const v2, 0x7fffffff

    if-lt v5, v1, :cond_2e

    :try_start_1f
    invoke-static {v0, v6}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v5, :cond_2b

    sub-int/2addr v2, v5

    if-le v6, v2, :cond_33
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    invoke-static {v3}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_2b
    :try_start_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v5, :cond_2c

    sub-int/2addr v2, v5

    if-le v6, v2, :cond_33
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    invoke-static {v3}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_2c
    :try_start_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v5, :cond_2d

    sub-int/2addr v2, v5

    if-le v6, v2, :cond_33
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    invoke-static {v3}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_2d
    :try_start_22
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;->A02:Ljava/util/List;

    sub-int/2addr v2, v5

    if-le v6, v2, :cond_33
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    invoke-static {v3}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_2e
    :try_start_23
    invoke-static {}, LX/327;->A0S()Landroid/os/BadParcelableException;

    move-result-object v1

    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    :catchall_2
    move-exception v1

    sub-int/2addr v2, v5

    if-le v6, v2, :cond_35

    invoke-static {v3}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :pswitch_27
    new-instance v4, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v1, 0x4

    const-string v3, "Overflow in the size of parcelable"

    const v2, 0x7fffffff

    if-lt v5, v1, :cond_34

    :try_start_24
    invoke-static {v0, v6}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v5, :cond_2f

    sub-int/2addr v2, v5

    if-le v6, v2, :cond_33
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    invoke-static {v3}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_2f
    :try_start_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v5, :cond_30

    sub-int/2addr v2, v5

    if-le v6, v2, :cond_33
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_3

    invoke-static {v3}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_30
    :try_start_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;->A02:Ljava/lang/String;

    invoke-static {v0, v6}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v5, :cond_31

    sub-int/2addr v2, v5

    if-le v6, v2, :cond_33
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    invoke-static {v3}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_31
    :try_start_27
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/327;->A0D(Landroid/os/Parcel;I)I

    move-result v1

    if-lt v1, v5, :cond_32

    sub-int/2addr v2, v5

    if-le v6, v2, :cond_33
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_3

    invoke-static {v3}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_32
    :try_start_28
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;->A03:Ljava/util/List;

    sub-int/2addr v2, v5

    if-le v6, v2, :cond_33
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    invoke-static {v3}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_33
    add-int/2addr v6, v5

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v4

    :cond_34
    :try_start_29
    invoke-static {}, LX/327;->A0S()Landroid/os/BadParcelableException;

    move-result-object v1

    throw v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    :catchall_3
    move-exception v1

    sub-int/2addr v2, v5

    if-le v6, v2, :cond_35

    invoke-static {v3}, LX/327;->A0T(Ljava/lang/String;)Landroid/os/BadParcelableException;

    move-result-object v0

    throw v0

    :cond_35
    add-int/2addr v6, v5

    invoke-virtual {v0, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    throw v1

    :pswitch_28
    new-instance v4, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v3, :cond_37

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :goto_f
    iput-object v1, v4, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A03:Ljava/util/LinkedHashSet;

    if-eqz v2, :cond_36

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :goto_10
    iput-object v1, v4, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A00:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A04:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;->A05:Ljava/util/Map;

    goto/16 :goto_2f

    :cond_36
    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_10

    :cond_37
    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_f

    :pswitch_29
    new-instance v2, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;->A00:Lcom/google/common/collect/ImmutableMap;

    goto/16 :goto_5e

    :pswitch_2a
    new-instance v3, Lcom/facebook/common/gcmcompat/OneoffTask;

    invoke-direct {v3, v0}, Lcom/facebook/common/gcmcompat/Task;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/facebook/common/gcmcompat/OneoffTask;->A01:J

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/facebook/common/gcmcompat/OneoffTask;->A00:J

    return-object v3

    :pswitch_2b
    new-instance v4, Lcom/facebook/common/gcmcompat/PeriodicTask;

    invoke-direct {v4, v0}, Lcom/facebook/common/gcmcompat/Task;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/facebook/common/gcmcompat/PeriodicTask;->A01:J

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iget-wide v0, v4, Lcom/facebook/common/gcmcompat/PeriodicTask;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/common/gcmcompat/PeriodicTask;->A00:J

    return-object v4

    :pswitch_2c
    new-instance v0, Lcom/facebook/facedetection/amlfacetracker/SelfieFaceTrackerProvider;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2d
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_38

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v3

    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/PDZ;->A00(Ljava/lang/String;)LX/NP3;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_38
    move-object v3, v7

    goto :goto_11

    :cond_39
    sget-object v15, LX/26W;->A00:LX/26W;

    :cond_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v4

    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3d

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v6

    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v7

    :cond_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v14

    if-nez v14, :cond_3c

    sget-object v14, LX/26W;->A00:LX/26W;

    :cond_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/QvH;->A00(Landroid/os/Parcel;)Ljava/util/LinkedHashMap;

    move-result-object v16

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Lcom/facebook/iabadscontext/IABAdsContext;

    invoke-direct/range {v2 .. v16}, Lcom/facebook/iabadscontext/IABAdsContext;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_16

    :cond_3d
    move-object v6, v7

    goto :goto_15

    :cond_3e
    move-object v5, v7

    goto :goto_14

    :cond_3f
    move-object v4, v7

    goto :goto_13

    :goto_16
    return-object v2
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_2e
    new-instance v0, Lcom/facebook/iabadscontext/IABOrganicContext;

    invoke-direct {v0}, Lcom/facebook/iabadscontext/IABOrganicContext;-><init>()V

    return-object v0

    :pswitch_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_40

    sget-object v1, LX/NR5;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NR5;

    if-nez v1, :cond_41

    :cond_40
    sget-object v1, LX/NR5;->A03:LX/NR5;

    :cond_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v57

    if-nez v57, :cond_42

    const-string v57, ""

    :cond_42
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    return-object v0

    :pswitch_30
    move-object/from16 v1, v57

    move-wide v2, v14

    move-wide/from16 v4, v16

    invoke-static/range {v0 .. v5}, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;->A00(Landroid/os/Parcel;Ljava/lang/String;JJ)Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    move-result-object v0

    return-object v0

    :pswitch_31
    invoke-static {v0}, LX/SOm;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v4, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-static {v1}, LX/7l3;->A12(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    sget-object v19, LX/NR5;->A0W:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;

    move-object/from16 v18, v0

    move-object/from16 v20, v57

    move-wide/from16 v21, v14

    move-wide/from16 v23, v14

    invoke-direct/range {v18 .. v24}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    move-object/from16 v1, v57

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A08:Ljava/lang/String;

    iput-wide v14, v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A01:J

    move-wide/from16 v1, v16

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A00:J

    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A05:Ljava/lang/String;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A03:Ljava/lang/String;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A06:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A07:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A09:Ljava/util/List;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A02:Ljava/lang/Double;

    iput-object v9, v0, Lcom/facebook/iabeventlogging/model/IABPaymentRequestEvent;->A04:Ljava/lang/String;

    goto/16 :goto_27

    :cond_43
    const/4 v3, 0x0

    goto :goto_17

    :pswitch_32
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/458;->A0G(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-static {v3}, LX/7l3;->A12(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    sget-object v19, LX/NR5;->A0Y:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABPixelEvent;

    move-object/from16 v18, v0

    move-object/from16 v20, v57

    move-wide/from16 v21, v14

    move-wide/from16 v23, v16

    invoke-direct/range {v18 .. v24}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-wide v14, v0, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A00:J

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A01:J

    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A08:Ljava/lang/String;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A02:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A07:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A03:Ljava/lang/Double;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A06:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A04:Ljava/lang/String;

    iput-object v9, v0, Lcom/facebook/iabeventlogging/model/IABPixelEvent;->A05:Ljava/lang/String;

    goto/16 :goto_27

    :cond_44
    const/4 v5, 0x0

    goto :goto_18

    :pswitch_33
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v7, LX/NR5;->A0M:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;

    move-object v6, v0

    move-object/from16 v8, v57

    move-wide v9, v14

    move-wide/from16 v11, v16

    invoke-direct/range {v6 .. v12}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-wide v14, v0, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A00:J

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A01:J

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A03:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A04:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A02:Ljava/lang/String;

    goto/16 :goto_27

    :pswitch_34
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v8, LX/NR5;->A0O:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;

    move-object v7, v0

    move-object/from16 v9, v57

    move-wide v10, v14

    move-wide/from16 v12, v16

    invoke-direct/range {v7 .. v13}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-wide v14, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A00:J

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A01:J

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A03:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A05:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A02:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A04:Ljava/lang/String;

    goto/16 :goto_27

    :pswitch_35
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v8, LX/NR5;->A0N:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;

    move-object v7, v0

    move-object/from16 v9, v57

    move-wide v10, v14

    move-wide/from16 v12, v16

    invoke-direct/range {v7 .. v13}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-wide v14, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A00:J

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A01:J

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A03:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A05:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A02:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A04:Ljava/lang/String;

    goto/16 :goto_27

    :pswitch_36
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v7, LX/NR5;->A0Q:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;

    move-object v6, v0

    move-object/from16 v8, v57

    move-wide v9, v14

    move-wide/from16 v11, v16

    invoke-direct/range {v6 .. v12}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-wide v14, v0, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A00:J

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A01:J

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A03:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A04:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A02:Ljava/lang/String;

    goto/16 :goto_27

    :pswitch_37
    invoke-static {v0}, LX/SOm;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object v6, LX/NR5;->A0P:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;

    move-object v5, v0

    move-object/from16 v7, v57

    move-wide v8, v14

    move-wide/from16 v10, v16

    invoke-direct/range {v5 .. v11}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A04:Ljava/lang/String;

    iput-wide v14, v0, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A00:J

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A02:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A03:Ljava/lang/String;

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABLoginFormEvent;->A01:Ljava/lang/String;

    goto/16 :goto_27

    :pswitch_38
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v19, LX/NR5;->A05:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;

    move-object/from16 v18, v0

    move-object/from16 v20, v57

    move-wide/from16 v21, v14

    move-wide/from16 v23, v16

    invoke-direct/range {v18 .. v24}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-wide v14, v0, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A00:J

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A01:J

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A05:Ljava/lang/String;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A06:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A04:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A03:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A02:Ljava/lang/String;

    goto/16 :goto_27

    :pswitch_39
    invoke-static {v0}, LX/SOm;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    sget-object v7, LX/NR5;->A04:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;

    move-object v6, v0

    move-object/from16 v8, v57

    move-wide v9, v14

    move-wide v11, v14

    invoke-direct/range {v6 .. v12}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A05:Ljava/lang/String;

    iput-wide v14, v0, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A01:J

    move-wide/from16 v1, v16

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A00:J

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A03:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A04:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A02:Ljava/lang/String;

    goto/16 :goto_27

    :pswitch_3a
    invoke-static {v0}, LX/SOm;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v29

    const-string v32, ""

    if-nez v29, :cond_45

    move-object/from16 v29, v32

    :cond_45
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_46

    move-object/from16 v28, v32

    :cond_46
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_47

    move-object/from16 v26, v32

    :cond_47
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-static {v0, v1}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    sget-object v31, LX/NR5;->A06:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;

    move-object/from16 v30, v0

    move-wide/from16 v33, v14

    move-wide/from16 v35, v16

    invoke-direct/range {v30 .. v36}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-wide v14, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A02:J

    move-wide/from16 v1, v16

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A01:J

    move-object/from16 v1, v29

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0O:Ljava/lang/String;

    move-object/from16 v1, v28

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0I:Ljava/lang/String;

    move/from16 v1, v27

    iput v1, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A00:I

    move-object/from16 v1, v26

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0M:Ljava/lang/String;

    move-object/from16 v1, v25

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0E:Ljava/lang/String;

    move-object/from16 v1, v24

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0K:Ljava/lang/String;

    move-object/from16 v1, v23

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0J:Ljava/lang/String;

    move-object/from16 v1, v22

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0L:Ljava/lang/String;

    move-object/from16 v1, v21

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0N:Ljava/lang/String;

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0A:Ljava/lang/Integer;

    iput-object v11, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A06:Ljava/lang/Boolean;

    iput-object v10, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A07:Ljava/lang/Boolean;

    iput-object v9, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A04:Ljava/lang/Boolean;

    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A03:Ljava/lang/Boolean;

    move-object/from16 v1, v20

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0F:Ljava/lang/String;

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0H:Ljava/lang/String;

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0G:Ljava/lang/String;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A05:Ljava/lang/Boolean;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0D:Ljava/lang/Integer;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A08:Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A09:Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0B:Ljava/lang/Integer;

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABBookmarkCensoredEvent;->A0C:Ljava/lang/Integer;

    goto/16 :goto_27

    :pswitch_3b
    invoke-static {v0}, LX/SOm;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-static {v0}, LX/458;->A0G(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v19

    const-class v1, LX/NP3;

    invoke-static {v0, v1}, LX/368;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v26

    const/4 v1, 0x0

    if-nez v26, :cond_48

    move-object/from16 v26, v1

    :cond_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-static {}, LX/NP8;->values()[LX/NP8;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v3, :cond_49

    aget-object v20, v4, v1

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_49
    sget-object v20, LX/NP8;->A3D:LX/NP8;

    :cond_4a
    const/4 v0, 0x5

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v3

    array-length v1, v3

    :goto_1a
    if-ge v2, v1, :cond_4b

    aget-object v21, v3, v2

    invoke-static/range {v21 .. v21}, LX/PQW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_4b
    sget-object v21, LX/00A;->A0Y:Ljava/lang/Integer;

    :cond_4c
    new-instance v18, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;

    move-object/from16 v22, v57

    move-wide/from16 v27, v14

    move-wide/from16 v29, v16

    invoke-direct/range {v18 .. v30}, Lcom/facebook/iabeventlogging/model/IABUnifiedEvent;-><init>(Lcom/facebook/browser/iabcontext/IabCommonTrait;LX/NP8;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJ)V

    return-object v18

    :pswitch_3c
    sget-object v1, LX/NR5;->A0C:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABFirstContentfulPaintEvent;

    move-object/from16 v2, v57

    move-wide v3, v14

    move-wide/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    move-wide/from16 v1, v16

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABFirstContentfulPaintEvent;->A00:J

    goto/16 :goto_27

    :pswitch_3d
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    :try_start_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2b} :catch_1

    const-string v3, ""

    if-nez v4, :cond_4d

    move-object v4, v3

    :cond_4d
    :try_start_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4e

    move-object v2, v3

    :cond_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4f

    move-object v3, v1

    :cond_4f
    invoke-static {v4}, LX/NT8;->valueOf(Ljava/lang/String;)LX/NT8;

    move-result-object v7

    invoke-static {v2}, LX/NT8;->valueOf(Ljava/lang/String;)LX/NT8;

    move-result-object v6

    invoke-static {v3}, LX/NT4;->valueOf(Ljava/lang/String;)LX/NT4;

    move-result-object v5

    goto :goto_1b
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2c} :catch_1

    :catch_1
    const-string v2, "IABChangeViewModeEvent"

    const-string v1, "View mode enums read from parcel are not valid, this should never happen"

    invoke-static {v2, v1}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/NT8;->A02:LX/NT8;

    sget-object v5, LX/NT4;->A02:LX/NT4;

    move-object v7, v6

    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v8

    move-object/from16 v0, v57

    invoke-static {v0, v7, v6}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v19, LX/NR5;->A07:LX/NR5;

    new-instance v9, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;

    move-object/from16 v18, v9

    move-object/from16 v20, v0

    move-wide/from16 v21, v14

    move-wide/from16 v23, v16

    invoke-direct/range {v18 .. v24}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-wide v14, v9, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A01:J

    move-wide/from16 v0, v16

    iput-wide v0, v9, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A00:J

    iput-object v7, v9, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A03:LX/NT8;

    iput-object v6, v9, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A04:LX/NT8;

    iput-object v5, v9, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A02:LX/NT4;

    iput-object v4, v9, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A07:Ljava/lang/String;

    iput-object v3, v9, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A05:Ljava/lang/Double;

    iput-object v2, v9, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A06:Ljava/lang/Long;

    iput-boolean v8, v9, Lcom/facebook/iabeventlogging/model/IABChangeViewModeEvent;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9

    :pswitch_3e
    invoke-static {v0}, LX/SOm;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_50

    const-string v5, ""

    :cond_50
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    :try_start_2d
    invoke-static {}, LX/NUS;->values()[LX/NUS;

    move-result-object v9

    array-length v8, v9

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v8, :cond_52

    aget-object v6, v9, v7

    iget-wide v3, v6, LX/NUS;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v10

    if-nez v0, :cond_51

    goto :goto_1d

    :cond_51
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    :cond_52
    const/4 v0, 0x2

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-direct {v3, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2d
    .catch Ljava/util/NoSuchElementException; {:try_start_2d .. :try_end_2d} :catch_2

    :catch_2
    const-string v3, "IABNonViewableEvent"

    const-string v0, "IABNVSource enums read from parcel are not valid, this should never happen!"

    invoke-static {v3, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1d
    sget-object v8, LX/NR5;->A0R:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;

    move-object v7, v0

    move-object/from16 v9, v57

    move-wide v10, v14

    move-wide/from16 v12, v16

    invoke-direct/range {v7 .. v13}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-wide v14, v0, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A01:J

    move-wide/from16 v3, v16

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A00:J

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A04:Ljava/lang/String;

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A02:J

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABNonViewableEvent;->A03:LX/NUS;

    goto/16 :goto_27

    :pswitch_3f
    invoke-static {v0}, LX/SOm;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_53

    const-string v6, ""

    :cond_53
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    :try_start_2e
    invoke-static {}, LX/NUS;->values()[LX/NUS;

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    :goto_1e
    if-ge v8, v9, :cond_55

    aget-object v7, v10, v8

    iget-wide v3, v7, LX/NUS;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v11

    if-nez v0, :cond_54

    goto :goto_1f

    :cond_54
    add-int/lit8 v8, v8, 0x1

    goto :goto_1e

    :cond_55
    const/4 v0, 0x2

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/util/NoSuchElementException;

    invoke-direct {v3, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2e
    .catch Ljava/util/NoSuchElementException; {:try_start_2e .. :try_end_2e} :catch_3

    :catch_3
    const-string v3, "IABViewableEvent"

    const-string v0, "IABNVSource enums read from parcel are not valid, this should never happen!"

    invoke-static {v3, v0}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1f
    sget-object v19, LX/NR5;->A0f:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABViewableEvent;

    move-object/from16 v18, v0

    move-object/from16 v20, v57

    move-wide/from16 v21, v14

    move-wide/from16 v23, v16

    invoke-direct/range {v18 .. v24}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-wide v14, v0, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A01:J

    move-wide/from16 v3, v16

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A00:J

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A05:Ljava/lang/String;

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A02:J

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A04:Ljava/lang/String;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABViewableEvent;->A03:LX/NUS;

    goto/16 :goto_27

    :pswitch_40
    invoke-static {v0}, LX/SOm;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_56

    const-string v1, "NONE"

    :cond_56
    invoke-static {v1}, LX/NTu;->valueOf(Ljava/lang/String;)LX/NTu;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_57

    const-string v1, ""

    :cond_57
    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v5, LX/NR5;->A0c:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;

    move-object v4, v0

    move-object/from16 v6, v57

    move-wide v7, v14

    move-wide v9, v14

    invoke-direct/range {v4 .. v10}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;->A02:Ljava/lang/String;

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;->A00:LX/NTu;

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABScreenshotImpressionEvent;->A01:Ljava/lang/String;

    goto/16 :goto_27

    :pswitch_41
    invoke-static {v0}, LX/SOm;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_58

    const-string v6, ""

    :cond_58
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/458;->A0G(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v4

    const-class v1, LX/NP3;

    invoke-static {v0, v1}, LX/368;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_59

    const/4 v3, 0x0

    :cond_59
    sget-object v8, LX/NR5;->A0H:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;

    move-object v7, v0

    move-object/from16 v9, v57

    move-wide v10, v14

    move-wide/from16 v12, v16

    invoke-direct/range {v7 .. v13}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    move-wide/from16 v1, v16

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A00:J

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A03:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A02:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;->A04:Ljava/util/List;

    goto/16 :goto_27

    :pswitch_42
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5a

    const-string v11, ""

    :cond_5a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v3

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/120;->A0P(II)Z

    move-result v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v0}, LX/458;->A0G(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5b

    new-array v1, v2, [Ljava/lang/String;

    :cond_5b
    invoke-static {v1}, LX/S5A;->A00([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, LX/D1F;->A0o(Ljava/lang/Object;)V

    sget-object v19, LX/NR5;->A0I:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    move-object/from16 v18, v0

    move-object/from16 v20, v57

    move-wide/from16 v21, v14

    move-wide/from16 v23, v16

    invoke-direct/range {v18 .. v24}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-wide v14, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A03:J

    move-wide/from16 v1, v16

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A02:J

    iput-object v11, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A08:Ljava/lang/String;

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A07:Ljava/lang/String;

    iput v10, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A01:I

    iput v9, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A00:I

    iput-boolean v8, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A0B:Z

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A06:Ljava/lang/String;

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A04:J

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A05:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A0A:Ljava/util/List;

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;->A09:Ljava/lang/String;

    goto/16 :goto_27

    :pswitch_43
    invoke-static {v0}, LX/SOm;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5c

    const-string v6, ""

    :cond_5c
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/120;->A0P(II)Z

    move-result v5

    invoke-static {v0}, LX/458;->A0G(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v4

    const-class v1, LX/NP3;

    invoke-static {v0, v1}, LX/368;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_5d

    const/4 v3, 0x0

    :cond_5d
    sget-object v8, LX/NR5;->A0J:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;

    move-object v7, v0

    move-object/from16 v9, v57

    move-wide v10, v14

    move-wide/from16 v12, v16

    invoke-direct/range {v7 .. v13}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    move-wide/from16 v1, v16

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A00:J

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A02:Ljava/lang/String;

    iput-boolean v5, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A04:Z

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;->A03:Ljava/util/List;

    goto/16 :goto_27

    :pswitch_44
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/458;->A0G(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    sget-object v19, LX/NR5;->A08:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;

    move-object/from16 v18, v0

    move-object/from16 v20, v57

    move-wide/from16 v21, v14

    move-wide/from16 v23, v16

    invoke-direct/range {v18 .. v24}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-wide v14, v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A00:J

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A01:J

    iput-object v9, v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A06:Ljava/lang/String;

    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A02:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A04:Ljava/lang/String;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A05:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A09:Ljava/util/List;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A07:Ljava/util/List;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A08:Ljava/util/List;

    iput-object v10, v0, Lcom/facebook/iabeventlogging/model/IABCheckoutStartEvent;->A03:Ljava/lang/String;

    goto/16 :goto_27

    :pswitch_45
    invoke-static {v0}, LX/SOm;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5e

    const-string v1, ""

    :cond_5e
    if-eqz v2, :cond_72

    const-string v0, "SETTINGS_CLEAR_ERROR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :goto_20
    sget-object v4, LX/NR5;->A0G:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;

    move-object v3, v0

    move-object/from16 v5, v57

    move-wide v6, v14

    move-wide/from16 v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;->A00:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;->A01:Ljava/lang/String;

    goto/16 :goto_27

    :cond_5f
    const-string v0, "SETTINGS_CLEAR_CANCEL_CLICKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_20

    :cond_60
    const-string v0, "SETTINGS_CLEAR_CLICKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_20

    :cond_61
    const-string v0, "SETTINGS_CLEAR_CONFIRM_CLICKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_20

    :cond_62
    const-string v0, "SETTINGS_DATA_POLICY_CLICKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_20

    :cond_63
    const-string v0, "SETTINGS_LINK_HISTORY_SWITCH_TOGGLED_OFF_CLICKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_20

    :cond_64
    const-string v0, "SETTINGS_LINK_HISTORY_SWITCH_TOGGLED_ON_CLICKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_20

    :cond_65
    const-string v0, "VIEW_LINK_HISTORY_OVERFLOW_ITEM_CLICKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    goto :goto_20

    :cond_66
    const-string v0, "VIEW_LINK_HISTORY_FOOTER_ICON_CLICKED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    sget-object v2, LX/00A;->A1G:Ljava/lang/Integer;

    goto :goto_20

    :cond_67
    const-string v0, "OPT_IN_UI_SHOW"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    sget-object v2, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_20

    :cond_68
    const-string v0, "OPT_IN_NUX_UI_SKIP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    sget-object v2, LX/00A;->A02:Ljava/lang/Integer;

    goto :goto_20

    :cond_69
    const-string v0, "TOOLTIP_SHOWN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    sget-object v2, LX/00A;->A03:Ljava/lang/Integer;

    goto/16 :goto_20

    :cond_6a
    const-string v0, "TOOLTIP_DISMISSED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    sget-object v2, LX/00A;->A04:Ljava/lang/Integer;

    goto/16 :goto_20

    :cond_6b
    const-string v0, "OPT_IN_UI_STATUS_READ_STARTED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    sget-object v2, LX/00A;->A05:Ljava/lang/Integer;

    goto/16 :goto_20

    :cond_6c
    const-string v0, "OPT_IN_UI_STATUS_READ_FINISHED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    sget-object v2, LX/00A;->A06:Ljava/lang/Integer;

    goto/16 :goto_20

    :cond_6d
    const-string v0, "OPT_IN_UI_STATUS_READ_ERROR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    sget-object v2, LX/00A;->A07:Ljava/lang/Integer;

    goto/16 :goto_20

    :cond_6e
    const-string v0, "HISTORY_WRITE_STARTED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    sget-object v2, LX/00A;->A08:Ljava/lang/Integer;

    goto/16 :goto_20

    :cond_6f
    const-string v0, "HISTORY_WRITE_FINISHED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object v2, LX/00A;->A09:Ljava/lang/Integer;

    goto/16 :goto_20

    :cond_70
    const-string v0, "HISTORY_WRITE_ERROR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    sget-object v2, LX/00A;->A0A:Ljava/lang/Integer;

    goto/16 :goto_20

    :cond_71
    const-string v0, "INCORRECT_TYPE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_72
    sget-object v2, LX/00A;->A0B:Ljava/lang/Integer;

    goto/16 :goto_20

    :pswitch_46
    invoke-static {v0}, LX/SOm;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    if-nez v7, :cond_73

    const-string v7, ""

    :cond_73
    sget-object v9, LX/NR5;->A0F:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;

    move-object v8, v0

    move-object/from16 v10, v57

    move-wide v11, v14

    move-wide/from16 v13, v16

    invoke-direct/range {v8 .. v14}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A04:Ljava/lang/String;

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A01:J

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A00:J

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A03:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;->A02:Ljava/lang/String;

    goto/16 :goto_27

    :pswitch_47
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    if-nez v5, :cond_74

    new-array v5, v1, [Ljava/lang/String;

    :cond_74
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-static {v0}, LX/458;->A1X(Landroid/os/Parcel;)Z

    move-result v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-nez v0, :cond_77

    move-object v1, v3

    :goto_21
    cmp-long v0, v11, v7

    if-nez v0, :cond_76

    move-object v2, v3

    :goto_22
    cmp-long v0, v9, v7

    if-eqz v0, :cond_75

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_75
    sget-object v8, LX/NR5;->A0E:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;

    move-object v7, v0

    move-object/from16 v9, v57

    move-wide v10, v14

    move-wide/from16 v12, v16

    invoke-direct/range {v7 .. v13}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A05:[Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A02:Ljava/lang/Long;

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A01:Ljava/lang/Long;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A00:Ljava/lang/Long;

    iput-boolean v4, v0, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A04:Z

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;->A03:Ljava/lang/String;

    goto/16 :goto_27

    :cond_76
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_22

    :cond_77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_21

    :pswitch_48
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v1

    sget-object v3, LX/NR5;->A0U:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABOpenSecureInfoPopupEvent;

    move-object v2, v0

    move-object/from16 v4, v57

    move-wide v5, v14

    move-wide/from16 v7, v16

    invoke-direct/range {v2 .. v8}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-boolean v1, v0, Lcom/facebook/iabeventlogging/model/IABOpenSecureInfoPopupEvent;->A00:Z

    goto/16 :goto_27

    :pswitch_49
    invoke-static {v0}, LX/SOm;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v2, :cond_78

    move-object v2, v0

    :cond_78
    if-nez v1, :cond_79

    move-object v1, v0

    :cond_79
    sget-object v4, LX/NR5;->A0Z:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABReactivatePixelsEvent;

    move-object v3, v0

    move-object/from16 v5, v57

    move-wide v6, v14

    move-wide/from16 v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABReactivatePixelsEvent;->A00:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABReactivatePixelsEvent;->A01:Ljava/lang/String;

    goto/16 :goto_27

    :pswitch_4a
    invoke-static {v0}, LX/SOm;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v2, :cond_7a

    move-object v2, v0

    :cond_7a
    if-nez v1, :cond_7b

    move-object v1, v0

    :cond_7b
    sget-object v4, LX/NR5;->A0A:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;

    move-object v3, v0

    move-object/from16 v5, v57

    move-wide v6, v14

    move-wide/from16 v8, v16

    invoke-direct/range {v3 .. v9}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;->A00:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;->A01:Ljava/lang/String;

    goto/16 :goto_27

    :pswitch_4b
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    const-class v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/368;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v34

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    const-class v5, Ljava/lang/Long;

    invoke-static {v0, v5}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v6

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/120;->A0P(II)Z

    move-result v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v25

    invoke-static {v0}, LX/458;->A0G(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v24

    sget-object v37, LX/NR5;->A0B:LX/NR5;

    const-string v5, "IABEnterBackgroundEvent"

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABEnterBackgroundEvent;

    move-object/from16 v36, v0

    move-object/from16 v38, v57

    move-wide/from16 v39, v14

    move-wide/from16 v41, v16

    invoke-direct/range {v36 .. v42}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0F:Ljava/lang/String;

    move-wide/from16 v5, v22

    iput-wide v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A05:J

    move-wide/from16 v5, v20

    iput-wide v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A03:J

    move-wide/from16 v5, v18

    iput-wide v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A04:J

    iput-wide v11, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0C:J

    iput-wide v9, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0B:J

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0I:Ljava/util/ArrayList;

    if-eqz v8, :cond_7c

    goto/16 :goto_23

    :pswitch_4c
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    const-class v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/368;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v34

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    const-class v5, Ljava/lang/Long;

    invoke-static {v0, v5}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v6

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/120;->A0P(II)Z

    move-result v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v25

    invoke-static {v0}, LX/458;->A0G(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v24

    sget-object v37, LX/NR5;->A0V:LX/NR5;

    const-string v5, "IABOnPauseEvent"

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABOnPauseEvent;

    move-object/from16 v36, v0

    move-object/from16 v38, v57

    move-wide/from16 v39, v14

    move-wide/from16 v41, v16

    invoke-direct/range {v36 .. v42}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0F:Ljava/lang/String;

    move-wide/from16 v5, v22

    iput-wide v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A05:J

    move-wide/from16 v5, v20

    iput-wide v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A03:J

    move-wide/from16 v5, v18

    iput-wide v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A04:J

    iput-wide v11, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0C:J

    iput-wide v9, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0B:J

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0I:Ljava/util/ArrayList;

    if-eqz v8, :cond_7c

    :goto_23
    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0G:Ljava/lang/String;

    move-wide/from16 v5, v34

    iput-wide v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0A:J

    move-wide/from16 v5, v32

    iput-wide v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A06:J

    move-wide/from16 v5, v30

    iput-wide v5, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A07:J

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A08:J

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A09:J

    move/from16 v1, v29

    iput v1, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A00:I

    move-object/from16 v1, v28

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0H:Ljava/lang/String;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0E:Ljava/lang/Long;

    move/from16 v1, v27

    iput v1, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A01:I

    move/from16 v1, v26

    iput-boolean v1, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0J:Z

    move/from16 v1, v25

    iput v1, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A02:I

    move-object/from16 v1, v24

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABExitBaseEvent;->A0D:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    goto/16 :goto_27

    :cond_7c
    const-string v8, ""

    goto :goto_23

    :pswitch_4d
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v36

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v34

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    const-class v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, LX/368;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v24

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v23

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v22

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v21

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/120;->A0P(II)Z

    move-result v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-static {v1, v2}, LX/120;->A0P(II)Z

    move-result v18

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0}, LX/458;->A0G(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v13

    const-class v12, LX/NP3;

    invoke-static {v0, v12}, LX/368;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v12

    sget-object v39, LX/NR5;->A0D:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;

    move-object/from16 v38, v0

    move-object/from16 v40, v57

    move-wide/from16 v41, v14

    move-wide/from16 v43, v16

    invoke-direct/range {v38 .. v44}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-wide v5, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A07:J

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A08:J

    move-wide/from16 v3, v36

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0D:J

    move-wide/from16 v3, v34

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0E:J

    move-wide/from16 v3, v32

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A05:J

    move-wide/from16 v3, v30

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0C:J

    move-wide/from16 v3, v28

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A06:J

    iput-wide v10, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A09:J

    iput-wide v7, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0A:J

    iput-wide v14, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A04:J

    move-object/from16 v3, v27

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0K:Ljava/util/ArrayList;

    if-nez v9, :cond_7d

    const-string v9, ""

    :cond_7d
    iput-object v9, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0J:Ljava/lang/String;

    move-object/from16 v3, v26

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0I:Ljava/lang/String;

    move-object/from16 v3, v25

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0G:Ljava/lang/String;

    move/from16 v3, v24

    iput v3, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A00:I

    move/from16 v3, v23

    iput v3, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A02:I

    move/from16 v3, v22

    iput v3, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A03:I

    move/from16 v3, v21

    iput v3, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A01:I

    move/from16 v3, v20

    iput-boolean v3, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0M:Z

    move-object/from16 v3, v19

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0H:Ljava/lang/String;

    move/from16 v3, v18

    iput-boolean v3, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0N:Z

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0B:J

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0F:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;->A0L:Ljava/util/List;

    goto/16 :goto_27

    :pswitch_4e
    invoke-static {v0}, LX/SOm;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/NR5;->A0a:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    move-object v2, v0

    move-object/from16 v4, v57

    move-wide v5, v14

    move-wide/from16 v7, v16

    invoke-direct/range {v2 .. v8}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;->A00:Ljava/lang/String;

    goto/16 :goto_27

    :pswitch_4f
    invoke-static {v0}, LX/SOm;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    move-object v2, v3

    if-eqz v1, :cond_7e

    move-object v2, v1

    :cond_7e
    move-object v1, v3

    if-eqz v4, :cond_7f

    move-object v1, v4

    :cond_7f
    if-eqz v0, :cond_80

    move-object v3, v0

    :cond_80
    sget-object v5, LX/NR5;->A0b:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;

    move-object v4, v0

    move-object/from16 v6, v57

    move-wide v7, v14

    move-wide/from16 v9, v16

    invoke-direct/range {v4 .. v10}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;->A00:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;->A01:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;->A02:Ljava/lang/String;

    goto/16 :goto_27

    :pswitch_50
    invoke-static {v0}, LX/SOm;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/458;->A0G(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/S5A;->A00([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v7, LX/NR5;->A0d:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABShareEvent;

    move-object v6, v0

    move-object/from16 v8, v57

    move-wide v9, v14

    move-wide/from16 v11, v16

    invoke-direct/range {v6 .. v12}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A03:Ljava/lang/String;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A02:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A04:Ljava/util/List;

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABShareEvent;->A01:Ljava/lang/String;

    goto/16 :goto_27

    :pswitch_51
    sget-object v1, LX/NR5;->A0T:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;

    move-object/from16 v2, v57

    move-wide v3, v14

    move-wide/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    return-object v0

    :pswitch_52
    invoke-static {v0}, LX/SOm;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/458;->A0G(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/S5A;->A00([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v6, LX/NR5;->A09:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;

    move-object v5, v0

    move-object/from16 v7, v57

    move-wide v8, v14

    move-wide/from16 v10, v16

    invoke-direct/range {v5 .. v11}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A02:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A03:Ljava/util/List;

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;->A01:Ljava/lang/String;

    goto/16 :goto_27

    :pswitch_53
    invoke-static {v0}, LX/SOm;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, LX/458;->A0G(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/S5A;->A00([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v6, LX/NR5;->A0S:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    move-object v5, v0

    move-object/from16 v7, v57

    move-wide v8, v14

    move-wide/from16 v10, v16

    invoke-direct/range {v5 .. v11}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A01:Ljava/lang/String;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A02:Ljava/lang/String;

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A00:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;->A03:Ljava/util/List;

    goto/16 :goto_27

    :pswitch_54
    invoke-static {v0}, LX/SOm;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_81

    const-string v7, ""

    :cond_81
    invoke-static {v0}, LX/458;->A0G(Landroid/os/Parcel;)Lcom/facebook/browser/iabcontext/IabCommonTrait;

    move-result-object v6

    const-class v1, LX/NP3;

    invoke-static {v0, v1}, LX/368;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_82

    const/4 v5, 0x0

    :cond_82
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    sget-object v9, LX/NR5;->A0K:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    move-object v8, v0

    move-object/from16 v10, v57

    move-wide v11, v14

    move-wide/from16 v13, v16

    invoke-direct/range {v8 .. v14}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    move-wide/from16 v1, v16

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A00:J

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A04:Ljava/lang/String;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A01:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A05:Ljava/util/List;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A03:Ljava/lang/Long;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;->A02:Ljava/lang/Double;

    goto/16 :goto_27

    :pswitch_55
    invoke-static {v0}, LX/SOm;->A01(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/S5A;->A00([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    const-class v5, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    invoke-static {v0, v5}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    const-class v5, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-static {v0, v5}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    sget-object v19, LX/NR5;->A0L:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    move-object/from16 v18, v0

    move-object/from16 v20, v57

    move-wide/from16 v21, v14

    move-wide/from16 v23, v16

    invoke-direct/range {v18 .. v24}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-object v11, v0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A08:Ljava/lang/String;

    iput-wide v3, v0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A01:J

    iput-object v10, v0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A04:Ljava/lang/String;

    iput-wide v1, v0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A00:J

    iput-object v9, v0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A09:Ljava/util/List;

    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A03:Lcom/facebook/browser/lite/viewmode/IABViewModeLaunchConfig;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A02:Lcom/facebook/browser/iabcontext/IabCommonTrait;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A05:Ljava/lang/String;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A07:Ljava/lang/String;

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;->A06:Ljava/lang/String;

    goto/16 :goto_27

    :pswitch_56
    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v4, ". Applying default value null"

    const-string v3, "IABPerformanceNavigationEvent"

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v56

    :try_start_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_83

    invoke-static {v1}, LX/NU8;->valueOf(Ljava/lang/String;)LX/NU8;

    move-result-object v55

    goto :goto_24
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_2f} :catch_4

    :catch_4
    move-exception v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Received invalid IabNavigationTypes enums "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    const/16 v55, 0x0

    :goto_24
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v13}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v54

    move-object/from16 v1, v54

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v54, v1

    invoke-static {v0, v13}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v53

    move-object/from16 v1, v53

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v53, v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v52

    move-object/from16 v1, v52

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v52, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v51

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v50

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v49

    invoke-static {v0, v2}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v1, v48

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v48, v1

    invoke-static {v0, v2}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v47

    move-object/from16 v1, v47

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v47, v1

    invoke-static {v0, v2}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v1, v46

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v46, v1

    invoke-static {v0, v2}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v45

    move-object/from16 v1, v45

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v45, v1

    invoke-static {v0, v2}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v44

    move-object/from16 v1, v44

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v44, v1

    invoke-static {v0, v2}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v43

    move-object/from16 v1, v43

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v43, v1

    invoke-static {v0, v2}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v1, v42

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v42, v1

    invoke-static {v0, v2}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v41

    move-object/from16 v1, v41

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v41, v1

    invoke-static {v0, v2}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v1, v40

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v40, v1

    invoke-static {v0, v2}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v39

    move-object/from16 v1, v39

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v39, v1

    invoke-static {v0, v2}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v38

    move-object/from16 v1, v38

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v38, v1

    invoke-static {v0, v2}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v1, v37

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v37, v1

    invoke-static {v0, v2}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v1, v36

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v36, v1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    invoke-static {v0, v13}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v1, v34

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v34, v1

    invoke-static {v0, v2}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v1, v33

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v33, v1

    invoke-static {v0, v2}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v1, v32

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v32, v1

    invoke-static {v0, v2}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v1, v31

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v31, v1

    :try_start_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_84

    invoke-static {v1}, LX/NTb;->valueOf(Ljava/lang/String;)LX/NTb;

    move-result-object v30

    goto :goto_25
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_30} :catch_5

    :catch_5
    move-exception v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "Received invalid IABNavigationFunnelDepth enums "

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    const/16 v30, 0x0

    :goto_25
    invoke-static {v0, v2}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v1, v29

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v29, v1

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v2, v28

    check-cast v2, Ljava/lang/Double;

    move-object/from16 v28, v2

    invoke-static {v0, v1}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Double;

    invoke-static {v0, v1}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-static {v0, v1}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    invoke-static {v0, v1}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-static {v0, v1}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    invoke-static {v0, v1}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-static {v0, v1}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-static {v0, v1}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-static {v0, v1}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-static {v0, v1}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-static {v0, v1}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-static {v0, v13}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v25

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v24

    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v23

    const-class v13, Ljava/util/ArrayList;

    invoke-static {v0, v13}, LX/368;->A0x(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v13

    const/16 v22, 0x0

    if-eqz v13, :cond_85

    move-object/from16 v22, v13

    :cond_85
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v13

    if-eqz v13, :cond_86

    invoke-static {v13}, LX/1rw;->A0Z([I)Ljava/util/List;

    move-result-object v21

    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v49 .. v49}, LX/D1F;->A0w(Ljava/lang/Object;)V

    sget-object v59, LX/NR5;->A0X:LX/NR5;

    new-instance v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;

    move-object/from16 v58, v0

    move-object/from16 v60, v57

    move-wide/from16 v61, v14

    move-wide/from16 v63, v16

    invoke-direct/range {v58 .. v64}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    move-object/from16 v13, v56

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0c:Ljava/lang/String;

    move-object/from16 v13, v55

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A01:LX/NU8;

    move-object/from16 v13, v54

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A05:Ljava/lang/Boolean;

    move-object/from16 v13, v53

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A04:Ljava/lang/Boolean;

    move-object/from16 v13, v52

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0I:Ljava/lang/Long;

    move-object/from16 v13, v51

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0g:Ljava/lang/String;

    move-object/from16 v13, v50

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0a:Ljava/lang/String;

    move-object/from16 v13, v49

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0j:Ljava/lang/String;

    move-object/from16 v13, v48

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0W:Ljava/lang/Long;

    move-object/from16 v13, v47

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0V:Ljava/lang/Long;

    move-object/from16 v13, v46

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0N:Ljava/lang/Long;

    move-object/from16 v13, v45

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0Q:Ljava/lang/Long;

    move-object/from16 v13, v44

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0R:Ljava/lang/Long;

    move-object/from16 v13, v43

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0T:Ljava/lang/Long;

    move-object/from16 v13, v42

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0S:Ljava/lang/Long;

    move-object/from16 v13, v41

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0Y:Ljava/lang/Long;

    move-object/from16 v13, v40

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0K:Ljava/lang/Long;

    move-object/from16 v13, v39

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0M:Ljava/lang/Long;

    move-object/from16 v13, v38

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0U:Ljava/lang/Long;

    move-object/from16 v13, v37

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0Z:Ljava/lang/Long;

    move-object/from16 v13, v36

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0P:Ljava/lang/Long;

    move-object/from16 v13, v35

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0d:Ljava/lang/String;

    move-object/from16 v13, v34

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A03:Ljava/lang/Boolean;

    move-object/from16 v13, v33

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0J:Ljava/lang/Long;

    move-object/from16 v13, v32

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0L:Ljava/lang/Long;

    move-object/from16 v13, v31

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0O:Ljava/lang/Long;

    move-object/from16 v13, v30

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A00:LX/NTb;

    move-object/from16 v13, v29

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0X:Ljava/lang/Long;

    move-object/from16 v13, v28

    iput-object v13, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A08:Ljava/lang/Double;

    iput-object v12, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A09:Ljava/lang/Double;

    iput-object v11, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A06:Ljava/lang/Double;

    iput-object v10, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A07:Ljava/lang/Double;

    iput-object v9, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0C:Ljava/lang/Double;

    iput-object v8, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0B:Ljava/lang/Double;

    iput-object v7, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0F:Ljava/lang/Double;

    iput-object v6, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0D:Ljava/lang/Double;

    iput-object v5, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0G:Ljava/lang/Double;

    iput-object v4, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0E:Ljava/lang/Double;

    iput-object v3, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0A:Ljava/lang/Double;

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0H:Ljava/lang/Double;

    move-object/from16 v2, v27

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0b:Ljava/lang/String;

    move-object/from16 v2, v26

    iput-object v2, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0e:Ljava/lang/String;

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A02:Ljava/lang/Boolean;

    move-object/from16 v1, v25

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0n:Ljava/util/List;

    move-object/from16 v1, v24

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0l:Ljava/util/List;

    move-object/from16 v1, v23

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0m:Ljava/util/List;

    move-object/from16 v1, v22

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0k:Ljava/util/ArrayList;

    move-object/from16 v1, v21

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0o:Ljava/util/List;

    move-object/from16 v1, v20

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0i:Ljava/lang/String;

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0f:Ljava/lang/String;

    move-object/from16 v1, v18

    iput-object v1, v0, Lcom/facebook/iabeventlogging/model/IABPerformanceNavigationEvent;->A0h:Ljava/lang/String;

    :goto_27
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_86
    const/16 v21, 0x0

    goto/16 :goto_26

    :pswitch_57
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, LX/458;->A1W(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;->A01:Z

    goto/16 :goto_5f

    :pswitch_58
    new-instance v2, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->A01:Ljava/lang/String;

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v2, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->A02:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;->A00:Ljava/lang/Boolean;

    goto/16 :goto_5e

    :pswitch_59
    invoke-static {v0}, LX/217;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/facebook/secure/file/FileLocationScopeParcelable;

    invoke-direct {v0, v1}, LX/IQS;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5a
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;

    invoke-direct {v3}, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A04:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A01:J

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A05:Ljava/lang/String;

    iget-object v1, v3, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v3, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A00:I

    const/4 v1, 0x3

    invoke-static {v1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v1, v2, v1

    iput-object v1, v3, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A03:Ljava/lang/Integer;

    const-class v1, Landroid/graphics/RectF;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, v3, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A02:Landroid/graphics/RectF;

    return-object v3

    :pswitch_5b
    new-instance v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v4}, LX/368;->A04(Landroid/os/Parcel;Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_8f

    iput-object v5, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A06:Ljava/lang/String;

    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8d

    iput-object v5, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A00:Lcom/google/common/collect/ImmutableList;

    :goto_29
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8c

    iput-object v5, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A02:Ljava/lang/Integer;

    :goto_2a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8b

    iput-object v5, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A01:Ljava/lang/Float;

    :goto_2b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8a

    iput-object v5, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A03:Ljava/lang/Integer;

    :goto_2c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_89

    iput-object v5, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A07:Ljava/lang/String;

    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_88

    iput-object v5, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A05:Ljava/lang/Long;

    :goto_2e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_87

    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v5

    :cond_87
    iput-object v5, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A04:Ljava/lang/Integer;

    :goto_2f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_88
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A05:Ljava/lang/Long;

    goto :goto_2e

    :cond_89
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A07:Ljava/lang/String;

    goto :goto_2d

    :cond_8a
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A03:Ljava/lang/Integer;

    goto :goto_2c

    :cond_8b
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A01:Ljava/lang/Float;

    goto :goto_2b

    :cond_8c
    invoke-static {v0}, LX/219;->A0d(Landroid/os/Parcel;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A02:Ljava/lang/Integer;

    goto :goto_2a

    :cond_8d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_30
    if-ge v1, v3, :cond_8e

    invoke-static {v0, v2, v1}, LX/368;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v1

    goto :goto_30

    :cond_8e
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A00:Lcom/google/common/collect/ImmutableList;

    goto :goto_29

    :cond_8f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/facebook/smartcapture/capture/SelfieEvidence;->A06:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_5c
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebook/smartcapture/config/ChallengeProvider;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    const-class v1, LX/NGH;

    invoke-static {v0, v1, v2}, LX/233;->A0l(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v3, Lcom/facebook/smartcapture/config/ChallengeProvider;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v3, Lcom/facebook/smartcapture/config/ChallengeProvider;->A02:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/219;->A0g(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v3, Lcom/facebook/smartcapture/config/ChallengeProvider;->A01:Ljava/lang/Integer;

    goto/16 :goto_5f

    :pswitch_5d
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/368;->A0c(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;->A00:Landroid/os/Bundle;

    goto/16 :goto_5e

    :pswitch_5e
    new-instance v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/368;->A0c(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_a2

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    :goto_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_a1

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:LX/N9t;

    :goto_32
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_a0

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    :goto_33
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_9f

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    :goto_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_9e

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/lang/Integer;

    :goto_35
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_9d

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    :goto_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_9c

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:LX/NEu;

    :goto_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_9b

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    :goto_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_9a

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    :goto_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/120;->A0P(II)Z

    move-result v1

    iput-boolean v1, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0N:Z

    invoke-static {v0}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:Z

    invoke-static {v0}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0P:Z

    invoke-static {v0}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0Q:Z

    invoke-static {v0}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0R:Z

    invoke-static {v0}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0S:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eq v1, v2, :cond_90

    const/4 v2, 0x0

    :cond_90
    iput-boolean v2, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0T:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_99

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    :goto_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_98

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Ljava/lang/String;

    :goto_3b
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01:J

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_97

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    :goto_3c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_96

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Lcom/facebook/smartcapture/processor/mrz/MrzScannerDelegate;

    :goto_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0J:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_95

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Ljava/lang/String;

    :goto_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_94

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    :goto_3f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_93

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Ljava/lang/String;

    :goto_40
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_92

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    :goto_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A02:J

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_91

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    :cond_91
    iput-object v4, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A03:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_42
    if-ge v6, v1, :cond_a3

    invoke-static {v0, v2, v6}, LX/368;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v6

    goto :goto_42

    :cond_92
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0D:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    goto :goto_41

    :cond_93
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0L:Ljava/lang/String;

    goto :goto_40

    :cond_94
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/resources/ResourcesProvider;

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0C:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    goto :goto_3f

    :cond_95
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Ljava/lang/String;

    goto :goto_3e

    :cond_96
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/processor/mrz/MrzScannerDelegate;

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0B:Lcom/facebook/smartcapture/processor/mrz/MrzScannerDelegate;

    goto :goto_3d

    :cond_97
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A08:Lcom/facebook/smartcapture/download/CreditCardModulesDownloader;

    goto/16 :goto_3c

    :cond_98
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0I:Ljava/lang/String;

    goto/16 :goto_3b

    :cond_99
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0A:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    goto/16 :goto_3a

    :cond_9a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    goto/16 :goto_39

    :cond_9b
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A04:Lcom/facebook/smartcapture/camera/sizesetter/FixedSizes;

    goto/16 :goto_38

    :cond_9c
    invoke-static {}, LX/NEu;->values()[LX/NEu;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v1, v2, v1

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A07:LX/NEu;

    goto/16 :goto_37

    :cond_9d
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A09:Lcom/facebook/smartcapture/experimentation/IdCaptureExperimentConfigProvider;

    goto/16 :goto_36

    :cond_9e
    const/4 v1, 0x2

    invoke-static {v1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v1, v2, v1

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0F:Ljava/lang/Integer;

    goto/16 :goto_35

    :cond_9f
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A05:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    goto/16 :goto_34

    :cond_a0
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/ui/IdCaptureUi;

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0E:Lcom/facebook/smartcapture/ui/IdCaptureUi;

    goto/16 :goto_33

    :cond_a1
    invoke-static {}, LX/N9t;->values()[LX/N9t;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v1, v2, v1

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A06:LX/N9t;

    goto/16 :goto_32

    :cond_a2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    goto/16 :goto_31

    :cond_a3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0M:Ljava/util/Set;

    goto/16 :goto_5f

    :pswitch_5f
    new-instance v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, LX/368;->A0c(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_bf

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    :goto_43
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_be

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/ChallengeProvider;

    :goto_44
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_bd

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    :goto_45
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_bc

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    :goto_46
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_bb

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/Integer;

    :goto_47
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_ba

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    :goto_48
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b9

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0R:Ljava/lang/String;

    :goto_49
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A04:Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b8

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    :goto_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b7

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    :goto_4b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b6

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    :goto_4c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b5

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    :goto_4d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b4

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:LX/NEu;

    :goto_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b3

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Boolean;

    :goto_4f
    invoke-static {v0}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0X:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b2

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Ljava/lang/String;

    :goto_50
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b1

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    :goto_51
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b0

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0P:Ljava/lang/Integer;

    :goto_52
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0T:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_af

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    :goto_53
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_ae

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:LX/ND7;

    :goto_54
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_ad

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    :goto_55
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_ac

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0U:Ljava/lang/String;

    :goto_56
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_ab

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/Boolean;

    :goto_57
    invoke-static {v0}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Y:Z

    invoke-static {v0}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Z:Z

    invoke-static {v0}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0a:Z

    invoke-static {v0}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0b:Z

    invoke-static {v0}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0c:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_a9

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/Boolean;

    :goto_58
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_a8

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    :goto_59
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_a7

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    :goto_5a
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A02:J

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_a6

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    :goto_5b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A00:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A01:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_a5

    iput-object v4, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:LX/N8x;

    :goto_5c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_a4

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    :cond_a4
    iput-object v4, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0V:Ljava/lang/String;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    :goto_5d
    if-ge v6, v1, :cond_c0

    invoke-static {v0, v2, v6}, LX/368;->A05(Landroid/os/Parcel;Ljava/util/AbstractCollection;I)I

    move-result v6

    goto :goto_5d

    :cond_a5
    invoke-static {}, LX/N8x;->values()[LX/N8x;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v1, v2, v1

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A09:LX/N8x;

    goto :goto_5c

    :cond_a6
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A03:Landroid/os/Bundle;

    goto :goto_5b

    :cond_a7
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0G:Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;

    goto :goto_5a

    :cond_a8
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0E:Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;

    goto :goto_59

    :cond_a9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eq v1, v2, :cond_aa

    const/4 v2, 0x0

    :cond_aa
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0N:Ljava/lang/Boolean;

    goto/16 :goto_58

    :cond_ab
    invoke-static {v0}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0M:Ljava/lang/Boolean;

    goto/16 :goto_57

    :cond_ac
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0U:Ljava/lang/String;

    goto/16 :goto_56

    :cond_ad
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0H:Lcom/facebook/smartcapture/ui/SelfieCaptureUi;

    goto/16 :goto_55

    :cond_ae
    invoke-static {}, LX/ND7;->values()[LX/ND7;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v1, v7, v1

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A08:LX/ND7;

    goto/16 :goto_54

    :cond_af
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/resources/ResourcesProvider;

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0F:Lcom/facebook/smartcapture/resources/ResourcesProvider;

    goto/16 :goto_53

    :cond_b0
    const/4 v1, 0x3

    invoke-static {v1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v1, v7, v1

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0P:Ljava/lang/Integer;

    goto/16 :goto_52

    :cond_b1
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0C:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    goto/16 :goto_51

    :cond_b2
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0S:Ljava/lang/String;

    goto/16 :goto_50

    :cond_b3
    invoke-static {v0}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0L:Ljava/lang/Boolean;

    goto/16 :goto_4f

    :cond_b4
    invoke-static {}, LX/NEu;->values()[LX/NEu;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v1, v7, v1

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A07:LX/NEu;

    goto/16 :goto_4e

    :cond_b5
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0D:Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;

    goto/16 :goto_4d

    :cond_b6
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0B:Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    goto/16 :goto_4c

    :cond_b7
    invoke-static {v0}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0K:Ljava/lang/Boolean;

    goto/16 :goto_4b

    :cond_b8
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0A:Lcom/facebook/smartcapture/experimentation/SelfieCaptureExperimentConfigProvider;

    goto/16 :goto_4a

    :cond_b9
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0R:Ljava/lang/String;

    goto/16 :goto_49

    :cond_ba
    invoke-static {v0}, LX/458;->A1Y(Landroid/os/Parcel;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0J:Ljava/lang/Boolean;

    goto/16 :goto_48

    :cond_bb
    const/4 v1, 0x2

    invoke-static {v1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v1, v2, v1

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0O:Ljava/lang/Integer;

    goto/16 :goto_47

    :cond_bc
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0I:Lcom/facebook/smartcapture/ui/consent/ConsentTextsProvider;

    goto/16 :goto_46

    :cond_bd
    invoke-virtual {v0, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A05:Lcom/facebook/smartcapture/clientsignals/ClientSignalsAccumulator;

    goto/16 :goto_45

    :cond_be
    sget-object v1, Lcom/facebook/smartcapture/config/ChallengeProvider;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/config/ChallengeProvider;

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A06:Lcom/facebook/smartcapture/config/ChallengeProvider;

    goto/16 :goto_44

    :cond_bf
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0Q:Ljava/lang/String;

    goto/16 :goto_43

    :cond_c0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;->A0W:Ljava/util/Set;

    goto/16 :goto_5f

    :pswitch_60
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0B(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A08(Landroid/os/Bundle;)LX/254;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;->A00:LX/254;

    goto/16 :goto_5e

    :pswitch_61
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Lcom/facebookpay/form/cell/address/AddressCellParams;

    invoke-direct {v3, v0}, Lcom/facebookpay/form/cell/CellParams;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0a:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0I:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0K:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0O:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0J:Ljava/lang/String;

    const-class v1, Lcom/facebook/common/locale/Country;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/locale/Country;

    iput-object v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0B:Lcom/facebook/common/locale/Country;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0L:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0M:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0N:Ljava/lang/String;

    const-class v1, Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    if-eqz v1, :cond_c2

    iput-object v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0C:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    invoke-static {v0}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0Y:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A03:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A04:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A07:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A08:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A05:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A09:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A01:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A06:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0A:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A02:I

    invoke-static {v0}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0b:Z

    invoke-static {v0}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0W:Z

    invoke-static {v0}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0X:Z

    invoke-static {v0}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0V:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0H:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, LX/233;->A0l(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0F:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0P:Ljava/lang/String;

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v2

    instance-of v1, v2, Ljava/util/Map;

    if-nez v1, :cond_c1

    const/4 v2, 0x0

    :cond_c1
    iput-object v2, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0R:Ljava/util/Map;

    invoke-static {v0}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0Z:Z

    const-class v1, Lcom/facebookpay/logging/LoggingContext;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/logging/LoggingContext;

    iput-object v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0D:Lcom/facebookpay/logging/LoggingContext;

    invoke-static {v0}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0a:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0Q:Ljava/util/List;

    const-class v1, Lcom/facebookpay/common/recyclerview/adapteritems/SelectionShippingAddressItem;

    invoke-static {v0, v1, v2}, LX/233;->A0l(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {v0}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0T:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A00:I

    invoke-static {v0}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0S:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1, v2}, LX/233;->A0l(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0E:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/facebookpay/form/cell/address/AddressCellParams;->A0U:Z

    goto/16 :goto_5f

    :cond_c2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_62
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    invoke-direct {v2, v0}, Lcom/facebookpay/form/cell/CellParams;-><init>(Landroid/os/Parcel;)V

    const-class v1, Lcom/facebook/common/locale/Country;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/locale/Country;

    iput-object v1, v2, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A00:Lcom/facebook/common/locale/Country;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A02:Ljava/lang/String;

    const-class v1, Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    if-eqz v0, :cond_c3

    iput-object v0, v2, Lcom/facebookpay/form/cell/address/BriefAddressCellParams;->A01:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    goto/16 :goto_5e

    :cond_c3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_63
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    invoke-direct {v2, v0}, Lcom/facebookpay/form/cell/CellParams;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0N:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0D:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0B:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0A:Ljava/lang/String;

    const-class v3, LX/NP7;

    invoke-static {v0, v3}, LX/Hid;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/NP7;

    iput-object v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A07:LX/NP7;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/233;->A0l(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0F:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1, v3}, LX/233;->A0l(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {v3}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0G:Ljava/util/List;

    invoke-static {v0}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0M:Z

    invoke-static {v0}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0L:Z

    invoke-static {v0}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0N:Z

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v3

    instance-of v1, v3, Ljava/util/Map;

    if-nez v1, :cond_c4

    const/4 v3, 0x0

    :cond_c4
    iput-object v3, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0H:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A01:I

    const-class v1, LX/NBw;

    invoke-static {v0, v1}, LX/Hid;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/NBw;

    if-nez v1, :cond_c5

    sget-object v1, LX/NBw;->A03:LX/NBw;

    :cond_c5
    iput-object v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A05:LX/NBw;

    invoke-static {v0}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0J:Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A00:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A02:I

    const-class v1, Lcom/facebookpay/form/cell/address/AddressCellParams;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/form/cell/address/AddressCellParams;

    iput-object v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A04:Lcom/facebookpay/form/cell/address/AddressCellParams;

    const-class v1, LX/NBP;

    invoke-static {v0, v1}, LX/Hid;->A02(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/NBP;

    iput-object v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A03:LX/NBP;

    invoke-static {v0}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0K:Z

    const-class v1, Lcom/facebookpay/form/model/CardFormFieldConfig;

    invoke-static {v0, v1}, LX/219;->A0M(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebookpay/form/model/CardFormFieldConfig;

    iput-object v1, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A06:Lcom/facebookpay/form/model/CardFormFieldConfig;

    invoke-static {v0}, LX/Hid;->A08(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;->A0I:Z

    :goto_5e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c6
    return-object v2

    :pswitch_64
    new-instance v3, Lcom/facebookpay/form/cell/label/LabelCellParams;

    invoke-direct {v3, v0}, Lcom/facebookpay/form/cell/CellParams;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/facebookpay/form/cell/label/LabelCellParams;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v3, Lcom/facebookpay/form/cell/label/LabelCellParams;->A03:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const-class v1, Lcom/fbpay/hub/common/link/LinkParams;

    invoke-static {v0, v1, v2}, LX/233;->A0l(Landroid/os/Parcel;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v3, Lcom/facebookpay/form/cell/label/LabelCellParams;->A07:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v3, Lcom/facebookpay/form/cell/label/LabelCellParams;->A04:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v3, Lcom/facebookpay/form/cell/label/LabelCellParams;->A05:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v3, Lcom/facebookpay/form/cell/label/LabelCellParams;->A00:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v3, Lcom/facebookpay/form/cell/label/LabelCellParams;->A02:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v3, Lcom/facebookpay/form/cell/label/LabelCellParams;->A06:I

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v3, Lcom/facebookpay/form/cell/label/LabelCellParams;->A01:I

    :goto_5f
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_65
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    invoke-direct {v1, v0}, Lcom/facebookpay/form/cell/selector/SelectorCellParams;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_66
    :try_start_31
    const/4 v5, 0x7

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/iabadscontext/IABDummyContext;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/iabadscontext/IABDummyContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-object v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_6

    :catch_6
    return-object v1

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
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_66
        :pswitch_2e
        :pswitch_2f
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_56
        :pswitch_30
        :pswitch_55
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_40
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_44
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/SOm;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/facebookpay/form/cell/selector/SelectorCellParams;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableConstraints;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableData;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableForegroundRequestInfo;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableRemoteWorkRequest;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableResult;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableRuntimeExtras;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableUpdateRequest;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkContinuationImpl;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkInfo;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkInfos;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkQuery;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkRequest;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkRequests;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Landroidx/work/multiprocess/parcelable/ParcelableWorkerParameters;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCallResult;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/EmailAutofillData;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCall;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/CanMakePaymentJSBridgeCallResult;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCall;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/CanShowPaymentModuleJSBridgeCallResult;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCall;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/PaymentsCheckoutJSBridgeCallResult;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestErrorCall;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestSuccessCall;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/facebook/android/instantexperiences/payment/chargerequest/PaymentsChargeRequestUnknownCall;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/facebook/avatar/autogen/flow/AESelfieCaptureConfig;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/facebook/browser/iabcontext/IABOrganicContext;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/facebook/browser/lite/extensions/igcallextension/IGCallExtensionModel;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/facebook/browser/lite/ipc/IABExtensionEventHandlerPayload;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/facebook/browser/lite/ipc/IABExtensionStatesHandlerPayload;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/facebook/common/gcmcompat/OneoffTask;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/facebook/common/gcmcompat/PeriodicTask;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/facebook/facedetection/amlfacetracker/SelfieFaceTrackerProvider;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/facebook/iabadscontext/IABAdsContext;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/facebook/iabadscontext/IABDummyContext;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/facebook/iabadscontext/IABOrganicContext;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/facebook/iabeventlogging/model/IABEvent;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/facebook/rti/mqtt/protocol/messages/GqlsTopicExtraInfo;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/facebook/secure/file/FileLocationScopeParcelable;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/facebook/smartcapture/capture/SelfieEvidence;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/facebook/smartcapture/config/ChallengeProvider;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/facebook/smartcapture/flow/SelfieCaptureConfig;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/facebookpay/form/cell/address/AddressCellParams;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/facebookpay/form/cell/address/BriefAddressCellParams;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/facebookpay/form/cell/creditcard/CreditCardCellParams;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/facebookpay/form/cell/label/LabelCellParams;

    return-object v0

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
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
    .end packed-switch
.end method
