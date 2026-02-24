.class public abstract LX/6ne;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;

.field public static final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const/16 v0, 0x1c

    .line 1
    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "com.facebook.adsmanager"

    .line 5
    .line 6
    const-string v2, "com.instagram.barcelona"

    .line 7
    .line 8
    const-string v3, "com.facebook.katana"

    .line 9
    .line 10
    const-string v4, "com.facebook.wakizashi"

    .line 11
    .line 12
    const-string v5, "com.facebook.orca"

    .line 13
    .line 14
    const-string v6, "com.facebook.home"

    .line 15
    .line 16
    const-string v7, "com.facebook.home.dev"

    .line 17
    .line 18
    const-string v8, "com.facebook.pages.app"

    .line 19
    .line 20
    const-string v9, "com.instagram.android"

    .line 21
    .line 22
    const-string v10, "com.instagram.lite"

    .line 23
    .line 24
    const-string v11, "com.instagram.direct"

    .line 25
    .line 26
    const-string v12, "com.facebook.work"

    .line 27
    .line 28
    const-string v13, "com.facebook.workdev"

    .line 29
    .line 30
    const-string v14, "com.facebook.workchat"

    .line 31
    .line 32
    const-string v15, "com.facebook.phone"

    .line 33
    .line 34
    const-string v16, "com.oculus.horizon"

    .line 35
    .line 36
    const-string v17, "com.oculus.horizon.dev"

    .line 37
    .line 38
    const-string v18, "com.oculus.vrshell.home"

    .line 39
    .line 40
    const-string v19, "com.oculus.twilight"

    .line 41
    .line 42
    const-string v20, "com.facebook.mlite"

    .line 43
    .line 44
    const-string v21, "com.facebook.bonfire"

    .line 45
    .line 46
    const-string v22, "com.facebook.akira"

    .line 47
    .line 48
    const-string v23, "com.facebook.daykira"

    .line 49
    .line 50
    const-string v24, "com.facebook.lite"

    .line 51
    .line 52
    const-string v25, "com.facebook.stella"

    .line 53
    .line 54
    const-string v26, "com.instagram.basel"

    .line 55
    .line 56
    const-string v27, "com.whatsapp"

    .line 57
    .line 58
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v1, 0x1b

    .line 64
    .line 65
    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    const-string v1, "com.facebook.vibes"

    .line 69
    .line 70
    filled-new-array {v1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v2, 0x1b

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v0, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, LX/6ne;->A00:Ljava/util/Set;

    .line 97
    .line 98
    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v0, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, LX/6ne;->A01:Ljava/util/Set;

    .line 119
    .line 120
    const-string v0, "com.facebook.globalsecurity"

    .line 121
    .line 122
    invoke-static {v0}, LX/273;->A0L(Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v0, Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, LX/6ne;->A02:Ljava/util/Set;

    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method
