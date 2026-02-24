.class public final enum LX/JJ1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/JJ1;

.field public static final enum A03:LX/JJ1;

.field public static final enum A04:LX/JJ1;

.field public static final enum A05:LX/JJ1;

.field public static final enum A06:LX/JJ1;

.field public static final enum A07:LX/JJ1;

.field public static final enum A08:LX/JJ1;

.field public static final enum A09:LX/JJ1;

.field public static final enum A0A:LX/JJ1;

.field public static final enum A0B:LX/JJ1;

.field public static final enum A0C:LX/JJ1;

.field public static final enum A0D:LX/JJ1;


# instance fields
.field public final A00:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v1, 0x0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v0, "WAS_FROM_RECOVERY_FLOW"

    new-instance v4, LX/JJ1;

    invoke-direct {v4, v3, v0, v1}, LX/JJ1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v4, LX/JJ1;->A0D:LX/JJ1;

    const/4 v1, 0x1

    const-class v2, Ljava/lang/String;

    const-string v0, "CP_TYPE_GIVEN"

    new-instance v5, LX/JJ1;

    invoke-direct {v5, v2, v0, v1}, LX/JJ1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v5, LX/JJ1;->A07:LX/JJ1;

    const/4 v1, 0x2

    const-string v0, "CP_PREFILL_TYPE"

    new-instance v6, LX/JJ1;

    invoke-direct {v6, v2, v0, v1}, LX/JJ1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v6, LX/JJ1;->A05:LX/JJ1;

    const/4 v1, 0x3

    const-string v0, "PREFILL_GIVEN_MATCH"

    new-instance v7, LX/JJ1;

    invoke-direct {v7, v3, v0, v1}, LX/JJ1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v7, LX/JJ1;->A09:LX/JJ1;

    const/4 v1, 0x4

    const-string v0, "IS_AUTOCOMPLETE_ACCOUNT"

    new-instance v8, LX/JJ1;

    invoke-direct {v8, v3, v0, v1}, LX/JJ1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v8, LX/JJ1;->A08:LX/JJ1;

    const/4 v1, 0x5

    const-string v0, "AUTOCOMPLETE_ACCOUNT_TYPE"

    new-instance v9, LX/JJ1;

    invoke-direct {v9, v2, v0, v1}, LX/JJ1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v9, LX/JJ1;->A03:LX/JJ1;

    const/4 v3, 0x6

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v0, "CPS_AVAILABLE_TO_CHOOSE"

    new-instance v10, LX/JJ1;

    invoke-direct {v10, v1, v0, v3}, LX/JJ1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v10, LX/JJ1;->A04:LX/JJ1;

    const/4 v3, 0x7

    const-class v1, Ljava/util/List;

    const-string v0, "CP_RECOVERY_OPTIONS"

    new-instance v11, LX/JJ1;

    invoke-direct {v11, v1, v0, v3}, LX/JJ1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v11, LX/JJ1;->A06:LX/JJ1;

    const/16 v1, 0x8

    const-string v0, "RECOVERY_LINK_TYPE"

    new-instance v12, LX/JJ1;

    invoke-direct {v12, v2, v0, v1}, LX/JJ1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v12, LX/JJ1;->A0B:LX/JJ1;

    const/16 v1, 0x9

    const-string v0, "RECOVERY_CODE_TYPE"

    new-instance v13, LX/JJ1;

    invoke-direct {v13, v2, v0, v1}, LX/JJ1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v13, LX/JJ1;->A0A:LX/JJ1;

    const/16 v1, 0xa

    const-string v0, "RECOVERY_TYPE"

    new-instance v14, LX/JJ1;

    invoke-direct {v14, v2, v0, v1}, LX/JJ1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    sput-object v14, LX/JJ1;->A0C:LX/JJ1;

    filled-new-array/range {v4 .. v14}, [LX/JJ1;

    move-result-object v0

    sput-object v0, LX/JJ1;->A02:[LX/JJ1;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JJ1;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/JJ1;->A00:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JJ1;
    .locals 1

    const-class v0, LX/JJ1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JJ1;

    return-object v0
.end method

.method public static values()[LX/JJ1;
    .locals 1

    sget-object v0, LX/JJ1;->A02:[LX/JJ1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JJ1;

    return-object v0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
