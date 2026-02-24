.class public final LX/HOP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:I

.field public A0Z:J

.field public A0a:J

.field public A0b:Landroidx/media3/common/DrmInitData;

.field public A0c:LX/9AK;

.field public A0d:LX/8nM;

.field public A0e:LX/Gme;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:[B

.field public A0o:[B

.field public A0p:[B

.field public A0q:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, p0, LX/HOP;->A0Y:I

    iput v3, p0, LX/HOP;->A0O:I

    iput v3, p0, LX/HOP;->A0E:I

    iput v3, p0, LX/HOP;->A0N:I

    iput v3, p0, LX/HOP;->A0L:I

    const/4 v1, 0x0

    iput v1, p0, LX/HOP;->A0M:I

    iput v3, p0, LX/HOP;->A0U:I

    const/4 v0, 0x0

    iput v0, p0, LX/HOP;->A0A:F

    iput v0, p0, LX/HOP;->A08:F

    iput v0, p0, LX/HOP;->A09:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/HOP;->A0p:[B

    iput v3, p0, LX/HOP;->A0W:I

    iput-boolean v1, p0, LX/HOP;->A0k:Z

    iput v3, p0, LX/HOP;->A0I:I

    iput v3, p0, LX/HOP;->A0J:I

    iput v3, p0, LX/HOP;->A0H:I

    const/16 v0, 0x3e8

    iput v0, p0, LX/HOP;->A0Q:I

    const/16 v0, 0xc8

    iput v0, p0, LX/HOP;->A0R:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/HOP;->A06:F

    iput v0, p0, LX/HOP;->A07:F

    iput v0, p0, LX/HOP;->A04:F

    iput v0, p0, LX/HOP;->A05:F

    iput v0, p0, LX/HOP;->A02:F

    iput v0, p0, LX/HOP;->A03:F

    iput v0, p0, LX/HOP;->A0B:F

    iput v0, p0, LX/HOP;->A0C:F

    iput v0, p0, LX/HOP;->A00:F

    iput v0, p0, LX/HOP;->A01:F

    const/4 v2, 0x1

    iput v2, p0, LX/HOP;->A0G:I

    iput v3, p0, LX/HOP;->A0D:I

    const/16 v0, 0x1f40

    iput v0, p0, LX/HOP;->A0V:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/HOP;->A0Z:J

    iput-wide v0, p0, LX/HOP;->A0a:J

    iput-boolean v2, p0, LX/HOP;->A0i:Z

    const-string v0, "eng"

    iput-object v0, p0, LX/HOP;->A0g:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/HOP;Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, LX/HOP;->A0n:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "Missing CodecPrivate for codec "

    invoke-static {v0, p1, p0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/I58;->A00(Ljava/lang/String;)LX/I58;

    move-result-object v0

    throw v0
.end method
