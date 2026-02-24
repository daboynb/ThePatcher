.class public final LX/4ga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yik;


# instance fields
.field public final A00:LX/pak;


# direct methods
.method public constructor <init>(LX/pak;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4ga;->A00:LX/pak;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/BR6;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/4ga;->A00:LX/pak;

    .line 5
    .line 6
    invoke-static {p1}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x3

    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v0, 0x1367f

    .line 42
    .line 43
    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    add-int/lit16 v0, v0, 0x9bb

    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    add-int/lit16 v0, v0, 0xf88

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    const-string v0, "WIT"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :cond_0
    new-instance v1, LX/4gp;

    .line 63
    .line 64
    invoke-direct {v1, v4, p1}, LX/4gp;-><init>(LX/pak;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_1
    const-string v0, "SEL"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "PRA"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    :cond_3
    new-instance v1, LX/4gb;

    .line 80
    .line 81
    invoke-direct {v1, v4, p1}, LX/BR6;-><init>(LX/pak;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-array v0, v3, [I

    .line 85
    .line 86
    iput-object v0, v1, LX/4gb;->A02:[I

    .line 87
    .line 88
    new-array v0, v3, [J

    .line 89
    .line 90
    iput-object v0, v1, LX/4gb;->A03:[J

    .line 91
    .line 92
    new-array v0, v3, [D

    .line 93
    .line 94
    iput-object v0, v1, LX/4gb;->A01:[D

    .line 95
    .line 96
    new-array v0, v3, [Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, v1, LX/4gb;->A04:[Ljava/lang/String;

    .line 99
    .line 100
    new-array v0, v3, [[B

    .line 101
    .line 102
    iput-object v0, v1, LX/4gb;->A05:[[B

    .line 103
    .line 104
    return-object v1
    .line 105
.end method

.method public final bridge synthetic FW2(Ljava/lang/String;)LX/Yil;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/4ga;->A00(Ljava/lang/String;)LX/BR6;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4ga;->A00:LX/pak;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
