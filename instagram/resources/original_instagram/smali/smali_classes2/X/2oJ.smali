.class public final LX/2oJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/2oJ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/net/Uri;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;

.field public final A0A:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "media3.datasource"

    invoke-static {v0}, LX/8iv;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V
    .locals 12

    .line 268984618
    move-object/from16 v9, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v4, p10

    move-wide/from16 v6, p8

    add-long v0, p8, p10

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-ltz v2, :cond_3

    .line 268984619
    cmp-long v2, p10, v10

    if-ltz v2, :cond_3

    .line 268984620
    move-wide/from16 v2, p12

    cmp-long v8, p12, v10

    if-gtz v8, :cond_0

    const-wide/16 v10, -0x1

    cmp-long v8, p12, v10

    if-nez v8, :cond_3

    .line 268984621
    :cond_0
    if-eqz p1, :cond_2

    iput-object p1, p0, LX/2oJ;->A06:Landroid/net/Uri;

    .line 268984622
    iput-wide v6, p0, LX/2oJ;->A05:J

    .line 268984623
    move/from16 v6, p6

    iput v6, p0, LX/2oJ;->A01:I

    if-eqz p5, :cond_1

    .line 268984624
    array-length v6, v9

    if-eqz v6, :cond_1

    :goto_0
    iput-object v9, p0, LX/2oJ;->A0A:[B

    .line 268984625
    new-instance v6, Ljava/util/HashMap;

    move-object/from16 v7, p4

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iput-object v6, p0, LX/2oJ;->A09:Ljava/util/Map;

    .line 268984626
    iput-wide v4, p0, LX/2oJ;->A04:J

    .line 268984627
    iput-wide v0, p0, LX/2oJ;->A02:J

    .line 268984628
    iput-wide v2, p0, LX/2oJ;->A03:J

    .line 268984629
    iput-object p3, p0, LX/2oJ;->A08:Ljava/lang/String;

    .line 268984630
    move/from16 v0, p7

    iput v0, p0, LX/2oJ;->A00:I

    .line 268984631
    iput-object p2, p0, LX/2oJ;->A07:Ljava/lang/Object;

    return-void

    .line 268984632
    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    .line 268984633
    :cond_2
    invoke-static {p1}, LX/8et;->A01(Ljava/lang/Object;)V

    goto :goto_1

    .line 268984634
    :cond_3
    const/4 v0, 0x0

    .line 268984635
    invoke-static {v0}, LX/8et;->A05(Z)V

    .line 268984636
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;JJ)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-object v5, v2

    invoke-direct/range {v0 .. v13}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    return-void
.end method


# virtual methods
.method public final A00(JJ)LX/2oJ;
    .locals 14

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    move-wide/from16 v12, p3

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/2oJ;->A03:J

    cmp-long v0, v1, p3

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LX/2oJ;->A06:Landroid/net/Uri;

    iget-wide v8, p0, LX/2oJ;->A05:J

    iget v6, p0, LX/2oJ;->A01:I

    iget-object v5, p0, LX/2oJ;->A0A:[B

    iget-object v4, p0, LX/2oJ;->A09:Ljava/util/Map;

    iget-wide v10, p0, LX/2oJ;->A04:J

    add-long/2addr v10, p1

    iget-object v3, p0, LX/2oJ;->A08:Ljava/lang/String;

    iget v7, p0, LX/2oJ;->A00:I

    iget-object v2, p0, LX/2oJ;->A07:Ljava/lang/Object;

    new-instance v0, LX/2oJ;

    invoke-direct/range {v0 .. v13}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DataSpec["

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/2oJ;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    const-string v0, "POST"

    goto :goto_0

    :cond_1
    const-string v0, "GET"

    goto :goto_0

    :cond_2
    const-string v0, "HEAD"

    :goto_0
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2oJ;->A06:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2oJ;->A04:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2oJ;->A03:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2oJ;->A08:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2oJ;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
