.class public final enum LX/JjA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/JjA;

.field public static final enum A03:LX/JjA;

.field public static final enum A04:LX/JjA;

.field public static final enum A05:LX/JjA;

.field public static final enum A06:LX/JjA;

.field public static final enum A07:LX/JjA;

.field public static final enum A08:LX/JjA;

.field public static final enum A09:LX/JjA;

.field public static final enum A0A:LX/JjA;

.field public static final enum A0B:LX/JjA;

.field public static final enum A0C:LX/JjA;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/JjA;

    invoke-direct {v2, v1, v0, v1}, LX/JjA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/JjA;->A0C:LX/JjA;

    const-string v1, "ELIGIBLE"

    const/4 v0, 0x1

    new-instance v3, LX/JjA;

    invoke-direct {v3, v1, v0, v1}, LX/JjA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/JjA;->A03:LX/JjA;

    const-string v1, "INELIGIBLE_ALREADY_PROMOTED_SONG"

    const/4 v0, 0x2

    new-instance v4, LX/JjA;

    invoke-direct {v4, v1, v0, v1}, LX/JjA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JjA;->A04:LX/JjA;

    const-string v1, "INELIGIBLE_BLOCKLIST"

    const/4 v0, 0x3

    new-instance v5, LX/JjA;

    invoke-direct {v5, v1, v0, v1}, LX/JjA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JjA;->A05:LX/JjA;

    const-string v1, "INELIGIBLE_CANNOT_FIND_MUSIC"

    const/4 v0, 0x4

    new-instance v6, LX/JjA;

    invoke-direct {v6, v1, v0, v1}, LX/JjA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JjA;->A06:LX/JjA;

    const-string v1, "INELIGIBLE_FAILED_GK"

    const/4 v0, 0x5

    new-instance v7, LX/JjA;

    invoke-direct {v7, v1, v0, v1}, LX/JjA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/JjA;->A07:LX/JjA;

    const-string v1, "INELIGIBLE_NEITHER_PRE_NOR_NEW_RELEASE"

    const/4 v0, 0x6

    new-instance v8, LX/JjA;

    invoke-direct {v8, v1, v0, v1}, LX/JjA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/JjA;->A08:LX/JjA;

    const-string v1, "INELIGIBLE_NOT_OWNER_OF_SONG"

    const/4 v0, 0x7

    new-instance v9, LX/JjA;

    invoke-direct {v9, v1, v0, v1}, LX/JjA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/JjA;->A09:LX/JjA;

    const-string v1, "INELIGIBLE_NO_RECIPIENT"

    const/16 v0, 0x8

    new-instance v10, LX/JjA;

    invoke-direct {v10, v1, v0, v1}, LX/JjA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/JjA;->A0A:LX/JjA;

    const-string v1, "INELIGIBLE_UNDER_COOLDOWN"

    const/16 v0, 0x9

    new-instance v11, LX/JjA;

    invoke-direct {v11, v1, v0, v1}, LX/JjA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/JjA;->A0B:LX/JjA;

    const-string v1, "INELIGIBLE_UNEXPECTED_EXCEPTION"

    const/16 v0, 0xa

    new-instance v12, LX/JjA;

    invoke-direct {v12, v1, v0, v1}, LX/JjA;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v12}, [LX/JjA;

    move-result-object v0

    sput-object v0, LX/JjA;->A02:[LX/JjA;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JjA;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JjA;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JjA;
    .locals 1

    const-class v0, LX/JjA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JjA;

    return-object v0
.end method

.method public static values()[LX/JjA;
    .locals 1

    sget-object v0, LX/JjA;->A02:[LX/JjA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JjA;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JjA;->A00:Ljava/lang/String;

    return-object v0
.end method
