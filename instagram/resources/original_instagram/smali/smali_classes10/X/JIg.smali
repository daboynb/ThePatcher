.class public final enum LX/JIg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/JIg;

.field public static final enum A03:LX/JIg;

.field public static final enum A04:LX/JIg;

.field public static final enum A05:LX/JIg;

.field public static final enum A06:LX/JIg;

.field public static final enum A07:LX/JIg;

.field public static final enum A08:LX/JIg;

.field public static final enum A09:LX/JIg;

.field public static final enum A0A:LX/JIg;

.field public static final enum A0B:LX/JIg;

.field public static final enum A0C:LX/JIg;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/JIg;

    invoke-direct {v2, v1, v0, v1}, LX/JIg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/JIg;->A0C:LX/JIg;

    const-string v1, "FAILURE_GEN_OR_CREATE_CACHE_ERROR"

    const/4 v0, 0x1

    new-instance v3, LX/JIg;

    invoke-direct {v3, v1, v0, v1}, LX/JIg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/JIg;->A03:LX/JIg;

    const-string v1, "FAILURE_MISSING_BUSINESS_PERSON_VIEWER_CONTEXT"

    const/4 v0, 0x2

    new-instance v4, LX/JIg;

    invoke-direct {v4, v1, v0, v1}, LX/JIg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JIg;->A04:LX/JIg;

    const-string v1, "FAILURE_MISSING_ENT_SHADOW_IG_USER"

    const/4 v0, 0x3

    new-instance v5, LX/JIg;

    invoke-direct {v5, v1, v0, v1}, LX/JIg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JIg;->A05:LX/JIg;

    const-string v1, "FAILURE_MISSING_ENT_SHADOW_IG_USER_FROM_BUSINESS_PERSON_VIEWER_CONTEXT"

    const/4 v0, 0x4

    new-instance v6, LX/JIg;

    invoke-direct {v6, v1, v0, v1}, LX/JIg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JIg;->A06:LX/JIg;

    const-string v1, "FAILURE_MISSING_IG_ENT_USER"

    const/4 v0, 0x5

    new-instance v7, LX/JIg;

    invoke-direct {v7, v1, v0, v1}, LX/JIg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/JIg;->A07:LX/JIg;

    const-string v1, "FAILURE_MISSING_IG_USER"

    const/4 v0, 0x6

    new-instance v8, LX/JIg;

    invoke-direct {v8, v1, v0, v1}, LX/JIg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/JIg;->A08:LX/JIg;

    const-string v1, "FAILURE_SET_CACHE_MUTATION_THREW_EXCEPTION"

    const/4 v0, 0x7

    new-instance v9, LX/JIg;

    invoke-direct {v9, v1, v0, v1}, LX/JIg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/JIg;->A09:LX/JIg;

    const-string v1, "FAILURE_SET_CACHE_MUTATION_UNKNOWN_ERROR"

    const/16 v0, 0x8

    new-instance v10, LX/JIg;

    invoke-direct {v10, v1, v0, v1}, LX/JIg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/JIg;->A0A:LX/JIg;

    const-string v1, "SUCCESS"

    const/16 v0, 0x9

    new-instance v11, LX/JIg;

    invoke-direct {v11, v1, v0, v1}, LX/JIg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/JIg;->A0B:LX/JIg;

    filled-new-array/range {v2 .. v11}, [LX/JIg;

    move-result-object v0

    sput-object v0, LX/JIg;->A02:[LX/JIg;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JIg;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JIg;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JIg;
    .locals 1

    const-class v0, LX/JIg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JIg;

    return-object v0
.end method

.method public static values()[LX/JIg;
    .locals 1

    sget-object v0, LX/JIg;->A02:[LX/JIg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JIg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JIg;->A00:Ljava/lang/String;

    return-object v0
.end method
