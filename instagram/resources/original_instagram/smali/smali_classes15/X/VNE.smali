.class public final enum LX/VNE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VNE;

.field public static final enum A04:LX/VNE;

.field public static final enum A05:LX/VNE;

.field public static final enum A06:LX/VNE;

.field public static final enum A07:LX/VNE;

.field public static final enum A08:LX/VNE;

.field public static final enum A09:LX/VNE;

.field public static final enum A0A:LX/VNE;

.field public static final enum A0B:LX/VNE;

.field public static final enum A0C:LX/VNE;

.field public static final enum A0D:LX/VNE;

.field public static final enum A0E:LX/VNE;

.field public static final enum A0F:LX/VNE;

.field public static final enum A0G:LX/VNE;

.field public static final enum A0H:LX/VNE;

.field public static final enum A0I:LX/VNE;

.field public static final enum A0J:LX/VNE;

.field public static final enum A0K:LX/VNE;

.field public static final enum A0L:LX/VNE;

.field public static final enum A0M:LX/VNE;

.field public static final enum A0N:LX/VNE;

.field public static final enum A0O:LX/VNE;

.field public static final enum A0P:LX/VNE;

.field public static final enum A0Q:LX/VNE;

.field public static final enum A0R:LX/VNE;

.field public static final enum A0S:LX/VNE;

.field public static final enum A0T:LX/VNE;

.field public static final enum A0U:LX/VNE;

.field public static final enum A0V:LX/VNE;

.field public static final enum A0W:LX/VNE;

.field public static final enum A0X:LX/VNE;

.field public static final enum A0Y:LX/VNE;

.field public static final enum A0Z:LX/VNE;

.field public static final enum A0a:LX/VNE;

.field public static final enum A0b:LX/VNE;

