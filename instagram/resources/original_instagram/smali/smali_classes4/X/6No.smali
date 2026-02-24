.class public final enum LX/6No;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/6No;

.field public static final enum A03:LX/6No;

.field public static final enum A04:LX/6No;

.field public static final enum A05:LX/6No;

.field public static final enum A06:LX/6No;

.field public static final enum A07:LX/6No;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/6No;

    invoke-direct {v3, v1, v0, v1}, LX/6No;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/6No;->A07:LX/6No;

    const/4 v2, 0x1

    const-string v1, "active"

    const-string v0, "ACTIVE"

    new-instance v4, LX/6No;

    invoke-direct {v4, v0, v2, v1}, LX/6No;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/6No;->A03:LX/6No;

    const/4 v2, 0x2

    const-string v1, "inactive"

    const-string v0, "INACTIVE"

    new-instance v5, LX/6No;

    invoke-direct {v5, v0, v2, v1}, LX/6No;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/6No;->A04:LX/6No;

    const/4 v2, 0x3

    const-string v1, "not_assigned"

    const-string v0, "NOT_ASSIGNED"

    new-instance v6, LX/6No;

    invoke-direct {v6, v0, v2, v1}, LX/6No;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/6No;->A05:LX/6No;

    const/4 v2, 0x4

    const-string/jumbo v1, "resigned"

    const-string v0, "RESIGNED"

    new-instance v7, LX/6No;

    invoke-direct {v7, v0, v2, v1}, LX/6No;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/6No;->A06:LX/6No;

    const/4 v2, 0x5

    const-string/jumbo v1, "revoked"

    const-string v0, "REVOKED"

    new-instance v8, LX/6No;

    invoke-direct {v8, v0, v2, v1}, LX/6No;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v8}, [LX/6No;

    move-result-object v0

    sput-object v0, LX/6No;->A02:[LX/6No;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/6No;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6No;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6No;
    .locals 1

    const-class v0, LX/6No;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6No;

    return-object v0
.end method

.method public static values()[LX/6No;
    .locals 1

    sget-object v0, LX/6No;->A02:[LX/6No;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6No;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6No;->A00:Ljava/lang/String;

    return-object v0
.end method
