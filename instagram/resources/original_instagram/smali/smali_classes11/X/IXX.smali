.class public final enum LX/IXX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/IXX;

.field public static final enum A03:LX/IXX;

.field public static final enum A04:LX/IXX;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-wide v2, 0xfffff86fL

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    sget-wide v0, LX/3em;->A01:J

    const-string v1, "DarkMode"

    const/4 v0, 0x0

    new-instance v5, LX/IXX;

    invoke-direct {v5, v1, v0, v2, v3}, LX/IXX;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/IXX;->A03:LX/IXX;

    const-wide v3, 0xff002a06L

    shl-long/2addr v3, v6

    const-string v2, "LightMode"

    const/4 v1, 0x1

    new-instance v0, LX/IXX;

    invoke-direct {v0, v2, v1, v3, v4}, LX/IXX;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LX/IXX;->A04:LX/IXX;

    filled-new-array {v5, v0}, [LX/IXX;

    move-result-object v0

    sput-object v0, LX/IXX;->A02:[LX/IXX;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IXX;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/IXX;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IXX;
    .locals 1

    const-class v0, LX/IXX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IXX;

    return-object v0
.end method

.method public static values()[LX/IXX;
    .locals 1

    sget-object v0, LX/IXX;->A02:[LX/IXX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IXX;

    return-object v0
.end method
