.class public final enum LX/IYa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/IYa;

.field public static final enum A03:LX/IYa;

.field public static final enum A04:LX/IYa;

.field public static final enum A05:LX/IYa;

.field public static final enum A06:LX/IYa;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7f0823f1

    const-string v0, "ALL"

    new-instance v6, LX/IYa;

    invoke-direct {v6, v0, v2, v1}, LX/IYa;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/IYa;->A03:LX/IYa;

    const/4 v2, 0x1

    const v1, 0x7f0824f2

    const-string v0, "VIDEO"

    new-instance v5, LX/IYa;

    invoke-direct {v5, v0, v2, v1}, LX/IYa;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/IYa;->A06:LX/IYa;

    const/4 v2, 0x2

    const v1, 0x7f082497

    const-string v0, "PHOTO"

    new-instance v4, LX/IYa;

    invoke-direct {v4, v0, v2, v1}, LX/IYa;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/IYa;->A05:LX/IYa;

    const/4 v3, 0x3

    const v2, 0x7f082099

    const-string v1, "CAROUSEL"

    new-instance v0, LX/IYa;

    invoke-direct {v0, v1, v3, v2}, LX/IYa;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/IYa;->A04:LX/IYa;

    filled-new-array {v6, v5, v4, v0}, [LX/IYa;

    move-result-object v0

    sput-object v0, LX/IYa;->A02:[LX/IYa;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/IYa;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/IYa;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IYa;
    .locals 1

    const-class v0, LX/IYa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IYa;

    return-object v0
.end method

.method public static values()[LX/IYa;
    .locals 1

    sget-object v0, LX/IYa;->A02:[LX/IYa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IYa;

    return-object v0
.end method
