.class public final enum LX/2T2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A04:Ljava/util/Map;

.field public static final synthetic A05:Lkotlin/enums/EnumEntries;

.field public static final synthetic A06:[LX/2T2;

.field public static final enum A07:LX/2T2;

.field public static final enum A08:LX/2T2;

.field public static final enum A09:LX/2T2;

.field public static final enum A0A:LX/2T2;

.field public static final enum A0B:LX/2T2;

.field public static final enum A0C:LX/2T2;

.field public static final enum A0D:LX/2T2;

.field public static final enum A0E:LX/2T2;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v3, 0x0

    const-string v4, "STORY_REPLIES"

    const-string v6, "STORY_REPLY"

    const/4 v7, 0x0

    new-instance v1, LX/2T2;

    move-object v2, v1

    move-object v5, v3

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/2T2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v1, LX/2T2;->A0B:LX/2T2;

    const/4 v13, 0x6

    const-string v4, "NON_STORY_REPLIES"

    const-string v6, "EXCLUDE_STORY_REPLY"

    const/4 v7, 0x1

    new-instance v2, LX/2T2;

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/2T2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v2, LX/2T2;->A0A:LX/2T2;

    const v0, 0x7f132afc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v6, "verified"

    const-string v7, "VERIFIED_SENDER"

    const-string v5, "VERIFIED"

    const/4 v8, 0x2

    new-instance v3, LX/2T2;

    move v9, v8

    invoke-direct/range {v3 .. v9}, LX/2T2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v3, LX/2T2;->A0E:LX/2T2;

    const v0, 0x7f132af8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "creator"

    const-string v8, "CREATOR_SENDER"

    const-string v6, "CREATOR"

    const/4 v9, 0x3

    new-instance v4, LX/2T2;

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/2T2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v4, LX/2T2;->A08:LX/2T2;

    const v0, 0x7f132af7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "business"

    const-string v9, "BUSINESS_SENDER"

    const-string v7, "BUSINESS"

    const/4 v10, 0x4

    new-instance v5, LX/2T2;

    move v11, v10

    invoke-direct/range {v5 .. v11}, LX/2T2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v5, LX/2T2;->A07:LX/2T2;

    const v0, 0x7f132afa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "subscriber"

    const-string v10, "SUBSCRIBER_SENDER"

    const-string v8, "SUBSCRIBER"

    const/4 v11, 0x5

    new-instance v6, LX/2T2;

    move v12, v11

    invoke-direct/range {v6 .. v12}, LX/2T2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v6, LX/2T2;->A0C:LX/2T2;

    const v0, 0x7f132af9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "creator_ai"

    const-string v10, "CREATOR_AI"

    const/4 v14, 0x7

    new-instance v7, LX/2T2;

    move-object v12, v10

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, LX/2T2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v7, LX/2T2;->A09:LX/2T2;

    const v0, 0x7f132afb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v12, "top_followers"

    const-string v13, "TOP_FOLLOWER"

    const-string v11, "TOP_FOLLOWERS"

    const/16 v15, 0x8

    new-instance v8, LX/2T2;

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, LX/2T2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v8, LX/2T2;->A0D:LX/2T2;

    filled-new-array/range {v1 .. v8}, [LX/2T2;

    move-result-object v0

    sput-object v0, LX/2T2;->A06:[LX/2T2;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/2T2;->A05:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/2T2;->values()[LX/2T2;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    iget v0, v1, LX/2T2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LX/2T2;->A04:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p6, p0, LX/2T2;->A00:I

    iput-object p1, p0, LX/2T2;->A01:Ljava/lang/Integer;

    iput-object p3, p0, LX/2T2;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/2T2;->A02:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2T2;
    .locals 1

    const-class v0, LX/2T2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2T2;

    return-object v0
.end method

.method public static values()[LX/2T2;
    .locals 1

    sget-object v0, LX/2T2;->A06:[LX/2T2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2T2;

    return-object v0
.end method


# virtual methods
.method public final A00(LX/6v9;)Z
    .locals 7

    invoke-interface {p1}, LX/Jxp;->C0G()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/Jav;->DMq()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    invoke-interface {p1}, LX/Jav;->DY3()Z

    move-result v2

    return v2

    :cond_2
    invoke-interface {p1}, LX/Jav;->DSq()Z

    move-result v2

    return v2

    :cond_3
    check-cast p1, LX/6cJ;

    iget-object v1, p1, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/6Kz;->A2l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    check-cast p1, LX/6cJ;

    iget-object v0, p1, LX/6cJ;->A02:LX/6Kz;

    iget-object v0, v0, LX/6Kz;->A1e:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    return v2
.end method
