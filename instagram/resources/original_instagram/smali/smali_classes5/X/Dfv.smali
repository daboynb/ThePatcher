.class public final LX/Dfv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/pak;

.field public final A01:LX/Pau;


# direct methods
.method public constructor <init>(LX/pak;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Dfv;->A00:LX/pak;

    const-string v0, "person_score"

    const/high16 v5, 0x3f000000    # 0.5f

    new-instance v1, LX/Dfx;

    invoke-direct {v1, v0, v5}, LX/Dfx;-><init>(Ljava/lang/String;F)V

    const-string v0, "person"

    new-instance v6, LX/1tc;

    invoke-direct {v6, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "pet_score"

    new-instance v1, LX/Dfx;

    invoke-direct {v1, v0, v5}, LX/Dfx;-><init>(Ljava/lang/String;F)V

    const-string v0, "pet"

    new-instance v7, LX/1tc;

    invoke-direct {v7, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "food_score"

    new-instance v1, LX/Dfx;

    invoke-direct {v1, v0, v5}, LX/Dfx;-><init>(Ljava/lang/String;F)V

    const-string v0, "food"

    new-instance v8, LX/1tc;

    invoke-direct {v8, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "plant_score"

    const v2, 0x3f333333    # 0.7f

    new-instance v1, LX/Dfx;

    invoke-direct {v1, v0, v2}, LX/Dfx;-><init>(Ljava/lang/String;F)V

    const-string v0, "plant"

    new-instance v9, LX/1tc;

    invoke-direct {v9, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "sports_score"

    new-instance v1, LX/Dfx;

    invoke-direct {v1, v0, v5}, LX/Dfx;-><init>(Ljava/lang/String;F)V

    const-string v0, "sport"

    new-instance v10, LX/1tc;

    invoke-direct {v10, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "vehicle_score"

    new-instance v1, LX/Dfx;

    invoke-direct {v1, v0, v5}, LX/Dfx;-><init>(Ljava/lang/String;F)V

    const-string v0, "vehicle"

    new-instance v11, LX/1tc;

    invoke-direct {v11, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "outdoors_score"

    const v0, 0x3f266666    # 0.65f

    new-instance v1, LX/Dfx;

    invoke-direct {v1, v4, v0}, LX/Dfx;-><init>(Ljava/lang/String;F)V

    const-string v0, "outdoors"

    new-instance v12, LX/1tc;

    invoke-direct {v12, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "event_score"

    const v0, 0x3f428f5c    # 0.76f

    new-instance v1, LX/Dfx;

    invoke-direct {v1, v4, v0}, LX/Dfx;-><init>(Ljava/lang/String;F)V

    const-string v0, "event"

    new-instance v13, LX/1tc;

    invoke-direct {v13, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "water_score"

    new-instance v1, LX/Dfx;

    invoke-direct {v1, v0, v2}, LX/Dfx;-><init>(Ljava/lang/String;F)V

    const-string v0, "water"

    new-instance v14, LX/1tc;

    invoke-direct {v14, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3f0f5c29    # 0.56f

    const-string v4, "landmark_score"

    new-instance v1, LX/Dfx;

    invoke-direct {v1, v4, v0}, LX/Dfx;-><init>(Ljava/lang/String;F)V

    const-string v0, "landmark"

    new-instance v15, LX/1tc;

    invoke-direct {v15, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Dfx;

    invoke-direct {v2, v4, v5}, LX/Dfx;-><init>(Ljava/lang/String;F)V

    const-string v1, "nature"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v0

    filled-new-array/range {v6 .. v16}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A06([LX/1tc;)LX/Pau;

    move-result-object v0

    iput-object v0, v3, LX/Dfv;->A01:LX/Pau;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 6

    const-string v5, "gallery_media_metadata"

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string v0, "id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x78

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SELECT "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v4

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "FROM "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6fP;

    invoke-direct {v1, v0, v3}, LX/6fP;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/Dfv;->A00:LX/pak;

    invoke-interface {v0, v1}, LX/pak;->FYY(LX/Dtl;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v4
.end method

.method public final A01(Ljava/util/List;)Ljava/util/List;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v5, p0, LX/Dfv;->A00:LX/pak;

    const-string v0, "id IN ("

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    const-string v0, "?"

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    const-string v0, ","

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string v0, ")"

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/Bfr;->A00()LX/6oW;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v1, v2, LX/6oW;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/6oW;->A03:[Ljava/lang/Object;

    invoke-virtual {v2}, LX/6oW;->A00()LX/6fP;

    move-result-object v0

    invoke-interface {v5, v0}, LX/pak;->FYY(LX/Dtl;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/Bfr;->A01(Landroid/database/Cursor;)LX/KB4;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v3
.end method
