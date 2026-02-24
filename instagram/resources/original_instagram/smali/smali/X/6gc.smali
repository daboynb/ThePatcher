.class public final LX/6gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/okk;


# instance fields
.field public final synthetic A00:LX/6eg;

.field public final synthetic A01:LX/6fe;


# direct methods
.method public constructor <init>(LX/6eg;LX/6fe;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/6gc;->A01:LX/6fe;

    .line 1
    .line 2
    iput-object p1, p0, LX/6gc;->A00:LX/6eg;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B7G()LX/6gz;
    .locals 9

    .line 0
    iget-object v0, p0, LX/6gc;->A00:LX/6eg;

    .line 1
    .line 2
    iget-wide v1, v0, LX/6eg;->A0d:J

    .line 3
    .line 4
    iget-wide v3, v0, LX/6eg;->A0b:J

    .line 5
    .line 6
    iget-wide v5, v0, LX/6eg;->A0c:J

    .line 7
    .line 8
    iget-wide v7, v0, LX/6eg;->A0a:J

    .line 9
    .line 10
    new-instance v0, LX/6gz;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LX/6gz;-><init>(JJJJ)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final BjA()LX/6gz;
    .locals 13

    .line 0
    iget-object v3, p0, LX/6gc;->A01:LX/6fe;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/6fe;->A02:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "GMT"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v2, v0, 0x3c

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v2, v0

    .line 31
    iget v1, v3, LX/6fe;->A01:I

    .line 32
    .line 33
    iget v0, v3, LX/6fe;->A00:I

    .line 34
    .line 35
    if-gt v2, v0, :cond_0

    .line 36
    .line 37
    if-gt v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/6gc;->A00:LX/6eg;

    .line 40
    .line 41
    iget v3, v0, LX/6eg;->A00:F

    .line 42
    .line 43
    :goto_0
    iget-object v4, p0, LX/6gc;->A00:LX/6eg;

    .line 44
    .line 45
    iget-wide v1, v4, LX/6eg;->A0h:J

    .line 46
    .line 47
    long-to-float v0, v1

    .line 48
    mul-float/2addr v0, v3

    .line 49
    float-to-long v5, v0

    .line 50
    iget-wide v1, v4, LX/6eg;->A0f:J

    .line 51
    .line 52
    long-to-float v0, v1

    .line 53
    mul-float/2addr v0, v3

    .line 54
    float-to-long v7, v0

    .line 55
    iget-wide v1, v4, LX/6eg;->A0g:J

    .line 56
    .line 57
    long-to-float v0, v1

    .line 58
    mul-float/2addr v0, v3

    .line 59
    float-to-long v9, v0

    .line 60
    iget-wide v1, v4, LX/6eg;->A0e:J

    .line 61
    .line 62
    long-to-float v0, v1

    .line 63
    mul-float/2addr v0, v3

    .line 64
    float-to-long v11, v0

    .line 65
    new-instance v4, LX/6gz;

    .line 66
    .line 67
    invoke-direct/range {v4 .. v12}, LX/6gz;-><init>(JJJJ)V

    .line 68
    .line 69
    .line 70
    return-object v4

    .line 71
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 72
    .line 73
    goto :goto_0
.end method
