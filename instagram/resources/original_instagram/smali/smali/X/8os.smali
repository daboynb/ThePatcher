.class public final LX/8os;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8os;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/8os;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/8os;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v0, LX/8os;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    check-cast p1, LX/8os;

    .line 15
    .line 16
    iget-object v1, p0, LX/8os;->A00:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/8os;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, LX/8os;->A01:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/8os;->A01:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, LX/8os;->A02:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/8os;->A02:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v3

    .line 39
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/8os;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    mul-int/lit8 v3, v0, 0x1f

    .line 9
    .line 10
    iget-boolean v1, p0, LX/8os;->A01:Z

    .line 11
    .line 12
    const/16 v2, 0x4cf

    .line 13
    .line 14
    const/16 v0, 0x4d5

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/16 v0, 0x4cf

    .line 19
    .line 20
    :cond_0
    add-int/2addr v3, v0

    .line 21
    mul-int/lit8 v1, v3, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, LX/8os;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x4d5

    .line 28
    .line 29
    :cond_1
    add-int/2addr v1, v2

    .line 30
    return v1
    .line 31
    .line 32
.end method
