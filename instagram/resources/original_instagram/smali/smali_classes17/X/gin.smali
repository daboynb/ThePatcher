.class public final LX/gin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/otz;


# static fields
.field public static final A05:J


# instance fields
.field public A00:LX/arz;

.field public A01:LX/0Ks;

.field public A02:Ljava/io/File;

.field public A03:Ljava/io/File;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/C33;->A0D(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, LX/gin;->A05:J

    return-void
.end method

.method public static final A00(LX/gin;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    rem-int/lit8 v0, v0, 0x64

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/gin;->A03:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AKK()V
    .locals 1

    iget-object v0, p0, LX/gin;->A02:Ljava/io/File;

    invoke-static {v0}, LX/0oi;->A01(Ljava/io/File;)V

    return-void
.end method

.method public final bridge synthetic Bbu()Ljava/util/Collection;
    .locals 2

    new-instance v1, LX/haD;

    invoke-direct {v1, p0}, LX/haD;-><init>(LX/gin;)V

    iget-object v0, p0, LX/gin;->A03:Ljava/io/File;

    invoke-static {v1, v0}, LX/0oi;->A00(LX/0oh;Ljava/io/File;)V

    iget-object v0, v1, LX/haD;->A00:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CbO(Ljava/lang/Object;Ljava/lang/String;)LX/aHL;
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v2, ".cnt"

    invoke-static {p0, p2}, LX/gin;->A00(LX/gin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, p2, v2, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gin;->A01:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    new-instance v1, LX/aHL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/aHL;->A00:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final DPj(Ljava/lang/Object;Ljava/lang/String;)LX/bot;
    .locals 3

    const-string v2, ".tmp"

    invoke-static {p0, p2}, LX/gin;->A00(LX/gin;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v1}, LX/aXq;->A00(Ljava/io/File;)V
    :try_end_0
    .catch LX/YCR; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p2}, LX/AsI;->A0e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/bot;

    invoke-direct {v0, p0, v1, p2}, LX/bot;-><init>(LX/gin;Ljava/io/File;Ljava/lang/String;)V

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final FXt()V
    .locals 2

    iget-object v1, p0, LX/gin;->A02:Ljava/io/File;

    new-instance v0, LX/haE;

    invoke-direct {v0, p0}, LX/haE;-><init>(LX/gin;)V

    invoke-static {v0, v1}, LX/0oi;->A00(LX/0oh;Ljava/io/File;)V

    return-void
.end method

.method public final Fcm(LX/aFA;)J
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/aFA;->A02:LX/aHL;

    iget-object v3, v0, LX/aHL;->A00:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    :cond_0
    return-wide v1

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, -0x1

    return-wide v1
.end method

.method public final isExternal()Z
    .locals 1

    iget-boolean v0, p0, LX/gin;->A04:Z

    return v0
.end method
