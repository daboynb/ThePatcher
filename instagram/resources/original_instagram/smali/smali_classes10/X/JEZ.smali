.class public final enum LX/JEZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/JEZ;

.field public static final enum A04:LX/JEZ;

.field public static final enum A05:LX/JEZ;

.field public static final enum A06:LX/JEZ;

.field public static final enum A07:LX/JEZ;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v2, 0x7f0b155f

    const-string v1, "FEMALE"

    const/4 v0, 0x0

    const/4 v3, 0x2

    new-instance v6, LX/JEZ;

    invoke-direct {v6, v1, v0, v2, v3}, LX/JEZ;-><init>(Ljava/lang/String;III)V

    sput-object v6, LX/JEZ;->A05:LX/JEZ;

    const/4 v2, 0x1

    const v1, 0x7f0b1560

    const-string v0, "MALE"

    new-instance v5, LX/JEZ;

    invoke-direct {v5, v0, v2, v1, v2}, LX/JEZ;-><init>(Ljava/lang/String;III)V

    sput-object v5, LX/JEZ;->A06:LX/JEZ;

    const v2, 0x7f0b155d

    const/4 v1, 0x4

    const-string v0, "CUSTOM"

    new-instance v4, LX/JEZ;

    invoke-direct {v4, v0, v3, v2, v1}, LX/JEZ;-><init>(Ljava/lang/String;III)V

    sput-object v4, LX/JEZ;->A04:LX/JEZ;

    const/4 v3, 0x3

    const v2, 0x7f0b1562

    const-string v1, "UNSPECIFIED"

    new-instance v0, LX/JEZ;

    invoke-direct {v0, v1, v3, v2, v3}, LX/JEZ;-><init>(Ljava/lang/String;III)V

    sput-object v0, LX/JEZ;->A07:LX/JEZ;

    filled-new-array {v6, v5, v4, v0}, [LX/JEZ;

    move-result-object v0

    sput-object v0, LX/JEZ;->A03:[LX/JEZ;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/JEZ;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/JEZ;->A01:I

    iput p4, p0, LX/JEZ;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/JEZ;
    .locals 1

    const-class v0, LX/JEZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/JEZ;

    return-object v0
.end method

.method public static values()[LX/JEZ;
    .locals 1

    sget-object v0, LX/JEZ;->A03:[LX/JEZ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/JEZ;

    return-object v0
.end method
