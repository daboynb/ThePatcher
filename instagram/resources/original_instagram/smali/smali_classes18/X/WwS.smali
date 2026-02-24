.class public final enum LX/WwS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/WwS;

.field public static final enum A02:LX/WwS;

.field public static final enum A03:LX/WwS;

.field public static final enum A04:LX/WwS;

.field public static final enum A05:LX/WwS;

.field public static final enum A06:LX/WwS;

.field public static final enum A07:LX/WwS;

.field public static final enum A08:LX/WwS;

.field public static final enum A09:LX/WwS;

.field public static final enum A0A:LX/WwS;

.field public static final enum A0B:LX/WwS;

.field public static final enum A0C:LX/WwS;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/WwS;

    invoke-direct {v2, v1, v0, v1}, LX/WwS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/WwS;->A09:LX/WwS;

    const-string v1, "BUDGET_FRIENDLY"

    const/4 v0, 0x1

    new-instance v3, LX/WwS;

    invoke-direct {v3, v1, v0, v1}, LX/WwS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/WwS;->A02:LX/WwS;

    const-string v1, "CUSTOMIZED_SOLUTIONS"

    const/4 v0, 0x2

    new-instance v4, LX/WwS;

    invoke-direct {v4, v1, v0, v1}, LX/WwS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/WwS;->A03:LX/WwS;

    const-string v1, "FAMILY_OWNED"

    const/4 v0, 0x3

    new-instance v5, LX/WwS;

    invoke-direct {v5, v1, v0, v1}, LX/WwS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/WwS;->A04:LX/WwS;

    const-string v1, "FREE_ESTIMATES"

    const/4 v0, 0x4

    new-instance v6, LX/WwS;

    invoke-direct {v6, v1, v0, v1}, LX/WwS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/WwS;->A05:LX/WwS;

    const-string v1, "LICENSED"

    const/4 v0, 0x5

    new-instance v7, LX/WwS;

    invoke-direct {v7, v1, v0, v1}, LX/WwS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/WwS;->A06:LX/WwS;

    const-string v1, "LOCALLY_OWNED"

    const/4 v0, 0x6

    new-instance v8, LX/WwS;

    invoke-direct {v8, v1, v0, v1}, LX/WwS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/WwS;->A07:LX/WwS;

    const-string v1, "MINORITY_OWNED"

    const/4 v0, 0x7

    new-instance v9, LX/WwS;

    invoke-direct {v9, v1, v0, v1}, LX/WwS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "REPLIES_IN_24_HOURS"

    const/16 v0, 0x8

    new-instance v10, LX/WwS;

    invoke-direct {v10, v1, v0, v1}, LX/WwS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/WwS;->A08:LX/WwS;

    const-string v1, "VETERAN_OWNED"

    const/16 v0, 0x9

    new-instance v11, LX/WwS;

    invoke-direct {v11, v1, v0, v1}, LX/WwS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "WOMAN_OWNED"

    const/16 v0, 0xa

    new-instance v12, LX/WwS;

    invoke-direct {v12, v1, v0, v1}, LX/WwS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/WwS;->A0A:LX/WwS;

    const/16 v1, 0xb

    const-string v0, "YEARS_IN_BUSINESS_10"

    new-instance v13, LX/WwS;

    invoke-direct {v13, v0, v1, v0}, LX/WwS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/WwS;->A0B:LX/WwS;

    const/16 v1, 0xc

    const-string v0, "YEARS_IN_BUSINESS_5"

    new-instance v14, LX/WwS;

    invoke-direct {v14, v0, v1, v0}, LX/WwS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/WwS;->A0C:LX/WwS;

    filled-new-array/range {v2 .. v14}, [LX/WwS;

    move-result-object v0

    sput-object v0, LX/WwS;->A01:[LX/WwS;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/WwS;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WwS;
    .locals 1

    const-class v0, LX/WwS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WwS;

    return-object v0
.end method

.method public static values()[LX/WwS;
    .locals 1

    sget-object v0, LX/WwS;->A01:[LX/WwS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WwS;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WwS;->A00:Ljava/lang/String;

    return-object v0
.end method
