.class public final enum LX/FJA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/FJA;

.field public static final enum A04:LX/FJA;

.field public static final enum A05:LX/FJA;

.field public static final enum A06:LX/FJA;

.field public static final enum A07:LX/FJA;

.field public static final enum A08:LX/FJA;

.field public static final enum A09:LX/FJA;

.field public static final enum A0A:LX/FJA;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const v3, 0x7f08253d

    const v2, 0x7f132639

    const-string v1, "Collections"

    const/4 v0, 0x0

    new-instance v4, LX/FJA;

    invoke-direct {v4, v1, v0, v3, v2}, LX/FJA;-><init>(Ljava/lang/String;III)V

    sput-object v4, LX/FJA;->A04:LX/FJA;

    const v2, 0x7f08252c

    const v3, 0x7f13268e

    const-string v1, "Reshares"

    const/4 v0, 0x1

    new-instance v5, LX/FJA;

    invoke-direct {v5, v1, v0, v2, v3}, LX/FJA;-><init>(Ljava/lang/String;III)V

    sput-object v5, LX/FJA;->A0A:LX/FJA;

    const v2, 0x7f0823f1

    const-string v1, "Media"

    const/4 v0, 0x2

    new-instance v6, LX/FJA;

    invoke-direct {v6, v1, v0, v2, v3}, LX/FJA;-><init>(Ljava/lang/String;III)V

    sput-object v6, LX/FJA;->A06:LX/FJA;

    const v3, 0x7f0824e3

    const v2, 0x7f132679

    const-string v1, "Orders"

    const/4 v0, 0x3

    new-instance v7, LX/FJA;

    invoke-direct {v7, v1, v0, v3, v2}, LX/FJA;-><init>(Ljava/lang/String;III)V

    sput-object v7, LX/FJA;->A07:LX/FJA;

    const-string v1, "People"

    const/4 v0, 0x4

    const/4 v2, -0x1

    new-instance v8, LX/FJA;

    invoke-direct {v8, v1, v0, v2, v2}, LX/FJA;-><init>(Ljava/lang/String;III)V

    sput-object v8, LX/FJA;->A08:LX/FJA;

    const-string v1, "PrivacyControls"

    const/4 v0, 0x5

    new-instance v9, LX/FJA;

    invoke-direct {v9, v1, v0, v2, v2}, LX/FJA;-><init>(Ljava/lang/String;III)V

    sput-object v9, LX/FJA;->A09:LX/FJA;

    const v3, 0x7f0823a1    # 1.8096E38f

    const v2, 0x7f13268c

    const-string v1, "Links"

    const/4 v0, 0x6

    new-instance v10, LX/FJA;

    invoke-direct {v10, v1, v0, v3, v2}, LX/FJA;-><init>(Ljava/lang/String;III)V

    sput-object v10, LX/FJA;->A05:LX/FJA;

    filled-new-array/range {v4 .. v10}, [LX/FJA;

    move-result-object v0

    sput-object v0, LX/FJA;->A03:[LX/FJA;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/FJA;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/FJA;->A01:I

    iput p4, p0, LX/FJA;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FJA;
    .locals 1

    const-class v0, LX/FJA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FJA;

    return-object v0
.end method

.method public static values()[LX/FJA;
    .locals 1

    sget-object v0, LX/FJA;->A03:[LX/FJA;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FJA;

    return-object v0
.end method
