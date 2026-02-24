.class public final enum LX/3a2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/3a2;

.field public static final enum A05:LX/3a2;

.field public static final enum A06:LX/3a2;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v5, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    const-string v1, "KATANA"

    .line 3
    .line 4
    const-string v2, "com.facebook.katana"

    .line 5
    .line 6
    new-instance v0, LX/3a2;

    .line 7
    .line 8
    move v4, v3

    .line 9
    invoke-direct/range {v0 .. v5}, LX/3a2;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3a2;->A05:LX/3a2;

    .line 13
    .line 14
    const-string v7, "WAKIZASHI"

    .line 15
    .line 16
    const-string v8, "com.facebook.wakizashi"

    .line 17
    .line 18
    new-instance v6, LX/3a2;

    .line 19
    .line 20
    move v9, v5

    .line 21
    move v10, v3

    .line 22
    move v11, v5

    .line 23
    invoke-direct/range {v6 .. v11}, LX/3a2;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 24
    .line 25
    .line 26
    sput-object v6, LX/3a2;->A06:LX/3a2;

    .line 27
    .line 28
    const v11, 0x383b0f9

    .line 29
    .line 30
    .line 31
    const-string v8, "LITE"

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    const-string v9, "com.facebook.lite"

    .line 35
    .line 36
    new-instance v7, LX/3a2;

    .line 37
    .line 38
    move v12, v3

    .line 39
    invoke-direct/range {v7 .. v12}, LX/3a2;-><init>(Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v6, v7}, [LX/3a2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/3a2;->A04:[LX/3a2;

    .line 47
    .line 48
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/3a2;->A03:Lkotlin/enums/EnumEntries;

    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3a2;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/3a2;->A02:Z

    .line 6
    .line 7
    iput p4, p0, LX/3a2;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static valueOf(Ljava/lang/String;)LX/3a2;
    .locals 1

    .line 0
    const-class v0, LX/3a2;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3a2;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3a2;
    .locals 1

    .line 0
    sget-object v0, LX/3a2;->A04:[LX/3a2;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3a2;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
