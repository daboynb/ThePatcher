.class public final enum LX/0PO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/0PO;

.field public static final enum A02:LX/0PO;

.field public static final enum A03:LX/0PO;

.field public static final enum A04:LX/0PO;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "IDLE"

    const/4 v0, 0x0

    new-instance v4, LX/0PO;

    invoke-direct {v4, v1, v0}, LX/0PO;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0PO;->A03:LX/0PO;

    const-string v1, "VISIBLE"

    const/4 v0, 0x1

    new-instance v3, LX/0PO;

    invoke-direct {v3, v1, v0}, LX/0PO;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0PO;->A04:LX/0PO;

    const-string v2, "HIDDEN"

    const/4 v1, 0x2

    new-instance v0, LX/0PO;

    invoke-direct {v0, v2, v1}, LX/0PO;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/0PO;->A02:LX/0PO;

    filled-new-array {v4, v3, v0}, [LX/0PO;

    move-result-object v0

    sput-object v0, LX/0PO;->A01:[LX/0PO;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/0PO;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0PO;
    .locals 1

    const-class v0, LX/0PO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0PO;

    return-object v0
.end method

.method public static values()[LX/0PO;
    .locals 1

    sget-object v0, LX/0PO;->A01:[LX/0PO;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0PO;

    return-object v0
.end method
