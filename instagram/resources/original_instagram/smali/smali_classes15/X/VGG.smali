.class public final enum LX/VGG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VGG;

.field public static final enum A03:LX/VGG;

.field public static final enum A04:LX/VGG;

.field public static final enum A05:LX/VGG;

.field public static final enum A06:LX/VGG;

.field public static final enum A07:LX/VGG;


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v0, 0x7f1339a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "FULL"

    const/4 v0, 0x0

    new-instance v7, LX/VGG;

    invoke-direct {v7, v1, v0, v2}, LX/VGG;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v7, LX/VGG;->A03:LX/VGG;

    const-string v1, "LONG"

    const/4 v0, 0x1

    new-instance v6, LX/VGG;

    invoke-direct {v6, v1, v0, v2}, LX/VGG;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v6, LX/VGG;->A04:LX/VGG;

    const-string v1, "MEDIUM"

    const/4 v0, 0x2

    new-instance v5, LX/VGG;

    invoke-direct {v5, v1, v0, v2}, LX/VGG;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v5, LX/VGG;->A05:LX/VGG;

    const v0, 0x7f133f02

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "SHORT"

    const/4 v0, 0x3

    new-instance v4, LX/VGG;

    invoke-direct {v4, v1, v0, v2}, LX/VGG;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v4, LX/VGG;->A06:LX/VGG;

    const/4 v3, 0x4

    const/4 v2, 0x0

    const-string v1, "VERY_SHORT"

    new-instance v0, LX/VGG;

    invoke-direct {v0, v1, v3, v2}, LX/VGG;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, LX/VGG;->A07:LX/VGG;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/VGG;

    move-result-object v0

    sput-object v0, LX/VGG;->A02:[LX/VGG;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/VGG;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VGG;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VGG;
    .locals 1

    const-class v0, LX/VGG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VGG;

    return-object v0
.end method

.method public static values()[LX/VGG;
    .locals 1

    sget-object v0, LX/VGG;->A02:[LX/VGG;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VGG;

    return-object v0
.end method
