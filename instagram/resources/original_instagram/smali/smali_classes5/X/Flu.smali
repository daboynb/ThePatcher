.class public final enum LX/Flu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Flu;

.field public static final enum A03:LX/Flu;

.field public static final enum A04:LX/Flu;

.field public static final enum A05:LX/Flu;

.field public static final enum A06:LX/Flu;

.field public static final enum A07:LX/Flu;

.field public static final enum A08:LX/Flu;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v1, -0x1

    const-string v0, "VIRTUAL"

    const/4 v2, 0x0

    new-instance v3, LX/Flu;

    invoke-direct {v3, v0, v2, v1}, LX/Flu;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Flu;->A08:LX/Flu;

    const-string v0, "PREVIEW"

    const/4 v1, 0x1

    new-instance v4, LX/Flu;

    invoke-direct {v4, v0, v1, v2}, LX/Flu;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Flu;->A07:LX/Flu;

    const-string v0, "CAPTURE"

    const/4 v2, 0x2

    new-instance v5, LX/Flu;

    invoke-direct {v5, v0, v2, v1}, LX/Flu;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Flu;->A03:LX/Flu;

    const-string v0, "CAPTURE_IMAGE"

    const/4 v1, 0x3

    new-instance v6, LX/Flu;

    invoke-direct {v6, v0, v1, v2}, LX/Flu;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Flu;->A04:LX/Flu;

    const-string v0, "OVERLAY"

    const/4 v2, 0x4

    new-instance v7, LX/Flu;

    invoke-direct {v7, v0, v2, v1}, LX/Flu;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Flu;->A05:LX/Flu;

    const-string v1, "PEER"

    const/4 v0, 0x5

    new-instance v8, LX/Flu;

    invoke-direct {v8, v1, v0, v2}, LX/Flu;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/Flu;->A06:LX/Flu;

    filled-new-array/range {v3 .. v8}, [LX/Flu;

    move-result-object v0

    sput-object v0, LX/Flu;->A02:[LX/Flu;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Flu;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Flu;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Flu;
    .locals 1

    const-class v0, LX/Flu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Flu;

    return-object v0
.end method

.method public static values()[LX/Flu;
    .locals 1

    sget-object v0, LX/Flu;->A02:[LX/Flu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Flu;

    return-object v0
.end method
