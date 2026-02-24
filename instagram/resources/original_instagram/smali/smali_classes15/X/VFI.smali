.class public final enum LX/VFI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VFI;

.field public static final enum A03:LX/VFI;

.field public static final enum A04:LX/VFI;

.field public static final enum A05:LX/VFI;


# instance fields
.field public final A00:LX/VPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    sget-object v1, LX/VPI;->A03:LX/VPI;

    const-string v0, "DXMA"

    new-instance v6, LX/VFI;

    invoke-direct {v6, v1, v0, v2}, LX/VFI;-><init>(LX/VPI;Ljava/lang/String;I)V

    sput-object v6, LX/VFI;->A03:LX/VFI;

    const/4 v2, 0x1

    sget-object v1, LX/VPI;->A04:LX/VPI;

    const-string v0, "EMOJI"

    new-instance v5, LX/VFI;

    invoke-direct {v5, v1, v0, v2}, LX/VFI;-><init>(LX/VPI;Ljava/lang/String;I)V

    sput-object v5, LX/VFI;->A04:LX/VFI;

    const/4 v2, 0x2

    sget-object v1, LX/VPI;->A05:LX/VPI;

    const-string v0, "PLAY_AGAIN"

    new-instance v4, LX/VFI;

    invoke-direct {v4, v1, v0, v2}, LX/VFI;-><init>(LX/VPI;Ljava/lang/String;I)V

    sput-object v4, LX/VFI;->A05:LX/VFI;

    const/4 v3, 0x3

    sget-object v2, LX/VPI;->A02:LX/VPI;

    const-string v1, "ADMIN_TEXT"

    new-instance v0, LX/VFI;

    invoke-direct {v0, v2, v1, v3}, LX/VFI;-><init>(LX/VPI;Ljava/lang/String;I)V

    filled-new-array {v6, v5, v4, v0}, [LX/VFI;

    move-result-object v0

    sput-object v0, LX/VFI;->A02:[LX/VFI;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VFI;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/VPI;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/VFI;->A00:LX/VPI;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VFI;
    .locals 1

    const-class v0, LX/VFI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VFI;

    return-object v0
.end method

.method public static values()[LX/VFI;
    .locals 1

    sget-object v0, LX/VFI;->A02:[LX/VFI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VFI;

    return-object v0
.end method
