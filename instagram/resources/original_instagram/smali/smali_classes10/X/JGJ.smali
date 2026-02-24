.class public final enum LX/JGJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/JGJ;

.field public static final enum A03:LX/JGJ;

.field public static final enum A04:LX/JGJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const-string v1, "bottom_sheet"

    const-string v0, "BOTTOM_SHEET"

    new-instance v4, LX/JGJ;

    invoke-direct {v4, v0, v2, v1}, LX/JGJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/JGJ;->A03:LX/JGJ;

    const/4 v3, 0x1

    const-string v2, "full_screen"

    const-string v1, "FULL_SCREEN"

    new-instance v0, LX/JGJ;

    invoke-direct {v0, v1, v3, v2}, LX/JGJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/JGJ;->A04:LX/JGJ;

    filled-new-array {v4, v0}, [LX/JGJ;

    move-result-object v0

    sput-object v0, LX/JGJ;->A02:[LX/JGJ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JGJ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/JGJ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JGJ;
    .locals 1

    const-class v0, LX/JGJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JGJ;

    return-object v0
.end method

.method public static values()[LX/JGJ;
    .locals 1

    sget-object v0, LX/JGJ;->A02:[LX/JGJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JGJ;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JGJ;->A00:Ljava/lang/String;

    return-object v0
.end method
