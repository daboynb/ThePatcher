.class public final enum LX/7vP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/7vP;

.field public static final enum A03:LX/7vP;

.field public static final enum A04:LX/7vP;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "DEFAULT"

    new-instance v5, LX/7vP;

    invoke-direct {v5, v0, v2, v1}, LX/7vP;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, LX/7vP;->A03:LX/7vP;

    const v0, 0x7f0407ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "INDIGO_HIGH_CONTRAST"

    const/4 v0, 0x1

    new-instance v4, LX/7vP;

    invoke-direct {v4, v1, v0, v2}, LX/7vP;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, LX/7vP;->A04:LX/7vP;

    const v0, 0x7f0407eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "INDIGO_HIGHEST_CONTRAST"

    const/4 v1, 0x2

    new-instance v0, LX/7vP;

    invoke-direct {v0, v2, v1, v3}, LX/7vP;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    filled-new-array {v5, v4, v0}, [LX/7vP;

    move-result-object v0

    sput-object v0, LX/7vP;->A02:[LX/7vP;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/7vP;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/7vP;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7vP;
    .locals 1

    const-class v0, LX/7vP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7vP;

    return-object v0
.end method

.method public static values()[LX/7vP;
    .locals 1

    sget-object v0, LX/7vP;->A02:[LX/7vP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7vP;

    return-object v0
.end method
