.class public final enum LX/FIw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/FIw;

.field public static final enum A04:LX/FIw;

.field public static final enum A05:LX/FIw;

.field public static final enum A06:LX/FIw;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const-string v1, "WITHOUT_SCREENSHOT_NOTIFICATION"

    const/4 v0, 0x0

    new-instance v5, LX/FIw;

    invoke-direct {v5, v2, v2, v1, v0}, LX/FIw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v5, LX/FIw;->A05:LX/FIw;

    const/4 v4, 0x2

    const-string v1, "WITH_SCREENSHOT_NOTIFICATION"

    const/4 v0, 0x1

    new-instance v3, LX/FIw;

    invoke-direct {v3, v2, v2, v1, v0}, LX/FIw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v3, LX/FIw;->A06:LX/FIw;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const-string v1, "AFTER_SEEN"

    new-instance v0, LX/FIw;

    invoke-direct {v0, v2, v2, v1, v4}, LX/FIw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    sput-object v0, LX/FIw;->A04:LX/FIw;

    filled-new-array {v5, v3, v0}, [LX/FIw;

    move-result-object v0

    sput-object v0, LX/FIw;->A03:[LX/FIw;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/FIw;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/FIw;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/FIw;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FIw;
    .locals 1

    const-class v0, LX/FIw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FIw;

    return-object v0
.end method

.method public static values()[LX/FIw;
    .locals 1

    sget-object v0, LX/FIw;->A03:[LX/FIw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FIw;

    return-object v0
.end method
