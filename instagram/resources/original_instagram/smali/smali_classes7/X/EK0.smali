.class public final enum LX/EK0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/EK0;

.field public static final enum A03:LX/EK0;

.field public static final enum A04:LX/EK0;

.field public static final enum A05:LX/EK0;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v2, 0x18

    const-string v1, "FPS_24"

    const/4 v0, 0x0

    new-instance v5, LX/EK0;

    invoke-direct {v5, v1, v0, v2}, LX/EK0;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/EK0;->A03:LX/EK0;

    const/16 v2, 0x1e

    const-string v1, "FPS_30"

    const/4 v0, 0x1

    new-instance v4, LX/EK0;

    invoke-direct {v4, v1, v0, v2}, LX/EK0;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/EK0;->A04:LX/EK0;

    const/16 v3, 0x3c

    const-string v2, "FPS_60"

    const/4 v1, 0x2

    new-instance v0, LX/EK0;

    invoke-direct {v0, v2, v1, v3}, LX/EK0;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/EK0;->A05:LX/EK0;

    filled-new-array {v5, v4, v0}, [LX/EK0;

    move-result-object v0

    sput-object v0, LX/EK0;->A02:[LX/EK0;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/EK0;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/EK0;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/EK0;
    .locals 1

    const-class v0, LX/EK0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EK0;

    return-object v0
.end method

.method public static values()[LX/EK0;
    .locals 1

    sget-object v0, LX/EK0;->A02:[LX/EK0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EK0;

    return-object v0
.end method
