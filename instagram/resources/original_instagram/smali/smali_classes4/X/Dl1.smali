.class public final enum LX/Dl1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Dl1;

.field public static final enum A03:LX/Dl1;

.field public static final enum A04:LX/Dl1;

.field public static final enum A05:LX/Dl1;

.field public static final enum A06:LX/Dl1;

.field public static final enum A07:LX/Dl1;

.field public static final enum A08:LX/Dl1;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "SUCCESS"

    const/4 v0, 0x0

    new-instance v2, LX/Dl1;

    invoke-direct {v2, v1, v0, v0}, LX/Dl1;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/Dl1;->A08:LX/Dl1;

    const-string v1, "BUFFER_TOO_SMALL"

    const/4 v0, 0x1

    new-instance v3, LX/Dl1;

    invoke-direct {v3, v1, v0, v0}, LX/Dl1;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Dl1;->A03:LX/Dl1;

    const-string v1, "FRAME_INCOMPLETE"

    const/4 v0, 0x2

    new-instance v4, LX/Dl1;

    invoke-direct {v4, v1, v0, v0}, LX/Dl1;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Dl1;->A05:LX/Dl1;

    const-string v1, "FRAME_INVALID"

    const/4 v0, 0x3

    new-instance v5, LX/Dl1;

    invoke-direct {v5, v1, v0, v0}, LX/Dl1;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Dl1;->A06:LX/Dl1;

    const-string v1, "SIGNATURE_INVALID"

    const/4 v0, 0x4

    new-instance v6, LX/Dl1;

    invoke-direct {v6, v1, v0, v0}, LX/Dl1;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Dl1;->A07:LX/Dl1;

    const-string v1, "FAILED"

    const/4 v0, 0x5

    new-instance v7, LX/Dl1;

    invoke-direct {v7, v1, v0, v0}, LX/Dl1;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Dl1;->A04:LX/Dl1;

    filled-new-array/range {v2 .. v7}, [LX/Dl1;

    move-result-object v0

    sput-object v0, LX/Dl1;->A02:[LX/Dl1;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Dl1;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Dl1;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dl1;
    .locals 1

    const-class v0, LX/Dl1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dl1;

    return-object v0
.end method

.method public static values()[LX/Dl1;
    .locals 1

    sget-object v0, LX/Dl1;->A02:[LX/Dl1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dl1;

    return-object v0
.end method
