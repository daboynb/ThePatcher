.class public final enum LX/QWr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/QWr;

.field public static final enum A03:LX/QWr;

.field public static final enum A04:LX/QWr;

.field public static final enum A05:LX/QWr;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const v0, 0x7f1365d9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "DIRECT"

    const/4 v0, 0x0

    new-instance v5, LX/QWr;

    invoke-direct {v5, v1, v0, v2}, LX/QWr;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, LX/QWr;->A03:LX/QWr;

    const/4 v2, 0x0

    const-string v1, "SHARE"

    const/4 v0, 0x1

    new-instance v4, LX/QWr;

    invoke-direct {v4, v1, v0, v2}, LX/QWr;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, LX/QWr;->A05:LX/QWr;

    const v0, 0x7f134950

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "LINK"

    const/4 v1, 0x2

    new-instance v0, LX/QWr;

    invoke-direct {v0, v2, v1, v3}, LX/QWr;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, LX/QWr;->A04:LX/QWr;

    filled-new-array {v5, v4, v0}, [LX/QWr;

    move-result-object v0

    sput-object v0, LX/QWr;->A02:[LX/QWr;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/QWr;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/QWr;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QWr;
    .locals 1

    const-class v0, LX/QWr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QWr;

    return-object v0
.end method

.method public static values()[LX/QWr;
    .locals 1

    sget-object v0, LX/QWr;->A02:[LX/QWr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QWr;

    return-object v0
.end method
