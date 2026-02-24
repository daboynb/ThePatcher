.class public final LX/Bju;
.super LX/1A9;
.source ""


# static fields
.field public static final A04:LX/Bju;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/149;->A0d()LX/Bju;

    move-result-object v0

    sput-object v0, LX/Bju;->A04:LX/Bju;

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/Bju;->A03:J

    iput-wide p3, p0, LX/Bju;->A00:J

    iput-wide p5, p0, LX/Bju;->A01:J

    iput-wide p7, p0, LX/Bju;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Bju;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/Bju;

    iget-wide v4, p0, LX/Bju;->A03:J

    iget-wide v2, p1, LX/Bju;->A03:J

    sget-wide v0, LX/2Vp;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Bju;->A00:J

    iget-wide v1, p1, LX/Bju;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Bju;->A01:J

    iget-wide v1, p1, LX/Bju;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/Bju;->A02:J

    iget-wide v1, p1, LX/Bju;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/Bju;->A03:J

    sget-wide v0, LX/2Vp;->A01:J

    invoke-static {v2, v3}, LX/121;->A07(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/Bju;->A00:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/Bju;->A01:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/Bju;->A02:J

    invoke-static {v0, v1}, LX/121;->A07(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
