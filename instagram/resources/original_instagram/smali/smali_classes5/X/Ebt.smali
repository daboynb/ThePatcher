.class public final enum LX/Ebt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Ebt;

.field public static final enum A02:LX/Ebt;

.field public static final enum A03:LX/Ebt;

.field public static final enum A04:LX/Ebt;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "LOADING"

    const/4 v0, 0x0

    new-instance v4, LX/Ebt;

    invoke-direct {v4, v1, v0}, LX/Ebt;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Ebt;->A03:LX/Ebt;

    const-string v1, "SUCCESS"

    const/4 v0, 0x1

    new-instance v3, LX/Ebt;

    invoke-direct {v3, v1, v0}, LX/Ebt;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Ebt;->A04:LX/Ebt;

    const-string v2, "FAIL"

    const/4 v1, 0x2

    new-instance v0, LX/Ebt;

    invoke-direct {v0, v2, v1}, LX/Ebt;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/Ebt;->A02:LX/Ebt;

    filled-new-array {v4, v3, v0}, [LX/Ebt;

    move-result-object v0

    sput-object v0, LX/Ebt;->A01:[LX/Ebt;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/Ebt;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ebt;
    .locals 1

    const-class v0, LX/Ebt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ebt;

    return-object v0
.end method

.method public static values()[LX/Ebt;
    .locals 1

    sget-object v0, LX/Ebt;->A01:[LX/Ebt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ebt;

    return-object v0
.end method
