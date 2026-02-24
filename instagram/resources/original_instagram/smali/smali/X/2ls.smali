.class public final LX/2ls;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2ln;


# direct methods
.method public constructor <init>(LX/2ln;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2ls;->A00:LX/2ln;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(D)Ljava/lang/Integer;
    .locals 5

    .line 0
    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    .line 1
    .line 2
    mul-double/2addr p1, v3

    .line 3
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    div-double/2addr p1, v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmpg-double v0, p1, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    .line 19
    .line 20
    cmpg-double v0, p1, v1

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    cmpg-double v0, p1, v3

    .line 28
    .line 29
    if-gez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 35
    .line 36
    cmpg-double v0, p1, v1

    .line 37
    .line 38
    if-gez v0, :cond_3

    .line 39
    .line 40
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    .line 44
    .line 45
    return-object v0
    .line 46
.end method
