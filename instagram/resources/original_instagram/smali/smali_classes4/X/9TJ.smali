.class public final enum LX/9TJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/9TJ;

.field public static final enum A03:LX/9TJ;

.field public static final enum A04:LX/9TJ;

.field public static final enum A05:LX/9TJ;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "GRANTED"

    const/4 v5, 0x0

    const/4 v1, 0x1

    new-instance v4, LX/9TJ;

    invoke-direct {v4, v0, v5, v1}, LX/9TJ;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LX/9TJ;->A05:LX/9TJ;

    const-string v0, "DENIED"

    new-instance v3, LX/9TJ;

    invoke-direct {v3, v0, v1, v5}, LX/9TJ;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, LX/9TJ;->A03:LX/9TJ;

    const-string v2, "DENIED_DONT_ASK_AGAIN"

    const/4 v1, 0x2

    new-instance v0, LX/9TJ;

    invoke-direct {v0, v2, v1, v5}, LX/9TJ;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LX/9TJ;->A04:LX/9TJ;

    filled-new-array {v4, v3, v0}, [LX/9TJ;

    move-result-object v0

    sput-object v0, LX/9TJ;->A02:[LX/9TJ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/9TJ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, LX/9TJ;->A00:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9TJ;
    .locals 1

    const-class v0, LX/9TJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9TJ;

    return-object v0
.end method

.method public static values()[LX/9TJ;
    .locals 1

    sget-object v0, LX/9TJ;->A02:[LX/9TJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9TJ;

    return-object v0
.end method
