.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstantGameListGameSectionTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/16 v0, 0x1c

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ACTION_GAMES"

    const-string v2, "BETTER_TOGETHER"

    const-string v3, "CARD_AND_BOARD_GAMES"

    const-string v4, "CATEGORIES"

    const-string v5, "CHALLENGES"

    const-string v6, "FAVORITES"

    const-string v7, "GAMES_WITH_FRIENDS"

    const-string v8, "GAME_SHARE_INVITES"

    const-string v9, "HOLIDAY"

    const-string v10, "INVITE_YOUR_FRIENDS"

    const-string v11, "IN_DEVELOPMENT"

    const-string v12, "LEADERBOARDS"

    const-string v13, "MORE_GAMES"

    const-string v14, "MY_GAMES"

    const-string v15, "NEW_FOR_YOU"

    const-string v16, "ON_THE_RISE"

    const-string v17, "PLAY_OFFLINE"

    const-string v18, "PUZZLE_AND_STRATEGY_GAMES"

    const-string v19, "SEARCH_RESULTS"

    const-string v20, "SPORTS_GAMES"

    const-string v21, "SUGGESTIONS"

    const-string v22, "SUGGESTIONS_FOR_YOU"

    const-string v23, "TODAYS_GAMES"

    const-string v24, "TOP_GAMES"

    const-string v25, "TRENDING"

    const-string v26, "TRIVIA_AND_WORD_GAMES"

    const-string v27, "WHAT_FRIENDS_ARE_PLAYING"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/22X;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v1, "YOUR_GAMES"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b

    const/4 v1, 0x1

    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstantGameListGameSectionTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLInstantGameListGameSectionTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
