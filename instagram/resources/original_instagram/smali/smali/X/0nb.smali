.class public abstract LX/0nb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    const-class v2, [Z

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const-class v4, [D

    .line 11
    .line 12
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const-class v6, [I

    .line 15
    .line 16
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const-class v8, [J

    .line 19
    .line 20
    const-class v9, Ljava/lang/String;

    .line 21
    .line 22
    const-class v10, [Ljava/lang/String;

    .line 23
    .line 24
    const-class v11, Landroid/os/Binder;

    .line 25
    .line 26
    const-class v12, Landroid/os/Bundle;

    .line 27
    .line 28
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    const-class v14, [B

    .line 31
    .line 32
    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const-class v16, [C

    .line 35
    .line 36
    const-class v17, Ljava/lang/CharSequence;

    .line 37
    .line 38
    const-class v18, [Ljava/lang/CharSequence;

    .line 39
    .line 40
    const-class v19, Ljava/util/ArrayList;

    .line 41
    .line 42
    sget-object v20, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const-class v21, [F

    .line 45
    .line 46
    const-class v22, Landroid/os/Parcelable;

    .line 47
    .line 48
    const-class v23, [Landroid/os/Parcelable;

    .line 49
    .line 50
    const-class v24, Ljava/io/Serializable;

    .line 51
    .line 52
    sget-object v25, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    const-class v26, [S

    .line 55
    .line 56
    const-class v27, Landroid/util/SparseArray;

    .line 57
    .line 58
    filled-new-array/range {v1 .. v27}, [Ljava/lang/Class;

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
    const-class v2, Landroid/util/Size;

    .line 69
    .line 70
    const-class v1, Landroid/util/SizeF;

    .line 71
    .line 72
    filled-new-array {v2, v1}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v2, 0x1b

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, LX/0nb;->A00:Ljava/util/List;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method
