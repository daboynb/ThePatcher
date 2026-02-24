.class public final enum LX/FMZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/FMZ;

.field public static final enum A03:LX/FMZ;

.field public static final enum A04:LX/FMZ;

.field public static final enum A05:LX/FMZ;

.field public static final enum A06:LX/FMZ;

.field public static final enum A07:LX/FMZ;

.field public static final enum A08:LX/FMZ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/FMZ;

    invoke-direct {v2, v1, v0, v1}, LX/FMZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/FMZ;->A08:LX/FMZ;

    const-string v1, "CAN_OPT_IN"

    const/4 v0, 0x1

    new-instance v3, LX/FMZ;

    invoke-direct {v3, v1, v0, v1}, LX/FMZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/FMZ;->A03:LX/FMZ;

    const-string v1, "CAN_OPT_IN_NO_MEDIA"

    const/4 v0, 0x2

    new-instance v4, LX/FMZ;

    invoke-direct {v4, v1, v0, v1}, LX/FMZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/FMZ;->A04:LX/FMZ;

    const-string v1, "DISABLED"

    const/4 v0, 0x3

    new-instance v5, LX/FMZ;

    invoke-direct {v5, v1, v0, v1}, LX/FMZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/FMZ;->A05:LX/FMZ;

    const-string v1, "OPTED_IN"

    const/4 v0, 0x4

    new-instance v6, LX/FMZ;

    invoke-direct {v6, v1, v0, v1}, LX/FMZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/FMZ;->A06:LX/FMZ;

    const-string v1, "OPTED_IN_UNACKNOWLEDGED"

    const/4 v0, 0x5

    new-instance v7, LX/FMZ;

    invoke-direct {v7, v1, v0, v1}, LX/FMZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/FMZ;->A07:LX/FMZ;

    const-string v1, "OPTED_OUT"

    const/4 v0, 0x6

    new-instance v8, LX/FMZ;

    invoke-direct {v8, v1, v0, v1}, LX/FMZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v8}, [LX/FMZ;

    move-result-object v0

    sput-object v0, LX/FMZ;->A02:[LX/FMZ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/FMZ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/FMZ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FMZ;
    .locals 1

    const-class v0, LX/FMZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FMZ;

    return-object v0
.end method

.method public static values()[LX/FMZ;
    .locals 1

    sget-object v0, LX/FMZ;->A02:[LX/FMZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FMZ;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FMZ;->A00:Ljava/lang/String;

    return-object v0
.end method
