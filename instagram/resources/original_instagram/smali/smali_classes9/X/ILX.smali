.class public final enum LX/ILX;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/ILX;

.field public static final enum A04:LX/ILX;

.field public static final enum A05:LX/ILX;

.field public static final enum A06:LX/ILX;


# instance fields
.field public final A00:F

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const v3, 0x3f4ccccd    # 0.8f

    const/16 v2, 0x10

    const-string v1, "SMALL"

    const/4 v0, 0x0

    new-instance v6, LX/ILX;

    invoke-direct {v6, v1, v3, v0, v2}, LX/ILX;-><init>(Ljava/lang/String;FII)V

    sput-object v6, LX/ILX;->A06:LX/ILX;

    const v3, 0x3f99999a    # 1.2f

    const/16 v2, 0xa

    const-string v1, "MEDIUM"

    const/4 v0, 0x1

    new-instance v5, LX/ILX;

    invoke-direct {v5, v1, v3, v0, v2}, LX/ILX;-><init>(Ljava/lang/String;FII)V

    sput-object v5, LX/ILX;->A05:LX/ILX;

    const v4, 0x3fcccccd    # 1.6f

    const/16 v3, 0x8

    const-string v2, "LARGE"

    const/4 v1, 0x2

    new-instance v0, LX/ILX;

    invoke-direct {v0, v2, v4, v1, v3}, LX/ILX;-><init>(Ljava/lang/String;FII)V

    sput-object v0, LX/ILX;->A04:LX/ILX;

    filled-new-array {v6, v5, v0}, [LX/ILX;

    move-result-object v0

    sput-object v0, LX/ILX;->A03:[LX/ILX;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/ILX;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FII)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LX/ILX;->A00:F

    iput p4, p0, LX/ILX;->A01:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ILX;
    .locals 1

    const-class v0, LX/ILX;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ILX;

    return-object v0
.end method

.method public static values()[LX/ILX;
    .locals 1

    sget-object v0, LX/ILX;->A03:[LX/ILX;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ILX;

    return-object v0
.end method
