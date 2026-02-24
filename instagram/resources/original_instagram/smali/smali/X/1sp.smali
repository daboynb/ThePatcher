.class public final LX/1sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Hv;


# static fields
.field public static final A00:LX/1sp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1sp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1sp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1sp;->A00:LX/1sp;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Epr(LX/0og;LX/1AJ;)V
    .locals 6

    .line 0
    if-eqz p2, :cond_3

    .line 1
    .line 2
    invoke-interface {p2}, LX/1AJ;->CDl()LX/0mm;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    sget-object v0, LX/0mm;->A04:LX/0mm;

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    sget-object v5, LX/3uc;->A03:LX/3uc;

    .line 11
    .line 12
    sget-object v4, LX/3uc;->A01:LX/3uk;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-object v3, v4, LX/3uk;->A04:LX/3ut;

    .line 17
    .line 18
    iget-boolean v0, v3, LX/3ut;->A00:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v2, v3, LX/3ut;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    .line 24
    const v1, 0x296611ae

    .line 25
    .line 26
    .line 27
    iget v0, v3, LX/3ut;->A01:I

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "point_anr_detected"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 40
    .line 41
    .line 42
    const-string v1, "captured_anr"

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LX/3ut;->A00(Lcom/facebook/quicklog/MarkerEditor;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v3, v4, LX/3uk;->A03:LX/3ur;

    .line 55
    .line 56
    iget-boolean v0, v3, LX/3ur;->A00:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v2, v3, LX/3ur;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 61
    .line 62
    const v1, 0x29660f4a

    .line 63
    .line 64
    .line 65
    iget v0, v3, LX/3ur;->A01:I

    .line 66
    .line 67
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string/jumbo v0, "point_anr_detected"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, LX/3ur;->A00(Lcom/facebook/quicklog/MarkerEditor;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "captured_anr"

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "ANR detected: "

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, LX/3uc;->A00()Lkotlinx/serialization/json/JsonObject;

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    const/4 v1, 0x0

    .line 107
    goto :goto_0
    .line 108
.end method
