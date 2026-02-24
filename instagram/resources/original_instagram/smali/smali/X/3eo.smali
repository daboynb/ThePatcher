.class public final enum LX/3eo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/3eo;

.field public static final enum A05:LX/3eo;

.field public static final enum A06:LX/3eo;


# instance fields
.field public final A00:LX/3eq;

.field public final A01:Lkotlin/jvm/functions/Function1;

.field public final A02:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/16 v0, 0x25

    .line 1
    .line 2
    new-instance v6, LX/9kk;

    .line 3
    .line 4
    invoke-direct {v6, v0}, LX/9kk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    new-instance v5, LX/AFh;

    .line 9
    .line 10
    invoke-direct {v5, v7}, LX/AFh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x26

    .line 14
    .line 15
    new-instance v0, LX/9kk;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/9kk;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/3eq;

    .line 21
    .line 22
    invoke-direct {v3, v0}, LX/3eq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "RESTART_LOGGING"

    .line 26
    .line 27
    new-instance v2, LX/3eo;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, LX/3eo;-><init>(LX/3eq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/3eo;->A05:LX/3eo;

    .line 33
    .line 34
    const/16 v1, 0x27

    .line 35
    .line 36
    new-instance v0, LX/9kk;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/9kk;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LX/3eq;

    .line 42
    .line 43
    invoke-direct {v4, v0}, LX/3eq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x28

    .line 47
    .line 48
    new-instance v7, LX/9kk;

    .line 49
    .line 50
    invoke-direct {v7, v0}, LX/9kk;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    new-instance v6, LX/AFh;

    .line 55
    .line 56
    invoke-direct {v6, v8}, LX/AFh;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v5, "ZERO_RATING_DEVICE_DATASTORE"

    .line 60
    .line 61
    new-instance v3, LX/3eo;

    .line 62
    .line 63
    invoke-direct/range {v3 .. v8}, LX/3eo;-><init>(LX/3eq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 64
    .line 65
    .line 66
    sput-object v3, LX/3eo;->A06:LX/3eo;

    .line 67
    .line 68
    filled-new-array {v2, v3}, [LX/3eo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/3eo;->A04:[LX/3eo;

    .line 73
    .line 74
    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, LX/3eo;->A03:Lkotlin/enums/EnumEntries;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public constructor <init>(LX/3eq;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/3eo;->A01:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, LX/3eo;->A02:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p1, p0, LX/3eo;->A00:LX/3eq;

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

.method public static valueOf(Ljava/lang/String;)LX/3eo;
    .locals 1

    .line 0
    const-class v0, LX/3eo;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3eo;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/3eo;
    .locals 1

    .line 0
    sget-object v0, LX/3eo;->A04:[LX/3eo;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3eo;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