.field public static final enum A0c:LX/VNE;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 40

    const-string v2, "ChannelType_unspecified"

    const-string v1, "UNRECOGNIZED"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v4

    sput-object v4, LX/VNE;->A0X:LX/VNE;

    const/4 v3, 0x1

    const-string v2, "adaptivemediachaining"

    const-string v1, "ADAPTIVE_MEDIA_CHAINING"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v5

    sput-object v5, LX/VNE;->A04:LX/VNE;

    const/4 v3, 0x2

    const-string v2, "browse"

    const-string v1, "BROWSE"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v6

    sput-object v6, LX/VNE;->A05:LX/VNE;

    const/4 v3, 0x3

    const-string v2, "chaining"

    const-string v1, "MEDIA_CHAINING"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v7

    sput-object v7, LX/VNE;->A0I:LX/VNE;

    const/4 v3, 0x4

    const-string v2, "chrono_following"

    const-string v1, "CHRONO_FOLLOWING"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v8

    sput-object v8, LX/VNE;->A06:LX/VNE;

    const/4 v3, 0x5

    const-string v2, "chrono_unseen_whitelist_following"

    const-string v1, "CHRONO_UNSEEN_WHITELIST_FOLLOWING"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v9

    sput-object v9, LX/VNE;->A07:LX/VNE;

    const/4 v3, 0x6

    const-string v2, "collection"

    const-string v1, "COLLECTION"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v10

    sput-object v10, LX/VNE;->A08:LX/VNE;

    const/4 v3, 0x7

    const-string v2, "continue_watching"

    const-string v1, "CONTINUE_WATCHING"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v11

    sput-object v11, LX/VNE;->A09:LX/VNE;

    const/16 v3, 0x8

    const-string v2, "editorial"

    const-string v1, "EDITORIAL"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v12

    sput-object v12, LX/VNE;->A0A:LX/VNE;

    const/16 v3, 0x9

    const-string v2, "feedvideochaining"

    const-string v1, "FEED_VIDEO_CHAINING"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v13

    sput-object v13, LX/VNE;->A0B:LX/VNE;

    const/16 v3, 0xa

    const-string v2, "for_you"

    const-string v1, "FOR_YOU"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v14

    sput-object v14, LX/VNE;->A0C:LX/VNE;

    const/16 v3, 0xb

    const-string v2, "fromfeedchaining"

    const-string v1, "FROM_FEED_CHAINING"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v15

    sput-object v15, LX/VNE;->A0D:LX/VNE;

    const/16 v3, 0xc

    const-string v2, "hashtagrecent"

    const-string v1, "HASHTAG_RECENT"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v16

    sput-object v16, LX/VNE;->A0E:LX/VNE;

    const/16 v3, 0xd

    const-string v2, "hashtagtop"

    const-string v1, "HASHTAG_TOP"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v17

    sput-object v17, LX/VNE;->A0F:LX/VNE;

    const/16 v3, 0xe

    const-string v2, "injected"

    const-string v1, "INJECTED"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v18

    sput-object v18, LX/VNE;->A0G:LX/VNE;

    const/16 v3, 0xf

    const-string v2, "live"

    const-string v1, "LIVE"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v19

    sput-object v19, LX/VNE;->A0H:LX/VNE;

    const-string v3, "media"

    const-string v2, "SINGLE_MEDIA"

    const/16 v1, 0x10

    invoke-static {v2, v3, v1}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v20

    sput-object v20, LX/VNE;->A0U:LX/VNE;

    const/16 v3, 0x11

    const-string v2, "mixedvideochaining"

    const-string v1, "MIXED_VIDEO_CHAINING"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v21

    sput-object v21, LX/VNE;->A0J:LX/VNE;

    const/16 v3, 0x12

    const-string v2, "popular"

    const-string v1, "POPULAR"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v22

    sput-object v22, LX/VNE;->A0K:LX/VNE;

    const/16 v3, 0x13

    const-string v2, "post_live"

    const-string v1, "POST_LIVE"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v23

    sput-object v23, LX/VNE;->A0L:LX/VNE;

    const/16 v3, 0x14

    const-string v2, "ranked_following"

    const-string v1, "RANKED_FOLLOWING"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v24

    sput-object v24, LX/VNE;->A0M:LX/VNE;

    const/16 v3, 0x15

    const-string v2, "recently_deleted"

    const-string v1, "RECENTLY_DELETED"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v25

    sput-object v25, LX/VNE;->A0N:LX/VNE;

    const/16 v3, 0x16

    const-string v2, "recently_deleted_chaining"

    const-string v1, "RECENTLY_DELETED_CHAINING"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v26

    sput-object v26, LX/VNE;->A0O:LX/VNE;

    const/16 v3, 0x17

    const-string v2, "recommender"

    const-string v1, "RECOMMENDER"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v27

    sput-object v27, LX/VNE;->A0P:LX/VNE;

    const/16 v3, 0x18

    const-string v2, "saved"

    const-string v1, "SAVED"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v28

    sput-object v28, LX/VNE;->A0Q:LX/VNE;

    const/16 v3, 0x19

    const-string v2, "search"

    const-string v1, "SEARCH"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v29

    sput-object v29, LX/VNE;->A0R:LX/VNE;

    const/16 v3, 0x1a

    const-string v2, "searchmediachaining"

    const-string v1, "SEARCH_MEDIA_CHAINING"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v30

    sput-object v30, LX/VNE;->A0S:LX/VNE;

    const/16 v3, 0x1b

    const-string v2, "series"

    const-string v1, "SERIES"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v31

    sput-object v31, LX/VNE;->A0T:LX/VNE;

    const/16 v3, 0x1c

    const-string v2, "singlevideo"

    const-string v1, "SINGLE_VIDEO"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v32

    sput-object v32, LX/VNE;->A0V:LX/VNE;

    const/16 v3, 0x1d

    const-string v2, "topical"

    const-string v1, "TOPICAL"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v33

    sput-object v33, LX/VNE;->A0W:LX/VNE;

    const/16 v3, 0x1e

    const-string v2, "unseen_chrono_following"

    const-string v1, "UNSEEN_CHRONO_FOLLOWING"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v34

    sput-object v34, LX/VNE;->A0Y:LX/VNE;

    const/16 v3, 0x1f

    const-string v2, "user"

    const-string v1, "USER"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v35

    sput-object v35, LX/VNE;->A0Z:LX/VNE;

    const/16 v3, 0x20

    const-string v2, "usermostviewed"

    const-string v1, "USER_MOST_VIEWED"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v36

    sput-object v36, LX/VNE;->A0a:LX/VNE;

    const/16 v3, 0x21

    const-string v2, "userpostlives"

    const-string v1, "USER_POST_LIVES"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v37

    sput-object v37, LX/VNE;->A0b:LX/VNE;

    const/16 v3, 0x22

    const-string v2, "uservideo"

    const-string v1, "USER_VIDEO"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v38

    sput-object v38, LX/VNE;->A0c:LX/VNE;

    const/16 v3, 0x23

    const-string v2, "vyml"

    const-string v1, "VYML"

    invoke-static {v1, v2, v3}, LX/VNE;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;

    move-result-object v39

    const/16 v1, 0x24

    new-array v1, v1, [LX/VNE;

    filled-new-array/range {v4 .. v30}, [LX/VNE;

    move-result-object v3

    const/16 v2, 0x1b

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    filled-new-array/range {v31 .. v39}, [LX/VNE;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x9

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, LX/VNE;->A03:[LX/VNE;

    invoke-static {v1}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v1

    sput-object v1, LX/VNE;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/VNE;->values()[LX/VNE;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/232;->A01(I)I

    move-result v1

    invoke-static {v1}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v2, v5, v0

    iget-object v1, v2, LX/VNE;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, LX/VNE;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VNE;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;I)LX/VNE;
    .locals 1

    new-instance v0, LX/VNE;

    invoke-direct {v0, p0, p2, p1}, LX/VNE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/VNE;
    .locals 1

    const-class v0, LX/VNE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VNE;

    return-object v0
.end method

.method public static values()[LX/VNE;
    .locals 1

    sget-object v0, LX/VNE;->A03:[LX/VNE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VNE;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VNE;->A00:Ljava/lang/String;

    return-object v0
.end method
