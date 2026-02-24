.class public final enum LX/YPY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/YPY;

.field public static final enum A03:LX/YPY;

.field public static final enum A04:LX/YPY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "low"

    const-string v0, "LOW"

    new-instance v5, LX/YPY;

    invoke-direct {v5, v0, v2, v1}, LX/YPY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/YPY;->A03:LX/YPY;

    const/4 v2, 0x1

    const-string v1, "medium"

    const-string v0, "MEDIUM"

    new-instance v4, LX/YPY;

    invoke-direct {v4, v0, v2, v1}, LX/YPY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/YPY;->A04:LX/YPY;

    const/4 v3, 0x2

    const-string v2, "high"

    const-string v1, "HIGH"

    new-instance v0, LX/YPY;

    invoke-direct {v0, v1, v3, v2}, LX/YPY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v5, v4, v0}, [LX/YPY;

    move-result-object v0

    sput-object v0, LX/YPY;->A02:[LX/YPY;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/YPY;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/YPY;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YPY;
    .locals 1

    const-class v0, LX/YPY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YPY;

    return-object v0
.end method

.method public static values()[LX/YPY;
    .locals 1

    sget-object v0, LX/YPY;->A02:[LX/YPY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YPY;

    return-object v0
.end method
