.class public final enum LX/IVw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/IVw;

.field public static final enum A02:LX/IVw;

.field public static final enum A03:LX/IVw;

.field public static final enum A04:LX/IVw;

.field public static final enum A05:LX/IVw;

.field public static final enum A06:LX/IVw;

.field public static final enum A07:LX/IVw;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v2, LX/IVw;

    invoke-direct {v2, v1, v0}, LX/IVw;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/IVw;->A06:LX/IVw;

    const-string v1, "LOADING"

    const/4 v0, 0x1

    new-instance v3, LX/IVw;

    invoke-direct {v3, v1, v0}, LX/IVw;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/IVw;->A05:LX/IVw;

    const-string v1, "SUCCESS"

    const/4 v0, 0x2

    new-instance v4, LX/IVw;

    invoke-direct {v4, v1, v0}, LX/IVw;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/IVw;->A07:LX/IVw;

    const-string v1, "FAILURE"

    const/4 v0, 0x3

    new-instance v5, LX/IVw;

    invoke-direct {v5, v1, v0}, LX/IVw;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/IVw;->A02:LX/IVw;

    const-string v1, "FAILURE_NO_CHANGES"

    const/4 v0, 0x4

    new-instance v6, LX/IVw;

    invoke-direct {v6, v1, v0}, LX/IVw;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/IVw;->A04:LX/IVw;

    const-string v1, "FAILURE_DUPLICATE_OPTIONS"

    const/4 v0, 0x5

    new-instance v7, LX/IVw;

    invoke-direct {v7, v1, v0}, LX/IVw;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/IVw;->A03:LX/IVw;

    filled-new-array/range {v2 .. v7}, [LX/IVw;

    move-result-object v0

    sput-object v0, LX/IVw;->A01:[LX/IVw;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IVw;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IVw;
    .locals 1

    const-class v0, LX/IVw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IVw;

    return-object v0
.end method

.method public static values()[LX/IVw;
    .locals 1

    sget-object v0, LX/IVw;->A01:[LX/IVw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IVw;

    return-object v0
.end method
