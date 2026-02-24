.class public final Lcom/facebook/graphql/enums/GraphQLMNetRankTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x37

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {}, LX/C9H;->A1F()[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "MESSENGER_INBOX_BIRTHDAY_ITEM"

    const-string v4, "MESSENGER_INBOX_THREADS"

    const-string v5, "MESSENGER_MONTAGE_SEEN_SHEET"

    const-string v6, "MESSENGER_NON_CONTACT_SEARCH"

    const-string v7, "MESSENGER_NOTIF_QP_TARGETING_UPSELL_TYPE"

    const-string v8, "MESSENGER_OMNIPICKER_KEYPRESS"

    const-string v9, "MESSENGER_OMNIPICKER_NULLSTATE"

    const-string v10, "MESSENGER_PAGE_SEARCH"

    const-string v11, "MESSENGER_PENDING_REQUEST"

    const-string v12, "MESSENGER_ROOM_INVITE"

    const-string v13, "MESSENGER_ROOM_INVITE_GROUP"

    const-string v14, "MESSENGER_ROOM_INVITE_SEARCH"

    const-string v15, "MESSENGER_SEARCH_BOOTSTRAP"

    const-string v16, "MESSENGER_SENDS_28D"

    const-string v17, "MESSENGER_SHARE_SHEET"

    const-string v18, "MESSENGER_TRENDING_STICKERS"

    const-string v19, "MESSENGER_UNIV_NULLSTATE_BLEND"

    const-string v20, "MESSENGER_USER_SEARCH"

    const-string v21, "MESSENGER_USER_SEARCH_NULLSTATE"

    const-string v22, "MLITE_DIODE_PROMOTION"

    const-string v23, "MONTAGE_AND_ACTIVE_NOW"

    const-string v24, "MONTAGE_USER"

    const-string v25, "PSTN_TOP_CONTACTS"

    const-string v26, "RTC_GROWTH"

    const-string v27, "RTC_SEQUENTIAL_TOP_CONTACTS"

    const-string v28, "RTC_TOP_CONTACTS"

    const-string v29, "UNDEFINED_RANKING_TYPE"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v1, "WWW_NULLSTATE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    const/4 v1, 0x1

    invoke-static {v4, v2, v0, v3, v1}, LX/C8I;->A0W(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLMNetRankTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMNetRankTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
