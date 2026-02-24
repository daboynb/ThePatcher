.class public abstract LX/0Ry;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/0Ry;->A00:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Landroid/view/VelocityTracker;I)F
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x22

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/0Rx;->A00(Landroid/view/VelocityTracker;I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    sget-object v0, LX/0Ry;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0Rz;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x1a

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget v0, v1, LX/0Rz;->A00:F

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
.end method

.method public static A01(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V
    .locals 9

    .line 0
    invoke-virtual {p1, p0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    if-ge v1, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v0, 0x400000

    .line 14
    .line 15
    if-ne v1, v0, :cond_3

    .line 16
    .line 17
    sget-object v1, LX/0Ry;->A00:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LX/0Rz;

    .line 26
    .line 27
    invoke-direct {v0}, LX/0Rz;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/0Rz;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iget v6, v3, LX/0Rz;->A02:I

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-object v1, v3, LX/0Rz;->A04:[J

    .line 48
    .line 49
    iget v0, v3, LX/0Rz;->A01:I

    .line 50
    .line 51
    aget-wide v0, v1, v0

    .line 52
    .line 53
    sub-long v4, v7, v0

    .line 54
    .line 55
    const-wide/16 v1, 0x28

    .line 56
    .line 57
    cmp-long v0, v4, v1

    .line 58
    .line 59
    if-lez v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, v3, LX/0Rz;->A02:I

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    iput v0, v3, LX/0Rz;->A00:F

    .line 67
    .line 68
    :cond_1
    iget v0, v3, LX/0Rz;->A01:I

    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x1

    .line 71
    .line 72
    const/16 v0, 0x14

    .line 73
    .line 74
    rem-int/2addr v2, v0

    .line 75
    iput v2, v3, LX/0Rz;->A01:I

    .line 76
    .line 77
    if-eq v6, v0, :cond_2

    .line 78
    .line 79
    add-int/lit8 v0, v6, 0x1

    .line 80
    .line 81
    iput v0, v3, LX/0Rz;->A02:I

    .line 82
    .line 83
    :cond_2
    iget-object v1, v3, LX/0Rz;->A03:[F

    .line 84
    .line 85
    const/16 v0, 0x1a

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    aput v0, v1, v2

    .line 92
    .line 93
    iget-object v1, v3, LX/0Rz;->A04:[J

    .line 94
    .line 95
    iget v0, v3, LX/0Rz;->A01:I

    .line 96
    .line 97
    aput-wide v7, v1, v0

    .line 98
    .line 99
    :cond_3
    return-void
.end method
