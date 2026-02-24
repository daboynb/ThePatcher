.class public final enum LX/WrX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/WrX;

.field public static final enum A03:LX/WrX;

.field public static final enum A04:LX/WrX;

.field public static final enum A05:LX/WrX;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v2, "UNSET"

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v6, LX/WrX;

    invoke-direct {v6, v2, v1, v0}, LX/WrX;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v6, LX/WrX;->A05:LX/WrX;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "NONE"

    const/4 v0, 0x1

    new-instance v5, LX/WrX;

    invoke-direct {v5, v1, v0, v2}, LX/WrX;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, LX/WrX;->A04:LX/WrX;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "DATA_PRIVACY"

    const/4 v0, 0x2

    new-instance v4, LX/WrX;

    invoke-direct {v4, v1, v0, v2}, LX/WrX;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, LX/WrX;->A03:LX/WrX;

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "ENCRYPTED_THREAD"

    new-instance v0, LX/WrX;

    invoke-direct {v0, v1, v3, v2}, LX/WrX;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    filled-new-array {v6, v5, v4, v0}, [LX/WrX;

    move-result-object v0

    sput-object v0, LX/WrX;->A02:[LX/WrX;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WrX;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/WrX;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WrX;
    .locals 1

    const-class v0, LX/WrX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WrX;

    return-object v0
.end method

.method public static values()[LX/WrX;
    .locals 1

    sget-object v0, LX/WrX;->A02:[LX/WrX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WrX;

    return-object v0
.end method
