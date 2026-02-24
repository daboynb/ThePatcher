.class public final LX/0Zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zj;


# instance fields
.field public A00:LX/0aD;

.field public final A01:LX/0Yp;


# direct methods
.method public constructor <init>(LX/0Yp;LX/0aD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0Zk;->A00:LX/0aD;

    .line 4
    .line 5
    iput-object p1, p0, LX/0Zk;->A01:LX/0Yp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic Cbm()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Zk;->A00:LX/0aD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DH0(LX/0a9;Ljava/lang/CharSequence;II)Z
    .locals 4

    .line 0
    iget v0, p1, LX/0a9;->A02:I

    .line 1
    .line 2
    and-int/lit8 v1, v0, 0x4

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/0Zk;->A00:LX/0aD;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v0, p2, Landroid/text/Spannable;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p2, Landroid/text/Spannable;

    .line 20
    .line 21
    :goto_0
    new-instance v1, LX/0aD;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v1, LX/0aD;->A01:Z

    .line 28
    .line 29
    iput-object p2, v1, LX/0aD;->A00:Landroid/text/Spannable;

    .line 30
    .line 31
    iput-object v1, p0, LX/0Zk;->A00:LX/0aD;

    .line 32
    .line 33
    :cond_1
    new-instance v2, LX/0aA;

    .line 34
    .line 35
    invoke-direct {v2}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v2, LX/0Zp;->A01:Landroid/graphics/Paint$FontMetricsInt;

    .line 44
    .line 45
    const/4 v0, -0x1

    .line 46
    iput-short v0, v2, LX/0Zp;->A03:S

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v0, v2, LX/0Zp;->A00:F

    .line 51
    .line 52
    iput-object p1, v2, LX/0Zp;->A02:LX/0a9;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 56
    .line 57
    iget-object v1, p0, LX/0Zk;->A00:LX/0aD;

    .line 58
    .line 59
    const/16 v0, 0x21

    .line 60
    .line 61
    invoke-virtual {v1, v2, p3, p4, v0}, LX/0aD;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return v3

    .line 65
    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    .line 66
    .line 67
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    move-object p2, v0

    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
