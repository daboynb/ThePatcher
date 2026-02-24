.class public final enum LX/QqD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QqD;

.field public static final enum A03:LX/QqD;

.field public static final enum A04:LX/QqD;

.field public static final enum A05:LX/QqD;

.field public static final enum A06:LX/QqD;

.field public static final enum A07:LX/QqD;

.field public static final enum A08:LX/QqD;

.field public static final enum A09:LX/QqD;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/QqD;

    invoke-direct {v2, v1, v0, v1}, LX/QqD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/QqD;->A09:LX/QqD;

    const-string v1, "ACCOUNTS"

    const/4 v0, 0x1

    new-instance v3, LX/QqD;

    invoke-direct {v3, v1, v0, v1}, LX/QqD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/QqD;->A03:LX/QqD;

    const-string v1, "PROMPTS_ONLY"

    const/4 v0, 0x2

    new-instance v4, LX/QqD;

    invoke-direct {v4, v1, v0, v1}, LX/QqD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QqD;->A04:LX/QqD;

    const-string v1, "RESPONSE"

    const/4 v0, 0x3

    new-instance v5, LX/QqD;

    invoke-direct {v5, v1, v0, v1}, LX/QqD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QqD;->A05:LX/QqD;

    const-string v1, "RESPONSE_ONLY"

    const/4 v0, 0x4

    new-instance v6, LX/QqD;

    invoke-direct {v6, v1, v0, v1}, LX/QqD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QqD;->A06:LX/QqD;

    const-string v1, "SUPER_KEYWORD_AND_RESPONSE"

    const/4 v0, 0x5

    new-instance v7, LX/QqD;

    invoke-direct {v7, v1, v0, v1}, LX/QqD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/QqD;->A07:LX/QqD;

    const-string v1, "SUPER_KEYWORD_AND_RESPONSE_ONLY"

    const/4 v0, 0x6

    new-instance v8, LX/QqD;

    invoke-direct {v8, v1, v0, v1}, LX/QqD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/QqD;->A08:LX/QqD;

    const-string v1, "SUPER_KEYWORD_ONLY"

    const/4 v0, 0x7

    new-instance v9, LX/QqD;

    invoke-direct {v9, v1, v0, v1}, LX/QqD;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v9}, [LX/QqD;

    move-result-object v0

    sput-object v0, LX/QqD;->A02:[LX/QqD;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QqD;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QqD;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QqD;
    .locals 1

    const-class v0, LX/QqD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QqD;

    return-object v0
.end method

.method public static values()[LX/QqD;
    .locals 1

    sget-object v0, LX/QqD;->A02:[LX/QqD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QqD;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QqD;->A00:Ljava/lang/String;

    return-object v0
.end method
