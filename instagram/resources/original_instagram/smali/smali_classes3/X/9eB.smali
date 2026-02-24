.class public final enum LX/9eB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/9eB;

.field public static final enum A03:LX/9eB;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x3

    const-string v0, "DEFAULT"

    new-instance v4, LX/9eB;

    invoke-direct {v4, v0, v2, v1}, LX/9eB;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/9eB;->A03:LX/9eB;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const-string v1, "SMALL"

    new-instance v0, LX/9eB;

    invoke-direct {v0, v1, v3, v2}, LX/9eB;-><init>(Ljava/lang/String;II)V

    filled-new-array {v4, v0}, [LX/9eB;

    move-result-object v0

    sput-object v0, LX/9eB;->A02:[LX/9eB;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/9eB;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/9eB;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9eB;
    .locals 1

    const-class v0, LX/9eB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9eB;

    return-object v0
.end method

.method public static values()[LX/9eB;
    .locals 1

    sget-object v0, LX/9eB;->A02:[LX/9eB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9eB;

    return-object v0
.end method
