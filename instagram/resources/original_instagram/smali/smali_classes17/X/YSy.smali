.class public final enum LX/YSy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/YSy;

.field public static final enum A04:LX/YSy;

.field public static final enum A05:LX/YSy;

.field public static final enum A06:LX/YSy;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, -0x1

    const-string v0, "OFF"

    const/4 v5, 0x0

    new-instance v4, LX/YSy;

    invoke-direct {v4, v0, v5, v1, v5}, LX/YSy;-><init>(Ljava/lang/String;III)V

    sput-object v4, LX/YSy;->A05:LX/YSy;

    const-string v1, "RADIAL"

    const/4 v0, 0x1

    new-instance v3, LX/YSy;

    invoke-direct {v3, v1, v0, v0, v0}, LX/YSy;-><init>(Ljava/lang/String;III)V

    sput-object v3, LX/YSy;->A06:LX/YSy;

    const-string v2, "LINEAR"

    const/4 v1, 0x2

    new-instance v0, LX/YSy;

    invoke-direct {v0, v2, v1, v5, v1}, LX/YSy;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/YSy;->A04:LX/YSy;

    filled-new-array {v4, v3, v0}, [LX/YSy;

    move-result-object v0

    sput-object v0, LX/YSy;->A03:[LX/YSy;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/YSy;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/YSy;->A00:I

    iput p4, p0, LX/YSy;->A01:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YSy;
    .locals 1

    const-class v0, LX/YSy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YSy;

    return-object v0
.end method

.method public static values()[LX/YSy;
    .locals 1

    sget-object v0, LX/YSy;->A03:[LX/YSy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YSy;

    return-object v0
.end method
