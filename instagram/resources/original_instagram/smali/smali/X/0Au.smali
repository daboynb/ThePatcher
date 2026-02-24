.class public final LX/0Au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iu;


# static fields
.field public static final A02:Lcom/facebook/errorreporting/field/ReportFieldString;

.field public static final A03:Lcom/facebook/errorreporting/field/ReportFieldString;


# instance fields
.field public A00:LX/1oz;

.field public A01:[Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0As;->A9Z:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1
    .line 2
    sput-object v0, LX/0Au;->A02:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 3
    .line 4
    sget-object v0, LX/0As;->A9a:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 5
    .line 6
    sput-object v0, LX/0Au;->A03:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static A00(LX/1oz;LX/eja;Ljava/io/File;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, LX/1oz;->A04(LX/eja;Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    move-exception p2

    .line 7
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p0, "QPLCurrentCollect"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, p0, p2, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :goto_0
    return-void

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static A01(LX/1oz;LX/eja;[Ljava/io/File;)V
    .locals 3

    .line 0
    array-length v2, p2

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    if-ge v1, v2, :cond_0

    .line 3
    .line 4
    aget-object v0, p2, v1

    .line 5
    .line 6
    invoke-static {p0, p1, v0}, LX/0Au;->A00(LX/1oz;LX/eja;Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
.end method

.method public static A02(LX/1oz;LX/eja;[Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/0Au;->A01(LX/1oz;LX/eja;[Ljava/io/File;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final CDp()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/00A;->A0V:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final synthetic DLN(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final FVA(LX/0a1;LX/0og;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Au;->A01:[Ljava/io/File;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    array-length v1, v3

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v2, LX/0Dn;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/0Dn;-><init>(LX/0El;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v1, v3, v0

    .line 18
    .line 19
    iget-object v0, p0, LX/0Au;->A00:LX/1oz;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, LX/0Au;->A00(LX/1oz;LX/eja;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2}, LX/0Dn;->A01()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v0, LX/0Au;->A02:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/0Dn;->A00()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sget-object v0, LX/0Au;->A03:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v3}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "marker_len"

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "full_len"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "QPLCurrentCollect"

    .line 78
    .line 79
    invoke-interface {v1, v0, v2}, LX/0aE;->EG8(Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    iget-object v0, p0, LX/0Au;->A00:LX/1oz;

    .line 84
    .line 85
    invoke-static {v0, v2, v3}, LX/0Au;->A02(LX/1oz;LX/eja;[Ljava/io/File;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    .line 89
    .line 90
    .line 91
    .line 92
.end method
