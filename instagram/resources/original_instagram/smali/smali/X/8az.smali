.class public final LX/8az;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-boolean p4, p0, LX/8az;->A02:Z

    .line 1
    .line 2
    iput-wide p2, p0, LX/8az;->A00:J

    .line 3
    .line 4
    iput-object p1, p0, LX/8az;->A01:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
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
.method public final onAppBackgrounded()V
    .locals 6

    .line 0
    const v0, -0x45dfa058

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, LX/8au;->A06:Z

    .line 9
    .line 10
    iget-boolean v0, p0, LX/8az;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v3, p0, LX/8az;->A00:J

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    sput-wide v3, LX/8au;->A03:J

    .line 23
    .line 24
    iget-object v2, p0, LX/8az;->A01:Landroid/content/Context;

    .line 25
    .line 26
    sget-wide v0, LX/8au;->A00:J

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/8au;->A00(Landroid/content/Context;J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const v0, 0x2a71cf52

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, -0x28b13aeb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, LX/8au;->A06:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, LX/8au;->A05:Z

    .line 12
    .line 13
    const v0, 0x4f93c3c9

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
