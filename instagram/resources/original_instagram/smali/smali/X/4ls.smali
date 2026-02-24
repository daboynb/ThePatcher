.class public final LX/4ls;
.super LX/dt2;
.source ""


# instance fields
.field public final A00:LX/C6F;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/4ls;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/4ls;->A01:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/C6F;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/C6F;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4ls;->A00:LX/C6F;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap$Config;II)LX/4lb;
    .locals 4

    .line 0
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/ab2;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/bcf;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/bcf;-><init>(LX/ab2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v0, p0, LX/4ls;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, LX/4ls;->A00:LX/C6F;

    .line 22
    .line 23
    :cond_0
    :goto_0
    check-cast v2, LX/obd;

    .line 24
    .line 25
    iget-object v1, v1, LX/bcf;->A00:LX/obc;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, LX/4lb;->A00(LX/obc;LX/obd;Ljava/lang/Object;)LX/4lb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    sget-object v2, LX/haX;->A00:LX/haX;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    new-instance v2, LX/haX;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v2, LX/haX;->A00:LX/haX;

    .line 48
    .line 49
    goto :goto_0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
