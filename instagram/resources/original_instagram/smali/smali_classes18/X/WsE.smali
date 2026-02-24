.class public final enum LX/WsE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/WsE;

.field public static final enum A03:LX/WsE;

.field public static final enum A04:LX/WsE;

.field public static final enum A05:LX/WsE;

.field public static final enum A06:LX/WsE;

.field public static final enum A07:LX/WsE;

.field public static final enum A08:LX/WsE;

.field public static final enum A09:LX/WsE;

.field public static final enum A0A:LX/WsE;

.field public static final enum A0B:LX/WsE;

.field public static final enum A0C:LX/WsE;


# instance fields
.field public final A00:LX/WwS;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x0

    sget-object v1, LX/WwS;->A09:LX/WwS;

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    new-instance v3, LX/WsE;

    invoke-direct {v3, v1, v0, v2}, LX/WsE;-><init>(LX/WwS;Ljava/lang/String;I)V

    sput-object v3, LX/WsE;->A0A:LX/WsE;

    const/4 v2, 0x1

    sget-object v1, LX/WwS;->A02:LX/WwS;

    const-string v0, "BUDGET_FRIENDLY"

    new-instance v4, LX/WsE;

    invoke-direct {v4, v1, v0, v2}, LX/WsE;-><init>(LX/WwS;Ljava/lang/String;I)V

    sput-object v4, LX/WsE;->A03:LX/WsE;

    const/4 v2, 0x2

    sget-object v1, LX/WwS;->A03:LX/WwS;

    const-string v0, "CUSTOMIZED_SOLUTIONS"

    new-instance v5, LX/WsE;

    invoke-direct {v5, v1, v0, v2}, LX/WsE;-><init>(LX/WwS;Ljava/lang/String;I)V

    sput-object v5, LX/WsE;->A04:LX/WsE;

    const/4 v2, 0x3

    sget-object v1, LX/WwS;->A04:LX/WwS;

    const-string v0, "FAMILY_OWNED"

    new-instance v6, LX/WsE;

    invoke-direct {v6, v1, v0, v2}, LX/WsE;-><init>(LX/WwS;Ljava/lang/String;I)V

    sput-object v6, LX/WsE;->A05:LX/WsE;

    const/4 v2, 0x4

    sget-object v1, LX/WwS;->A05:LX/WwS;

    const-string v0, "FREE_ESTIMATES"

    new-instance v7, LX/WsE;

    invoke-direct {v7, v1, v0, v2}, LX/WsE;-><init>(LX/WwS;Ljava/lang/String;I)V

    sput-object v7, LX/WsE;->A06:LX/WsE;

    const/4 v2, 0x5

    sget-object v1, LX/WwS;->A06:LX/WwS;

    const-string v0, "LICENSED"

    new-instance v8, LX/WsE;

    invoke-direct {v8, v1, v0, v2}, LX/WsE;-><init>(LX/WwS;Ljava/lang/String;I)V

    sput-object v8, LX/WsE;->A07:LX/WsE;

    const/4 v2, 0x6

    sget-object v1, LX/WwS;->A07:LX/WwS;

    const-string v0, "LOCALLY_OWNED"

    new-instance v9, LX/WsE;

    invoke-direct {v9, v1, v0, v2}, LX/WsE;-><init>(LX/WwS;Ljava/lang/String;I)V

    sput-object v9, LX/WsE;->A08:LX/WsE;

    const/4 v2, 0x7

    sget-object v1, LX/WwS;->A08:LX/WwS;

    const-string v0, "REPLIES_IN_24_HOURS"

    new-instance v10, LX/WsE;

    invoke-direct {v10, v1, v0, v2}, LX/WsE;-><init>(LX/WwS;Ljava/lang/String;I)V

    sput-object v10, LX/WsE;->A09:LX/WsE;

    const/16 v2, 0x8

    sget-object v1, LX/WwS;->A0A:LX/WwS;

    const-string v0, "WOMAN_OWNED"

    new-instance v11, LX/WsE;

    invoke-direct {v11, v1, v0, v2}, LX/WsE;-><init>(LX/WwS;Ljava/lang/String;I)V

    sput-object v11, LX/WsE;->A0B:LX/WsE;

    const/16 v2, 0x9

    sget-object v1, LX/WwS;->A0B:LX/WwS;

    const-string v0, "YEARS_IN_BUSINESS_10"

    new-instance v12, LX/WsE;

    invoke-direct {v12, v1, v0, v2}, LX/WsE;-><init>(LX/WwS;Ljava/lang/String;I)V

    sput-object v12, LX/WsE;->A0C:LX/WsE;

    const/16 v2, 0xa

    sget-object v1, LX/WwS;->A0C:LX/WwS;

    const-string v0, "YEARS_IN_BUSINESS_5"

    new-instance v13, LX/WsE;

    invoke-direct {v13, v1, v0, v2}, LX/WsE;-><init>(LX/WwS;Ljava/lang/String;I)V

    filled-new-array/range {v3 .. v13}, [LX/WsE;

    move-result-object v0

    sput-object v0, LX/WsE;->A02:[LX/WsE;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WsE;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/WwS;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/WsE;->A00:LX/WwS;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WsE;
    .locals 1

    const-class v0, LX/WsE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WsE;

    return-object v0
.end method

.method public static values()[LX/WsE;
    .locals 1

    sget-object v0, LX/WsE;->A02:[LX/WsE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WsE;

    return-object v0
.end method
