.class public final enum LX/FHv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/FHv;

.field public static final enum A03:LX/FHv;

.field public static final enum A04:LX/FHv;

.field public static final enum A05:LX/FHv;

.field public static final enum A06:LX/FHv;

.field public static final enum A07:LX/FHv;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v6, LX/FHv;

    invoke-direct {v6, v1, v0, v0}, LX/FHv;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/FHv;->A07:LX/FHv;

    const-string v1, "ROW"

    const/4 v0, 0x1

    new-instance v5, LX/FHv;

    invoke-direct {v5, v1, v0, v0}, LX/FHv;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/FHv;->A05:LX/FHv;

    const-string v1, "BR"

    const/4 v0, 0x2

    new-instance v4, LX/FHv;

    invoke-direct {v4, v1, v0, v0}, LX/FHv;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/FHv;->A03:LX/FHv;

    const-string v1, "UK"

    const/4 v0, 0x3

    new-instance v3, LX/FHv;

    invoke-direct {v3, v1, v0, v0}, LX/FHv;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/FHv;->A06:LX/FHv;

    const-string v2, "EU"

    const/4 v1, 0x4

    new-instance v0, LX/FHv;

    invoke-direct {v0, v2, v1, v1}, LX/FHv;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/FHv;->A04:LX/FHv;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/FHv;

    move-result-object v0

    sput-object v0, LX/FHv;->A02:[LX/FHv;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/FHv;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/FHv;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FHv;
    .locals 1

    const-class v0, LX/FHv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FHv;

    return-object v0
.end method

.method public static values()[LX/FHv;
    .locals 1

    sget-object v0, LX/FHv;->A02:[LX/FHv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FHv;

    return-object v0
.end method
