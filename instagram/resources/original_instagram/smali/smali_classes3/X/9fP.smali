.class public final enum LX/9fP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/9fP;

.field public static final enum A03:LX/9fP;

.field public static final enum A04:LX/9fP;

.field public static final enum A05:LX/9fP;

.field public static final enum A06:LX/9fP;

.field public static final enum A07:LX/9fP;

.field public static final enum A08:LX/9fP;

.field public static final enum A09:LX/9fP;

.field public static final enum A0A:LX/9fP;

.field public static final enum A0B:LX/9fP;

.field public static final enum A0C:LX/9fP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/9fP;

    invoke-direct {v2, v1, v0, v1}, LX/9fP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/9fP;->A0C:LX/9fP;

    const-string v1, "AUTOMATED_IMAGE_GENERATION"

    const/4 v0, 0x1

    new-instance v3, LX/9fP;

    invoke-direct {v3, v1, v0, v1}, LX/9fP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9fP;->A03:LX/9fP;

    const-string v1, "IMAGE_EDITING"

    const/4 v0, 0x2

    new-instance v4, LX/9fP;

    invoke-direct {v4, v1, v0, v1}, LX/9fP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9fP;->A04:LX/9fP;

    const-string v1, "IMAGE_GEN_EVERY_TURN"

    const/4 v0, 0x3

    new-instance v5, LX/9fP;

    invoke-direct {v5, v1, v0, v1}, LX/9fP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/9fP;->A05:LX/9fP;

    const-string v1, "IMAGE_UNDERSTANDING"

    const/4 v0, 0x4

    new-instance v6, LX/9fP;

    invoke-direct {v6, v1, v0, v1}, LX/9fP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/9fP;->A06:LX/9fP;

    const-string v1, "IMAGINE"

    const/4 v0, 0x5

    new-instance v7, LX/9fP;

    invoke-direct {v7, v1, v0, v1}, LX/9fP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/9fP;->A07:LX/9fP;

    const-string v1, "MUSIC"

    const/4 v0, 0x6

    new-instance v8, LX/9fP;

    invoke-direct {v8, v1, v0, v1}, LX/9fP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/9fP;->A08:LX/9fP;

    const-string v1, "REELS"

    const/4 v0, 0x7

    new-instance v9, LX/9fP;

    invoke-direct {v9, v1, v0, v1}, LX/9fP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/9fP;->A09:LX/9fP;

    const-string v1, "SEARCH"

    const/16 v0, 0x8

    new-instance v10, LX/9fP;

    invoke-direct {v10, v1, v0, v1}, LX/9fP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/9fP;->A0A:LX/9fP;

    const-string v1, "SEARCH_PLUS"

    const/16 v0, 0x9

    new-instance v11, LX/9fP;

    invoke-direct {v11, v1, v0, v1}, LX/9fP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/9fP;->A0B:LX/9fP;

    const-string v1, "UNAVAILABLE_FUNCTION"

    const/16 v0, 0xa

    new-instance v12, LX/9fP;

    invoke-direct {v12, v1, v0, v1}, LX/9fP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v12}, [LX/9fP;

    move-result-object v0

    sput-object v0, LX/9fP;->A02:[LX/9fP;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/9fP;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9fP;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9fP;
    .locals 1

    const-class v0, LX/9fP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9fP;

    return-object v0
.end method

.method public static values()[LX/9fP;
    .locals 1

    sget-object v0, LX/9fP;->A02:[LX/9fP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9fP;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9fP;->A00:Ljava/lang/String;

    return-object v0
.end method
