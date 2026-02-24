.class public final enum LX/ILF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/ILF;

.field public static final enum A02:LX/ILF;

.field public static final enum A03:LX/ILF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "Open"

    const/4 v0, 0x0

    new-instance v3, LX/ILF;

    invoke-direct {v3, v1, v0}, LX/ILF;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/ILF;->A03:LX/ILF;

    const-string v2, "Closed"

    const/4 v1, 0x1

    new-instance v0, LX/ILF;

    invoke-direct {v0, v2, v1}, LX/ILF;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/ILF;->A02:LX/ILF;

    filled-new-array {v3, v0}, [LX/ILF;

    move-result-object v0

    sput-object v0, LX/ILF;->A01:[LX/ILF;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/ILF;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ILF;
    .locals 1

    const-class v0, LX/ILF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ILF;

    return-object v0
.end method

.method public static values()[LX/ILF;
    .locals 1

    sget-object v0, LX/ILF;->A01:[LX/ILF;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ILF;

    return-object v0
.end method
