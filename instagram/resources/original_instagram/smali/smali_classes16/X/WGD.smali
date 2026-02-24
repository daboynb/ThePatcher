.class public final enum LX/WGD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/WGD;

.field public static final enum A05:LX/WGD;

.field public static final enum A06:LX/WGD;

.field public static final enum A07:LX/WGD;

.field public static final enum A08:LX/WGD;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const v6, 0x7f136353

    const v0, 0x7f080285

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SAVED"

    const/4 v5, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/WGD;

    invoke-direct/range {v1 .. v6}, LX/WGD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v1, LX/WGD;->A07:LX/WGD;

    const v8, 0x7f1371b6

    const v0, 0x7f080290

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "RECENT"

    const/4 v7, 0x1

    new-instance v3, LX/WGD;

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, LX/WGD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v3, LX/WGD;->A06:LX/WGD;

    const v9, 0x7f1332d8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "FOR_YOU"

    const/4 v8, 0x2

    new-instance v4, LX/WGD;

    move-object v6, v2

    invoke-direct/range {v4 .. v9}, LX/WGD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v4, LX/WGD;->A05:LX/WGD;

    const v10, 0x7f137354

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "TITLES"

    const/4 v9, 0x3

    new-instance v5, LX/WGD;

    move-object v7, v2

    invoke-direct/range {v5 .. v10}, LX/WGD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V

    sput-object v5, LX/WGD;->A08:LX/WGD;

    filled-new-array {v1, v3, v4, v5}, [LX/WGD;

    move-result-object v0

    sput-object v0, LX/WGD;->A04:[LX/WGD;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/WGD;->A03:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p3, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/WGD;->A02:Ljava/lang/Integer;

    iput p5, p0, LX/WGD;->A00:I

    iput-object p2, p0, LX/WGD;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WGD;
    .locals 1

    const-class v0, LX/WGD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WGD;

    return-object v0
.end method

.method public static values()[LX/WGD;
    .locals 1

    sget-object v0, LX/WGD;->A04:[LX/WGD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WGD;

    return-object v0
.end method
