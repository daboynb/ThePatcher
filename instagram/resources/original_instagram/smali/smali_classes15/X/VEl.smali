.class public final enum LX/VEl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VEl;

.field public static final enum A03:LX/VEl;

.field public static final enum A04:LX/VEl;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v1, "FULL_SCREEN"

    const/4 v0, 0x0

    new-instance v2, LX/VEl;

    invoke-direct {v2, v1, v0, v0}, LX/VEl;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, LX/VEl;->A04:LX/VEl;

    const-string v1, "BOTTOM_SHEET_SUMMARY"

    new-instance v0, LX/VEl;

    invoke-direct {v0, v1, v3, v3}, LX/VEl;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LX/VEl;->A03:LX/VEl;

    filled-new-array {v2, v0}, [LX/VEl;

    move-result-object v0

    sput-object v0, LX/VEl;->A02:[LX/VEl;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VEl;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/VEl;->A00:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VEl;
    .locals 1

    const-class v0, LX/VEl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VEl;

    return-object v0
.end method

.method public static values()[LX/VEl;
    .locals 1

    sget-object v0, LX/VEl;->A02:[LX/VEl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VEl;

    return-object v0
.end method
