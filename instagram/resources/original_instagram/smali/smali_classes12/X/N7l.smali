.class public final LX/N7l;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public final synthetic A00:LX/20R;


# direct methods
.method public constructor <init>(LX/20R;)V
    .locals 0

    iput-object p1, p0, LX/N7l;->A00:LX/20R;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/N7l;->A00:LX/20R;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".outputStream()"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 2

    iget-object v1, p0, LX/N7l;->A00:LX/20R;

    int-to-byte v0, p1

    invoke-virtual {v1, v0}, LX/20R;->A0B(I)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/N7l;->A00:LX/20R;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2, p3}, LX/20R;->A0L([BII)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method
