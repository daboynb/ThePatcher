.class public final LX/0Jr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/core/graphics/drawable/IconCompat;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(LX/0Jq;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0Jq;->A01:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object v0, p0, LX/0Jr;->A01:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v0, p1, LX/0Jq;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    iput-object v0, p0, LX/0Jr;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    iget-object v0, p1, LX/0Jq;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/0Jr;->A03:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/0Jq;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/0Jr;->A02:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v0, p1, LX/0Jq;->A04:Z

    .line 20
    .line 21
    iput-boolean v0, p0, LX/0Jr;->A04:Z

    .line 22
    .line 23
    iget-boolean v0, p1, LX/0Jq;->A05:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/0Jr;->A05:Z

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Jr;->A01:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/0Jr;->A00:Landroidx/core/graphics/drawable/IconCompat;

    iput-object p4, p0, LX/0Jr;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/0Jr;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/0Jr;->A04:Z

    iput-boolean p6, p0, LX/0Jr;->A05:Z

    return-void
.end method

.method public static A00(Landroid/os/Bundle;)LX/0Jr;
    .locals 3

    .line 0
    const-string v0, "icon"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/0Jq;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "name"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/0Jq;->A01:Ljava/lang/CharSequence;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Landroidx/core/graphics/drawable/IconCompat;->createFromBundle(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-virtual {v1, v0}, LX/0Jq;->A00(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "uri"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/0Jq;->A03:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "key"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/0Jq;->A02:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "isBot"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, v1, LX/0Jq;->A04:Z

    .line 53
    .line 54
    const-string v0, "isImportant"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v1, LX/0Jq;->A05:Z

    .line 61
    .line 62
    new-instance v0, LX/0Jr;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/0Jr;-><init>(LX/0Jq;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    goto :goto_0
    .line 70
.end method


# virtual methods
.method public final A01()Landroid/os/Bundle;
    .locals 3

    .line 0
    new-instance v2, Landroid/os/Bundle;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string/jumbo v1, "name"

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/0Jr;->A01:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/0Jr;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->toBundle()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    const-string v0, "icon"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "uri"

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/0Jr;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "key"

    .line 35
    .line 36
    iget-object v0, p0, LX/0Jr;->A02:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "isBot"

    .line 42
    .line 43
    iget-boolean v0, p0, LX/0Jr;->A04:Z

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v1, "isImportant"

    .line 49
    .line 50
    iget-boolean v0, p0, LX/0Jr;->A05:Z

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
.end method

.method public final A02()Landroidx/core/graphics/drawable/IconCompat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Jr;->A00:Landroidx/core/graphics/drawable/IconCompat;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/0Jr;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, LX/0Jr;

    .line 8
    .line 9
    iget-object v1, p0, LX/0Jr;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/0Jr;->A02:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/0Jr;->A01:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const-string/jumbo v2, "null"

    .line 20
    .line 21
    .line 22
    move-object v1, v2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    iget-object v0, p1, LX/0Jr;->A01:Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    invoke-static {v1, v2}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LX/0Jr;->A03:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, LX/0Jr;->A03:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-boolean v0, p0, LX/0Jr;->A04:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v0, p1, LX/0Jr;->A04:Z

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-boolean v0, p0, LX/0Jr;->A05:Z

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-boolean v0, p1, LX/0Jr;->A05:Z

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1, v0}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    :cond_2
    return v3

    .line 91
    :cond_3
    invoke-static {v1, v0}, LX/0Jj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    return v3
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Jr;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v3, p0, LX/0Jr;->A01:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v2, p0, LX/0Jr;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/0Jr;->A04:Z

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-boolean v0, p0, LX/0Jr;->A05:Z

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
    .line 35
.end method
