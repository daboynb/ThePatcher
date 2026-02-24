.class public final LX/4ki;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0Y:LX/Ddo;

.field public static A0Z:Z

.field public static A0a:Z

.field public static A0b:Z


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:LX/5eK;

.field public A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public A09:LX/0TT;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Object;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/ref/WeakReference;

.field public A0E:Ljava/lang/ref/WeakReference;

.field public A0F:Ljava/lang/ref/WeakReference;

.field public A0G:Ljava/lang/ref/WeakReference;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:LX/Ddn;

.field public final A0W:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0X:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4kj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4kj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4ki;->A0Y:LX/Ddo;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Ddn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/4ki;->A0W:Lcom/instagram/common/typedurl/ImageUrl;

    .line 12
    .line 13
    iput-object p1, p0, LX/4ki;->A0V:LX/Ddn;

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    const-string/jumbo p3, "unknown"

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p3, p0, LX/4ki;->A0X:Ljava/lang/String;

    .line 21
    .line 22
    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v0, p0, LX/4ki;->A00:F

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, LX/4ki;->A02:I

    .line 28
    .line 29
    iput v1, p0, LX/4ki;->A01:I

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    iput v0, p0, LX/4ki;->A03:I

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, p0, LX/4ki;->A06:J

    .line 37
    .line 38
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, p0, LX/4ki;->A0A:Ljava/lang/Integer;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00()LX/A5S;
    .locals 5

    .line 0
    iget-object v0, p0, LX/4ki;->A0W:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    sget-boolean v4, LX/4ki;->A0a:Z

    .line 3
    .line 4
    sget-boolean v2, LX/4ki;->A0Z:Z

    .line 5
    .line 6
    sget-boolean v1, LX/4ki;->A0b:Z

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    :goto_0
    iput-object v1, p0, LX/4ki;->A0A:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LX/KdP;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/KdP;-><init>(LX/4ki;)V

    .line 25
    .line 26
    .line 27
    :goto_1
    check-cast v0, LX/A5S;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, LX/0UX;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/0UX;-><init>(LX/4ki;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v4, :cond_4

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    const-string/jumbo v0, "{"

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :cond_3
    :try_start_0
    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/net/URI;->isOpaque()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    .line 72
    .line 73
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "Can\'t process image URL: "

    .line 89
    .line 90
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method

.method public final A01()V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4ki;->A00()LX/A5S;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0VB;->A00(LX/A5S;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A02(LX/opf;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/4ki;->A0G:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
