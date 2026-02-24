.class public final enum LX/7vQ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/7vQ;

.field public static final enum A03:LX/7vQ;

.field public static final enum A04:LX/7vQ;

.field public static final enum A05:LX/7vQ;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, "DEFAULT"

    new-instance v5, LX/7vQ;

    invoke-direct {v5, v0, v2, v1}, LX/7vQ;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, LX/7vQ;->A03:LX/7vQ;

    const v0, 0x7f040825

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "PRISM_INACTIVE_DOT"

    const/4 v0, 0x1

    new-instance v4, LX/7vQ;

    invoke-direct {v4, v1, v0, v2}, LX/7vQ;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, LX/7vQ;->A04:LX/7vQ;

    const v0, 0x7f04082b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "PRISM_INACTIVE_DOT_HIGH_CONTRAST"

    const/4 v1, 0x2

    new-instance v0, LX/7vQ;

    invoke-direct {v0, v2, v1, v3}, LX/7vQ;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, LX/7vQ;->A05:LX/7vQ;

    filled-new-array {v5, v4, v0}, [LX/7vQ;

    move-result-object v0

    sput-object v0, LX/7vQ;->A02:[LX/7vQ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/7vQ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/7vQ;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7vQ;
    .locals 1

    const-class v0, LX/7vQ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7vQ;

    return-object v0
.end method

.method public static values()[LX/7vQ;
    .locals 1

    sget-object v0, LX/7vQ;->A02:[LX/7vQ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7vQ;

    return-object v0
.end method
