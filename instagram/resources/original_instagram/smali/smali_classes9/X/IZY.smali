.class public final enum LX/IZY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/IZY;

.field public static final enum A03:LX/IZY;

.field public static final enum A04:LX/IZY;

.field public static final enum A05:LX/IZY;

.field public static final enum A06:LX/IZY;

.field public static final enum A07:LX/IZY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v6, LX/IZY;

    invoke-direct {v6, v1, v0, v1}, LX/IZY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/IZY;->A07:LX/IZY;

    const-string v1, "COMPLETED"

    const/4 v0, 0x1

    new-instance v5, LX/IZY;

    invoke-direct {v5, v1, v0, v1}, LX/IZY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/IZY;->A03:LX/IZY;

    const-string v1, "ERROR"

    const/4 v0, 0x2

    new-instance v4, LX/IZY;

    invoke-direct {v4, v1, v0, v1}, LX/IZY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/IZY;->A04:LX/IZY;

    const-string v1, "PENDING"

    const/4 v0, 0x3

    new-instance v3, LX/IZY;

    invoke-direct {v3, v1, v0, v1}, LX/IZY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/IZY;->A05:LX/IZY;

    const-string v2, "PENDING_DISTRIBUTION"

    const/4 v1, 0x4

    new-instance v0, LX/IZY;

    invoke-direct {v0, v2, v1, v2}, LX/IZY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/IZY;->A06:LX/IZY;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/IZY;

    move-result-object v0

    sput-object v0, LX/IZY;->A02:[LX/IZY;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IZY;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/IZY;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IZY;
    .locals 1

    const-class v0, LX/IZY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IZY;

    return-object v0
.end method

.method public static values()[LX/IZY;
    .locals 1

    sget-object v0, LX/IZY;->A02:[LX/IZY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IZY;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/IZY;->A00:Ljava/lang/String;

    return-object v0
.end method
