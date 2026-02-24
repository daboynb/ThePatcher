.class public final enum LX/HkJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/HkJ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HkJ;

    invoke-direct {v0}, LX/HkJ;-><init>()V

    filled-new-array {v0}, [LX/HkJ;

    move-result-object v0

    sput-object v0, LX/HkJ;->A04:[LX/HkJ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/HkJ;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const-string v4, "END_OF_YEAR"

    const/4 v3, 0x0

    const-string v2, "1913794956207139"

    const v1, 0x7f0825ad

    const v0, 0x7f0407cd

    invoke-direct {p0, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, LX/HkJ;->A02:Ljava/lang/String;

    iput v1, p0, LX/HkJ;->A01:I

    iput v0, p0, LX/HkJ;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HkJ;
    .locals 1

    const-class v0, LX/HkJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HkJ;

    return-object v0
.end method

.method public static values()[LX/HkJ;
    .locals 1

    sget-object v0, LX/HkJ;->A04:[LX/HkJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HkJ;

    return-object v0
.end method
