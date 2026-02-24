.class public final enum LX/JIj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/JIj;

.field public static final enum A03:LX/JIj;

.field public static final enum A04:LX/JIj;

.field public static final enum A05:LX/JIj;

.field public static final enum A06:LX/JIj;

.field public static final enum A07:LX/JIj;

.field public static final enum A08:LX/JIj;

.field public static final enum A09:LX/JIj;

.field public static final enum A0A:LX/JIj;

.field public static final enum A0B:LX/JIj;

.field public static final enum A0C:LX/JIj;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/JIj;

    invoke-direct {v2, v1, v0, v1}, LX/JIj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/JIj;->A0C:LX/JIj;

    const-string v1, "CREDIT"

    const/4 v0, 0x1

    new-instance v3, LX/JIj;

    invoke-direct {v3, v1, v0, v1}, LX/JIj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/JIj;->A03:LX/JIj;

    const-string v1, "EDUCATION"

    const/4 v0, 0x2

    new-instance v4, LX/JIj;

    invoke-direct {v4, v1, v0, v1}, LX/JIj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JIj;->A04:LX/JIj;

    const-string v1, "ELECTIONS_POLITICS"

    const/4 v0, 0x3

    new-instance v5, LX/JIj;

    invoke-direct {v5, v1, v0, v1}, LX/JIj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JIj;->A05:LX/JIj;

    const-string v1, "EMPLOYMENT"

    const/4 v0, 0x4

    new-instance v6, LX/JIj;

    invoke-direct {v6, v1, v0, v1}, LX/JIj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JIj;->A06:LX/JIj;

    const-string v1, "FINANCIAL_PRODUCTS_SERVICES"

    const/4 v0, 0x5

    new-instance v7, LX/JIj;

    invoke-direct {v7, v1, v0, v1}, LX/JIj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/JIj;->A07:LX/JIj;

    const-string v1, "HOUSING"

    const/4 v0, 0x6

    new-instance v8, LX/JIj;

    invoke-direct {v8, v1, v0, v1}, LX/JIj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/JIj;->A08:LX/JIj;

    const-string v1, "ISSUES_ELECTIONS_POLITICS"

    const/4 v0, 0x7

    new-instance v9, LX/JIj;

    invoke-direct {v9, v1, v0, v1}, LX/JIj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/JIj;->A09:LX/JIj;

    const-string v1, "NONE"

    const/16 v0, 0x8

    new-instance v10, LX/JIj;

    invoke-direct {v10, v1, v0, v1}, LX/JIj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/JIj;->A0A:LX/JIj;

    const-string v1, "ONLINE_GAMBLING_AND_GAMING"

    const/16 v0, 0x9

    new-instance v11, LX/JIj;

    invoke-direct {v11, v1, v0, v1}, LX/JIj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/JIj;->A0B:LX/JIj;

    const-string v1, "SOCIAL_ISSUES"

    const/16 v0, 0xa

    new-instance v12, LX/JIj;

    invoke-direct {v12, v1, v0, v1}, LX/JIj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v12}, [LX/JIj;

    move-result-object v0

    sput-object v0, LX/JIj;->A02:[LX/JIj;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JIj;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JIj;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JIj;
    .locals 1

    const-class v0, LX/JIj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JIj;

    return-object v0
.end method

.method public static values()[LX/JIj;
    .locals 1

    sget-object v0, LX/JIj;->A02:[LX/JIj;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JIj;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JIj;->A00:Ljava/lang/String;

    return-object v0
.end method
