.class public final enum LX/YTJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/YTJ;

.field public static final enum A04:LX/YTJ;

.field public static final enum A05:LX/YTJ;

.field public static final enum A06:LX/YTJ;

.field public static final enum A07:LX/YTJ;

.field public static final enum A08:LX/YTJ;

.field public static final enum A09:LX/YTJ;

.field public static final enum A0A:LX/YTJ;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const/4 v7, 0x0

    const-string v8, "1"

    const/4 v4, 0x1

    const-string v9, "2"

    const/4 v3, 0x2

    const-string v10, "3"

    const/4 v6, 0x3

    const-string v11, "4"

    const/4 v5, 0x4

    const-string v12, "5"

    filled-new-array {v8, v9, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "ONE_TO_FIVE"

    new-instance v0, LX/YTJ;

    invoke-direct {v0, v1, v2, v7}, LX/YTJ;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    sput-object v0, LX/YTJ;->A06:LX/YTJ;

    filled-new-array {v8, v9, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "FIVE_STARS"

    new-instance v0, LX/YTJ;

    invoke-direct {v0, v1, v2, v4}, LX/YTJ;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    sput-object v0, LX/YTJ;->A05:LX/YTJ;

    filled-new-array {v8, v9, v10, v11, v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "FIVE_EMOJIS"

    new-instance v0, LX/YTJ;

    invoke-direct {v0, v1, v2, v3}, LX/YTJ;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    sput-object v0, LX/YTJ;->A04:LX/YTJ;

    const-string v4, "NO"

    const-string v3, "YES"

    invoke-static {v4, v3}, LX/223;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v1, "TWO_THUMBS"

    new-instance v0, LX/YTJ;

    invoke-direct {v0, v1, v2, v6}, LX/YTJ;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    sput-object v0, LX/YTJ;->A08:LX/YTJ;

    invoke-static {v4, v3}, LX/223;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v1, "YES_NO"

    new-instance v0, LX/YTJ;

    invoke-direct {v0, v1, v2, v5}, LX/YTJ;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    sput-object v0, LX/YTJ;->A09:LX/YTJ;

    const-string v7, "0"

    const-string v13, "6"

    const/4 v2, 0x7

    const-string v14, "7"

    const-string v15, "8"

    const-string v16, "9"

    const-string v17, "10"

    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v3, "ZERO_TO_TEN"

    const/4 v1, 0x5

    new-instance v0, LX/YTJ;

    invoke-direct {v0, v3, v4, v1}, LX/YTJ;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    sput-object v0, LX/YTJ;->A0A:LX/YTJ;

    const/4 v4, 0x6

    filled-new-array/range {v8 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v1, "ONE_TO_SEVEN"

    new-instance v0, LX/YTJ;

    invoke-direct {v0, v1, v3, v4}, LX/YTJ;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    sput-object v0, LX/YTJ;->A07:LX/YTJ;

    sget-object v1, LX/26W;->A00:LX/26W;

    const-string v0, "FREE_FORM"

    new-instance v7, LX/YTJ;

    invoke-direct {v7, v0, v1, v2}, LX/YTJ;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    sget-object v0, LX/YTJ;->A06:LX/YTJ;

    sget-object v1, LX/YTJ;->A05:LX/YTJ;

    sget-object v2, LX/YTJ;->A04:LX/YTJ;

    sget-object v3, LX/YTJ;->A08:LX/YTJ;

    sget-object v4, LX/YTJ;->A09:LX/YTJ;

    sget-object v5, LX/YTJ;->A0A:LX/YTJ;

    sget-object v6, LX/YTJ;->A07:LX/YTJ;

    filled-new-array/range {v0 .. v7}, [LX/YTJ;

    move-result-object v0

    sput-object v0, LX/YTJ;->A03:[LX/YTJ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/YTJ;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/YTJ;->A01:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/YTJ;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YTJ;
    .locals 1

    const-class v0, LX/YTJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YTJ;

    return-object v0
.end method

.method public static values()[LX/YTJ;
    .locals 1

    sget-object v0, LX/YTJ;->A03:[LX/YTJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YTJ;

    return-object v0
.end method
