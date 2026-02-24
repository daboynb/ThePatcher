.class public final enum LX/1ns;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/1ns;

.field public static final enum A03:LX/1ns;

.field public static final enum A04:LX/1ns;

.field public static final enum A05:LX/1ns;

.field public static final enum A06:LX/1ns;

.field public static final enum A07:LX/1ns;

.field public static final enum A08:LX/1ns;
    .annotation runtime Lkotlin/Deprecated;
        message = "Do not use, this doesn\'t do what you think"
    .end annotation
.end field

.field public static final enum A09:LX/1ns;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, -0x8

    .line 2
    const-string v0, "REALTIME_DO_NOT_USE"

    .line 3
    .line 4
    new-instance v4, LX/1ns;

    .line 5
    .line 6
    invoke-direct {v4, v0, v2, v1}, LX/1ns;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/1ns;->A08:LX/1ns;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v1, -0x7

    .line 13
    const-string v0, "BLOCKING_UI"

    .line 14
    .line 15
    new-instance v5, LX/1ns;

    .line 16
    .line 17
    invoke-direct {v5, v0, v2, v1}, LX/1ns;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v5, LX/1ns;->A04:LX/1ns;

    .line 21
    .line 22
    const-string v1, "URGENT"

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v3, 0x5

    .line 26
    new-instance v6, LX/1ns;

    .line 27
    .line 28
    invoke-direct {v6, v1, v0, v3}, LX/1ns;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v6, LX/1ns;->A09:LX/1ns;

    .line 32
    .line 33
    const-string v1, "IMPORTANT"

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    new-instance v7, LX/1ns;

    .line 37
    .line 38
    invoke-direct {v7, v1, v0, v3}, LX/1ns;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v7, LX/1ns;->A06:LX/1ns;

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    const-string v0, "FOREGROUND"

    .line 47
    .line 48
    new-instance v8, LX/1ns;

    .line 49
    .line 50
    invoke-direct {v8, v0, v2, v1}, LX/1ns;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v8, LX/1ns;->A05:LX/1ns;

    .line 54
    .line 55
    const-string v1, "NORMAL"

    .line 56
    .line 57
    const/16 v0, 0xe

    .line 58
    .line 59
    new-instance v9, LX/1ns;

    .line 60
    .line 61
    invoke-direct {v9, v1, v3, v0}, LX/1ns;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v9, LX/1ns;->A07:LX/1ns;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    const/16 v1, 0x13

    .line 68
    .line 69
    const-string v0, "BACKGROUND"

    .line 70
    .line 71
    new-instance v10, LX/1ns;

    .line 72
    .line 73
    invoke-direct {v10, v0, v2, v1}, LX/1ns;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v10, LX/1ns;->A03:LX/1ns;

    .line 77
    .line 78
    filled-new-array/range {v4 .. v10}, [LX/1ns;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/1ns;->A02:[LX/1ns;

    .line 83
    .line 84
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/1ns;->A01:Lkotlin/enums/EnumEntries;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/1ns;->A00:I

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1ns;
    .locals 1

    .line 0
    const-class v0, LX/1ns;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ns;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/1ns;
    .locals 1

    .line 0
    sget-object v0, LX/1ns;->A02:[LX/1ns;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1ns;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
