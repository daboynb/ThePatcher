.class public final enum LX/17n;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/17n;

.field public static final enum A03:LX/17n;

.field public static final enum A04:LX/17n;

.field public static final enum A05:LX/17n;

.field public static final enum A06:LX/17n;

.field public static final enum A07:LX/17n;

.field public static final enum A08:LX/17n;

.field public static final enum A09:LX/17n;

.field public static final enum A0A:LX/17n;

.field public static final enum A0B:LX/17n;

.field public static final enum A0C:LX/17n;

.field public static final enum A0D:LX/17n;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/17n;

    invoke-direct {v2, v1, v0, v1}, LX/17n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/17n;->A0D:LX/17n;

    const-string v1, "BLEND"

    const/4 v0, 0x1

    new-instance v3, LX/17n;

    invoke-direct {v3, v1, v0, v1}, LX/17n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/17n;->A03:LX/17n;

    const-string v1, "CARRERA_INTEREST_SHARING"

    const/4 v0, 0x2

    new-instance v4, LX/17n;

    invoke-direct {v4, v1, v0, v1}, LX/17n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/17n;->A04:LX/17n;

    const-string v1, "COMMENTED_BY"

    const/4 v0, 0x3

    new-instance v5, LX/17n;

    invoke-direct {v5, v1, v0, v1}, LX/17n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/17n;->A05:LX/17n;

    const-string v1, "COMMENT_VIEWER_BUBBLE"

    const/4 v0, 0x4

    new-instance v6, LX/17n;

    invoke-direct {v6, v1, v0, v1}, LX/17n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/17n;->A06:LX/17n;

    const-string v1, "CONTENT_NOTE"

    const/4 v0, 0x5

    new-instance v7, LX/17n;

    invoke-direct {v7, v1, v0, v1}, LX/17n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/17n;->A07:LX/17n;

    const-string v1, "FOLLOWED_BY"

    const/4 v0, 0x6

    new-instance v8, LX/17n;

    invoke-direct {v8, v1, v0, v1}, LX/17n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/17n;->A08:LX/17n;

    const-string v1, "LIKED_BY"

    const/4 v0, 0x7

    new-instance v9, LX/17n;

    invoke-direct {v9, v1, v0, v1}, LX/17n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/17n;->A09:LX/17n;

    const-string v1, "LIKED_VIEWER_BUBBLE"

    const/16 v0, 0x8

    new-instance v10, LX/17n;

    invoke-direct {v10, v1, v0, v1}, LX/17n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/17n;->A0A:LX/17n;

    const-string v1, "OVERFLOW_POG"

    const/16 v0, 0x9

    new-instance v11, LX/17n;

    invoke-direct {v11, v1, v0, v1}, LX/17n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/17n;->A0B:LX/17n;

    const-string v1, "REPOSTED_BY"

    const/16 v0, 0xa

    new-instance v12, LX/17n;

    invoke-direct {v12, v1, v0, v1}, LX/17n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/17n;->A0C:LX/17n;

    const-string v1, "STORY_RESHARE"

    const/16 v0, 0xb

    new-instance v13, LX/17n;

    invoke-direct {v13, v1, v0, v1}, LX/17n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v13}, [LX/17n;

    move-result-object v0

    sput-object v0, LX/17n;->A02:[LX/17n;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/17n;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/17n;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/17n;
    .locals 1

    const-class v0, LX/17n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/17n;

    return-object v0
.end method

.method public static values()[LX/17n;
    .locals 1

    sget-object v0, LX/17n;->A02:[LX/17n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/17n;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/17n;->A00:Ljava/lang/String;

    return-object v0
.end method
