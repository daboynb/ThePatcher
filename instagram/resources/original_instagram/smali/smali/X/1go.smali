.class public final LX/1go;
.super LX/1gm;
.source ""

# interfaces
.implements LX/1gl;


# static fields
.field public static A04:Ljava/lang/Class;

.field public static A05:Ljava/lang/reflect/Field;

.field public static A06:Ljava/lang/reflect/Field;

.field public static A07:Ljava/lang/reflect/Field;

.field public static A08:Ljava/lang/reflect/Field;

.field public static A09:Z

.field public static A0A:Z

.field public static final A0B:LX/0bn;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "PauseActivityInfo"

    .line 1
    .line 2
    new-instance v0, LX/0bn;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0bn;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/1go;->A0B:LX/0bn;

    .line 8
    .line 9
    return-void
.end method

.method private A00()Z
    .locals 6

    .line 0
    iget-object v1, p0, LX/1gm;->A0G:LX/0fu;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    sget-boolean v0, LX/1go;->A0A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, LX/1go;->A09:Z

    .line 8
    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    :goto_0
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :cond_0
    return v4

    .line 15
    :cond_1
    const/4 v5, 0x0

    .line 16
    :try_start_0
    sget-object v3, LX/0fx;->A02:LX/0fx;

    .line 17
    .line 18
    const-string v0, "android.app.servertransaction.PauseActivityItem"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v0}, LX/0fu;->A0H(LX/0fx;Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput-object v2, LX/1go;->A04:Ljava/lang/Class;

    .line 25
    .line 26
    const-string v0, "mFinished"

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-static {v3, v2, v1, v0}, LX/0fu;->A06(LX/0fx;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sput-object v0, LX/1go;->A07:Ljava/lang/reflect/Field;

    .line 40
    .line 41
    const-string v0, "mUserLeaving"

    .line 42
    .line 43
    invoke-static {v3, v2, v1, v0}, LX/0fu;->A06(LX/0fx;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    .line 51
    .line 52
    :cond_3
    sput-object v0, LX/1go;->A08:Ljava/lang/reflect/Field;

    .line 53
    .line 54
    const-string v1, "mConfigChanges"

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {v3, v2, v0, v1}, LX/0fu;->A06(LX/0fx;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    sput-object v0, LX/1go;->A05:Ljava/lang/reflect/Field;

    .line 68
    .line 69
    const-string v1, "mDontReport"

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    invoke-static {v3, v2, v0, v1}, LX/0fu;->A06(LX/0fx;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 80
    .line 81
    .line 82
    :cond_5
    sput-object v0, LX/1go;->A06:Ljava/lang/reflect/Field;

    .line 83
    .line 84
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    move-exception v3

    .line 86
    sget-object v2, LX/1go;->A0B:LX/0bn;

    .line 87
    .line 88
    const-string v1, "Could not get Pause Activity ClientTransaction code"

    .line 89
    .line 90
    new-array v0, v5, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1, v0}, LX/0bn;->A0D(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    const/4 v1, 0x1

    .line 98
    :goto_2
    xor-int/lit8 v0, v1, 0x1

    .line 99
    .line 100
    sput-boolean v0, LX/1go;->A09:Z

    .line 101
    .line 102
    sput-boolean v4, LX/1go;->A0A:Z

    .line 103
    .line 104
    goto :goto_0
    .line 105
.end method

.method private A01(Landroid/os/Message;LX/1gx;)Z
    .locals 7

    .line 0
    invoke-direct {p0}, LX/1go;->A00()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v6

    .line 8
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 9
    .line 10
    const/16 v0, 0x66

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 19
    .line 20
    if-eqz p2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p2, v5, v3}, LX/1gx;->A01(II)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 27
    .line 28
    invoke-virtual {p2, v1, v0}, LX/1gx;->A01(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    iput-boolean v4, p0, LX/1go;->A02:Z

    .line 33
    .line 34
    and-int/lit8 v1, v3, 0x1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_2
    iput-boolean v0, p0, LX/1go;->A03:Z

    .line 41
    .line 42
    iput v2, p0, LX/1go;->A00:I

    .line 43
    .line 44
    and-int/lit8 v0, v3, 0x2

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    :cond_3
    iput-boolean v6, p0, LX/1go;->A01:Z

    .line 50
    .line 51
    return v5

    .line 52
    :cond_4
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A04(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/1gm;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, " finished: "

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LX/1go;->A02:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, " userLeaving: "

    .line 15
    .line 16
    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, LX/1go;->A03:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " config: "

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/1go;->A00:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " dontReport: "

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/1go;->A01:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "Not yet parsed"

    .line 46
    .line 47
    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
.end method

.method public final A05(Landroid/os/Message;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LX/1go;->A01(Landroid/os/Message;LX/1gx;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final A06(Landroid/os/Message;LX/1gx;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/1go;->A01(Landroid/os/Message;LX/1gx;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public final A07(Landroid/os/Parcel;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    invoke-direct {p0}, LX/1go;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    iput-boolean v0, p0, LX/1go;->A02:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_2
    iput-boolean v0, p0, LX/1go;->A03:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/1go;->A00:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_3
    iput-boolean v0, p0, LX/1go;->A01:Z

    .line 44
    .line 45
    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    sget-object v1, LX/1go;->A0B:LX/0bn;

    .line 48
    .line 49
    const-string v0, "Failed to parse on paise data because the form was different than expected"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, LX/0bn;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return v3
    .line 55
.end method

.method public final A08(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-direct {p0}, LX/1go;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v3, LX/1go;->A04:Ljava/lang/Class;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object v2, LX/1gm;->A0J:LX/0bn;

    .line 15
    .line 16
    iget-object v0, p0, LX/1gm;->A0D:LX/1ft;

    .line 17
    .line 18
    iget-object v0, v0, LX/1ft;->A03:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Not activityLifecycleItem item found for %s so it is definitely not of type %s."

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v4

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v2, LX/1gm;->A0J:LX/0bn;

    .line 41
    .line 42
    iget-object v0, p0, LX/1gm;->A0D:LX/1ft;

    .line 43
    .line 44
    iget-object v0, v0, LX/1ft;->A03:Ljava/lang/String;

    .line 45
    .line 46
    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Cannot parse ClientTransaction %s because the ActivityLifecycleItem class is %s when it should be assignable from %s."

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, LX/1go;->A07:Ljava/lang/reflect/Field;

    .line 54
    .line 55
    sget-object v3, LX/1go;->A08:Ljava/lang/reflect/Field;

    .line 56
    .line 57
    sget-object v2, LX/1go;->A05:Ljava/lang/reflect/Field;

    .line 58
    .line 59
    sget-object v1, LX/1go;->A06:Ljava/lang/reflect/Field;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, LX/1go;->A02:Z

    .line 74
    .line 75
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, LX/1go;->A03:Z

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/1go;->A00:I

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, LX/1go;->A01:Z

    .line 92
    .line 93
    return v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v2

    .line 95
    sget-object v1, LX/1go;->A0B:LX/0bn;

    .line 96
    .line 97
    const-string v0, "Failed to get on pause info from client transaction."

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, LX/0bn;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return v4

    .line 103
    :cond_3
    sget-object v2, LX/1go;->A0B:LX/0bn;

    .line 104
    .line 105
    const-string v1, "Failed to parse on pause since we are missing some needed fields"

    .line 106
    .line 107
    new-array v0, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/0bn;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return v4
.end method
