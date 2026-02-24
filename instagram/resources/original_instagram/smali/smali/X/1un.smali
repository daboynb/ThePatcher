.class public abstract LX/1un;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "com.facebook.wearable.system.data_tethered"

    .line 1
    .line 2
    const-string v0, "com.oculus.extrapermissions.SPATIAL_DATA_PERMISSION_RESULT"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/1ru;->A03([Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/1un;->A01:Ljava/util/Set;

    .line 13
    .line 14
    const/16 v0, 0x1f

    .line 15
    .line 16
    new-instance v1, LX/AG0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/AG0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "android.intent.action."

    .line 22
    .line 23
    new-instance v3, LX/1up;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, LX/1up;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    new-instance v1, LX/AG0;

    .line 31
    .line 32
    invoke-direct {v1, v0}, LX/AG0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "android.app.action."

    .line 36
    .line 37
    new-instance v4, LX/1up;

    .line 38
    .line 39
    invoke-direct {v4, v0, v1}, LX/1up;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x21

    .line 43
    .line 44
    new-instance v1, LX/AG0;

    .line 45
    .line 46
    invoke-direct {v1, v0}, LX/AG0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "com.android.server."

    .line 50
    .line 51
    new-instance v5, LX/1up;

    .line 52
    .line 53
    invoke-direct {v5, v0, v1}, LX/1up;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x22

    .line 57
    .line 58
    new-instance v1, LX/AG0;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/AG0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "android.bluetooth."

    .line 64
    .line 65
    new-instance v6, LX/1up;

    .line 66
    .line 67
    invoke-direct {v6, v0, v1}, LX/1up;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x23

    .line 71
    .line 72
    new-instance v1, LX/AG0;

    .line 73
    .line 74
    invoke-direct {v1, v0}, LX/AG0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "com.android."

    .line 78
    .line 79
    new-instance v7, LX/1up;

    .line 80
    .line 81
    invoke-direct {v7, v0, v1}, LX/1up;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x24

    .line 85
    .line 86
    new-instance v1, LX/AG0;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LX/AG0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "android."

    .line 92
    .line 93
    new-instance v8, LX/1up;

    .line 94
    .line 95
    invoke-direct {v8, v0, v1}, LX/1up;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x25

    .line 99
    .line 100
    new-instance v1, LX/AG0;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LX/AG0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "com.oculus."

    .line 106
    .line 107
    new-instance v9, LX/1up;

    .line 108
    .line 109
    invoke-direct {v9, v0, v1}, LX/1up;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x26

    .line 113
    .line 114
    new-instance v0, LX/AG0;

    .line 115
    .line 116
    invoke-direct {v0, v1}, LX/AG0;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const-string v2, ""

    .line 120
    .line 121
    new-instance v10, LX/1up;

    .line 122
    .line 123
    invoke-direct {v10, v2, v0}, LX/1up;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x27

    .line 127
    .line 128
    new-instance v0, LX/AG0;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/AG0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v11, LX/1up;

    .line 134
    .line 135
    invoke-direct {v11, v2, v0}, LX/1up;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    filled-new-array/range {v3 .. v11}, [LX/1up;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, LX/1un;->A00:Ljava/util/List;

    .line 147
    .line 148
    return-void
    .line 149
    .line 150
.end method
