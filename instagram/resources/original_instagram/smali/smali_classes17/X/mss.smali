.class public final LX/mss;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8F7;

.field public final synthetic A01:LX/elJ;

.field public final synthetic A02:LX/aPI;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8F7;LX/elJ;LX/aPI;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/mss;->A02:LX/aPI;

    iput-object p1, p0, LX/mss;->A00:LX/8F7;

    iput-object p2, p0, LX/mss;->A01:LX/elJ;

    iput-object p4, p0, LX/mss;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/mss;->A02:LX/aPI;

    invoke-virtual {v1}, LX/aPI;->A09()Z

    move-result v0

    iget-object v5, p0, LX/mss;->A00:LX/8F7;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/aPI;->A04()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;

    iget-object v0, p0, LX/mss;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse$BlockstoreData;->A01:[B

    if-eqz v2, :cond_0

    const-string v0, "com.google.android.gms.auth.blockstore.DEFAULT_BYTES_DATA_KEY"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    new-instance v1, LX/ZoG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZoG;->A01:[B

    iput-boolean v0, v1, LX/ZoG;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v2, LX/elJ;->A02:[B

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/8F7;->A00()V

    return-void
.end method
