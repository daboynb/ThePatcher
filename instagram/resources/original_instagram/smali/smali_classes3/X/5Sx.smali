.class public final enum LX/5Sx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/5Sx;

.field public static final enum A02:LX/5Sx;

.field public static final enum A03:LX/5Sx;

.field public static final enum A04:LX/5Sx;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v4, LX/5Sx;

    invoke-direct {v4, v1, v0}, LX/5Sx;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5Sx;->A03:LX/5Sx;

    const-string v1, "PENDING"

    const/4 v0, 0x1

    new-instance v3, LX/5Sx;

    invoke-direct {v3, v1, v0}, LX/5Sx;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/5Sx;->A04:LX/5Sx;

    const-string v2, "COMPLETE"

    const/4 v1, 0x2

    new-instance v0, LX/5Sx;

    invoke-direct {v0, v2, v1}, LX/5Sx;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/5Sx;->A02:LX/5Sx;

    filled-new-array {v4, v3, v0}, [LX/5Sx;

    move-result-object v0

    sput-object v0, LX/5Sx;->A01:[LX/5Sx;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/5Sx;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Sx;
    .locals 1

    const-class v0, LX/5Sx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Sx;

    return-object v0
.end method

.method public static values()[LX/5Sx;
    .locals 1

    sget-object v0, LX/5Sx;->A01:[LX/5Sx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Sx;

    return-object v0
.end method
