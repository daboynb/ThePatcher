.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;
.super LX/RrH;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/Sym;
.implements LX/Omk;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/3eH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/9hy;

    invoke-direct {v0, v1}, LX/9hy;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, LX/RrH;-><init>()V

    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()J

    move-result-wide v0

    new-instance v3, LX/3eH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/aoI;->A00:J

    iput-wide p1, v3, LX/3eH;->A00:J

    instance-of v0, v2, LX/3bD;

    if-nez v0, :cond_0

    const-wide/16 v1, 0x1

    new-instance v0, LX/3eH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/aoI;->A00:J

    iput-wide p1, v0, LX/3eH;->A00:J

    iput-object v0, v3, LX/aoI;->A01:LX/aoI;

    :cond_0
    iput-object v3, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->A00:LX/3eH;

    return-void
.end method


# virtual methods
.method public final Bhd()LX/aoI;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->A00:LX/3eH;

    return-object v0
.end method

.method public final C51()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->A00:LX/3eH;

    invoke-static {p0, v0}, LX/3b3;->A07(LX/Dsl;LX/aoI;)LX/aoI;

    move-result-object v0

    check-cast v0, LX/3eH;

    iget-wide v0, v0, LX/3eH;->A00:J

    return-wide v0
.end method

.method public final COe()LX/Bqn;
    .locals 1

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v0

    return-object v0
.end method

.method public final E0H(LX/aoI;LX/aoI;LX/aoI;)LX/aoI;
    .locals 5

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LX/3eH;

    invoke-static {p3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/3eH;

    iget-wide v3, v0, LX/3eH;->A00:J

    iget-wide v1, p3, LX/3eH;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    return-object p2
.end method

.method public final FWi(LX/aoI;)V
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/3eH;

    iput-object p1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->A00:LX/3eH;

    return-void
.end method

.method public final FzB(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->A00:LX/3eH;

    invoke-static {v0}, LX/3b3;->A08(LX/aoI;)LX/aoI;

    move-result-object v3

    check-cast v3, LX/3eH;

    iget-wide v1, v3, LX/3eH;->A00:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->A00:LX/3eH;

    sget-object v2, LX/3b3;->A09:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, LX/3b3;->A00()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-static {v1, p0, v0, v3}, LX/3b3;->A03(Landroidx/compose/runtime/snapshots/Snapshot;LX/Dsl;LX/aoI;LX/aoI;)LX/aoI;

    move-result-object v0

    check-cast v0, LX/3eH;

    iput-wide p1, v0, LX/3eH;->A00:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    invoke-static {v1, p0}, LX/3b3;->A0H(Landroidx/compose/runtime/snapshots/Snapshot;LX/Dsl;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic GA2(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->FzB(J)V

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->C51()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->A00:LX/3eH;

    invoke-static {v0}, LX/3b3;->A08(LX/aoI;)LX/aoI;

    move-result-object v1

    check-cast v1, LX/3eH;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MutableLongState(value="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/3eH;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->C51()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
