.class public final enum LX/99j;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/99j;

.field public static final enum A02:LX/99j;

.field public static final enum A03:LX/99j;

.field public static final enum A04:LX/99j;

.field public static final enum A05:LX/99j;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "DID_NOT_SYNC"

    const/4 v0, 0x0

    new-instance v5, LX/99j;

    invoke-direct {v5, v1, v0}, LX/99j;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/99j;->A02:LX/99j;

    const-string v1, "FAILURE"

    const/4 v0, 0x1

    new-instance v4, LX/99j;

    invoke-direct {v4, v1, v0}, LX/99j;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/99j;->A03:LX/99j;

    const-string v1, "SUCCESS_DID_UPDATE"

    const/4 v0, 0x2

    new-instance v3, LX/99j;

    invoke-direct {v3, v1, v0}, LX/99j;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/99j;->A05:LX/99j;

    const-string v2, "SUCCESS_DID_NOT_UPDATE"

    const/4 v1, 0x3

    new-instance v0, LX/99j;

    invoke-direct {v0, v2, v1}, LX/99j;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/99j;->A04:LX/99j;

    filled-new-array {v5, v4, v3, v0}, [LX/99j;

    move-result-object v0

    sput-object v0, LX/99j;->A01:[LX/99j;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/99j;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/99j;
    .locals 1

    const-class v0, LX/99j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/99j;

    return-object v0
.end method

.method public static values()[LX/99j;
    .locals 1

    sget-object v0, LX/99j;->A01:[LX/99j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/99j;

    return-object v0
.end method
