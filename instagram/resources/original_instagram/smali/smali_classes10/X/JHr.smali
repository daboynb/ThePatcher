.class public final enum LX/JHr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/JHr;

.field public static final enum A03:LX/JHr;

.field public static final enum A04:LX/JHr;

.field public static final enum A05:LX/JHr;

.field public static final enum A06:LX/JHr;

.field public static final enum A07:LX/JHr;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v6, LX/JHr;

    invoke-direct {v6, v1, v0, v1}, LX/JHr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/JHr;->A07:LX/JHr;

    const-string v1, "CONTEXTUAL_ADS_EXPERIENCE"

    const/4 v0, 0x1

    new-instance v5, LX/JHr;

    invoke-direct {v5, v1, v0, v1}, LX/JHr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/JHr;->A03:LX/JHr;

    const-string v1, "FREE_BA_EXPERIENCE"

    const/4 v0, 0x2

    new-instance v4, LX/JHr;

    invoke-direct {v4, v1, v0, v1}, LX/JHr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JHr;->A04:LX/JHr;

    const-string v1, "NOT_APPLICABLE"

    const/4 v0, 0x3

    new-instance v3, LX/JHr;

    invoke-direct {v3, v1, v0, v1}, LX/JHr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/JHr;->A05:LX/JHr;

    const-string v2, "PA_EXPERIENCE"

    const/4 v1, 0x4

    new-instance v0, LX/JHr;

    invoke-direct {v0, v2, v1, v2}, LX/JHr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/JHr;->A06:LX/JHr;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/JHr;

    move-result-object v0

    sput-object v0, LX/JHr;->A02:[LX/JHr;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JHr;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JHr;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JHr;
    .locals 1

    const-class v0, LX/JHr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JHr;

    return-object v0
.end method

.method public static values()[LX/JHr;
    .locals 1

    sget-object v0, LX/JHr;->A02:[LX/JHr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JHr;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JHr;->A00:Ljava/lang/String;

    return-object v0
.end method
