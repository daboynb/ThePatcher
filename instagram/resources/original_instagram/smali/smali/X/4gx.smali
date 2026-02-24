.class public final enum LX/4gx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/4gx;

.field public static final enum A03:LX/4gx;

.field public static final enum A04:LX/4gx;

.field public static final enum A05:LX/4gx;

.field public static final enum A06:LX/4gx;

.field public static final enum A07:LX/4gx;


# instance fields
.field public final A00:F


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v0, "IMAGE"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/high16 v3, 0x3e800000    # 0.25f

    .line 4
    .line 5
    new-instance v5, LX/4gx;

    .line 6
    .line 7
    invoke-direct {v5, v0, v4, v3}, LX/4gx;-><init>(Ljava/lang/String;IF)V

    .line 8
    .line 9
    .line 10
    sput-object v5, LX/4gx;->A04:LX/4gx;

    .line 11
    .line 12
    const-string v1, "VIDEO"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v6, LX/4gx;

    .line 16
    .line 17
    invoke-direct {v6, v1, v0, v3}, LX/4gx;-><init>(Ljava/lang/String;IF)V

    .line 18
    .line 19
    .line 20
    sput-object v6, LX/4gx;->A07:LX/4gx;

    .line 21
    .line 22
    const-string v1, "SUBTITLES"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const v2, 0x3dcccccd    # 0.1f

    .line 26
    .line 27
    .line 28
    new-instance v7, LX/4gx;

    .line 29
    .line 30
    invoke-direct {v7, v1, v0, v2}, LX/4gx;-><init>(Ljava/lang/String;IF)V

    .line 31
    .line 32
    .line 33
    sput-object v7, LX/4gx;->A06:LX/4gx;

    .line 34
    .line 35
    const-string v1, "REMOTE_ASSETS"

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    new-instance v8, LX/4gx;

    .line 39
    .line 40
    invoke-direct {v8, v1, v0, v2}, LX/4gx;-><init>(Ljava/lang/String;IF)V

    .line 41
    .line 42
    .line 43
    sput-object v8, LX/4gx;->A05:LX/4gx;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    const v1, 0x3d4ccccd    # 0.05f

    .line 47
    .line 48
    .line 49
    const-string v0, "GIFS"

    .line 50
    .line 51
    new-instance v9, LX/4gx;

    .line 52
    .line 53
    invoke-direct {v9, v0, v2, v1}, LX/4gx;-><init>(Ljava/lang/String;IF)V

    .line 54
    .line 55
    .line 56
    sput-object v9, LX/4gx;->A03:LX/4gx;

    .line 57
    .line 58
    const-string v1, "FREE_SPACE"

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    new-instance v10, LX/4gx;

    .line 62
    .line 63
    invoke-direct {v10, v1, v0, v3}, LX/4gx;-><init>(Ljava/lang/String;IF)V

    .line 64
    .line 65
    .line 66
    filled-new-array/range {v5 .. v10}, [LX/4gx;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, LX/4gx;->A02:[LX/4gx;

    .line 71
    .line 72
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/4gx;->A01:Lkotlin/enums/EnumEntries;

    .line 77
    .line 78
    invoke-static {}, LX/4gx;->values()[LX/4gx;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    array-length v2, v3

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_0
    if-ge v4, v2, :cond_0

    .line 85
    .line 86
    aget-object v0, v3, v4

    .line 87
    .line 88
    iget v0, v0, LX/4gx;->A00:F

    .line 89
    .line 90
    add-float/2addr v1, v0

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    cmpg-float v0, v1, v0

    .line 97
    .line 98
    if-gtz v0, :cond_1

    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    const-string v1, "Cache fractions sum up to more than 100%!"

    .line 102
    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/4gx;->A00:F

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4gx;
    .locals 1

    .line 0
    const-class v0, LX/4gx;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4gx;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4gx;
    .locals 1

    .line 0
    sget-object v0, LX/4gx;->A02:[LX/4gx;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4gx;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
