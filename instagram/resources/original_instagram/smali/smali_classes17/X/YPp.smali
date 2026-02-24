.class public final enum LX/YPp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/YPp;

.field public static final enum A03:LX/YPp;

.field public static final enum A04:LX/YPp;

.field public static final enum A05:LX/YPp;


# instance fields
.field public final A00:Ljava/lang/Number;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "UNKNOWN"

    new-instance v5, LX/YPp;

    invoke-direct {v5, v1, v0, v2}, LX/YPp;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v5, LX/YPp;->A05:LX/YPp;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "NOT_NORMALIZED"

    new-instance v4, LX/YPp;

    invoke-direct {v4, v1, v0, v2}, LX/YPp;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v4, LX/YPp;->A04:LX/YPp;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "NORMALIZED"

    new-instance v0, LX/YPp;

    invoke-direct {v0, v2, v1, v3}, LX/YPp;-><init>(Ljava/lang/Number;Ljava/lang/String;I)V

    sput-object v0, LX/YPp;->A03:LX/YPp;

    filled-new-array {v5, v4, v0}, [LX/YPp;

    move-result-object v0

    sput-object v0, LX/YPp;->A02:[LX/YPp;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/YPp;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/YPp;->A00:Ljava/lang/Number;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/YPp;
    .locals 1

    const-class v0, LX/YPp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/YPp;

    return-object v0
.end method

.method public static values()[LX/YPp;
    .locals 1

    sget-object v0, LX/YPp;->A02:[LX/YPp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/YPp;

    return-object v0
.end method
