.class public final LX/3uw;
.super Lcom/facebook/quicklog/MarkerEditor;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/PointEditor;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/3tx;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public final A05:Lcom/facebook/quicklog/QuickEventImpl;

.field public final A06:LX/G25;

.field public final A07:LX/3mw;

.field public final A08:LX/3vA;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickEventImpl;LX/G25;LX/3mw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    iput v0, p0, LX/3uw;->A04:I

    .line 5
    .line 6
    iput-object p2, p0, LX/3uw;->A06:LX/G25;

    .line 7
    .line 8
    iput-object p3, p0, LX/3uw;->A07:LX/3mw;

    .line 9
    .line 10
    iput-object p1, p0, LX/3uw;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 11
    .line 12
    sget-object v0, LX/3vA;->A00:LX/3vA;

    .line 13
    .line 14
    iput-object v0, p0, LX/3uw;->A08:LX/3vA;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private A00()LX/3tx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3uw;->A02:LX/3tx;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/3tx;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3tx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/3uw;->A02:LX/3tx;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method private A01(Ljava/lang/String;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    iget-object v1, p0, LX/3uw;->A07:LX/3mw;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/3mw;->A0D(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    xor-int/lit8 v0, v2, 0x1

    .line 23
    .line 24
    return v0
    .line 25
.end method


# virtual methods
.method public final addPointData(Ljava/lang/String;D)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 389238
    invoke-direct {p0, p1}, LX/3uw;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389239
    invoke-direct {p0}, LX/3uw;->A00()LX/3tx;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, p1, v1, v0}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;F)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 389240
    invoke-direct {p0, p1}, LX/3uw;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389241
    invoke-direct {p0}, LX/3uw;->A00()LX/3tx;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, p1, v1, v0}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 389242
    invoke-direct {p0, p1}, LX/3uw;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389243
    invoke-direct {p0}, LX/3uw;->A00()LX/3tx;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, p1, v1, v0}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 389244
    invoke-direct {p0, p1}, LX/3uw;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389245
    invoke-direct {p0}, LX/3uw;->A00()LX/3tx;

    move-result-object v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v2, p1, v1, v0}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 1

    .line 389246
    invoke-direct {p0, p1}, LX/3uw;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 389247
    invoke-direct {p0}, LX/3uw;->A00()LX/3tx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/3tx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 389248
    invoke-direct {p0, p1}, LX/3uw;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389249
    invoke-direct {p0}, LX/3uw;->A00()LX/3tx;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v2, p1, v1, v0}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[D)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 389250
    invoke-direct {p0, p1}, LX/3uw;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389251
    invoke-direct {p0}, LX/3uw;->A00()LX/3tx;

    move-result-object v2

    invoke-static {p2}, LX/1eK;->A00([D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v2, p1, v1, v0}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[F)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    .line 389252
    invoke-direct {p0, p1}, LX/3uw;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389253
    invoke-direct {p0}, LX/3uw;->A00()LX/3tx;

    move-result-object v4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 389254
    array-length v3, p2

    if-nez v3, :cond_1

    .line 389255
    const-string v1, ""

    .line 389256
    :goto_0
    const/4 v0, 0x7

    invoke-virtual {v4, p1, v1, v0}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0

    .line 389257
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 389258
    const/4 v1, 0x0

    :cond_2
    aget v0, p2, v1

    .line 389259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 389260
    const-string v0, ",,,"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    .line 389261
    if-lt v1, v3, :cond_2

    .line 389262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v0, 0x3

    sub-int/2addr v1, v0

    .line 389263
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 389264
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final addPointData(Ljava/lang/String;[I)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 389265
    invoke-direct {p0, p1}, LX/3uw;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389266
    invoke-direct {p0}, LX/3uw;->A00()LX/3tx;

    move-result-object v2

    invoke-static {p2}, LX/1eK;->A01([I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, p1, v1, v0}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 389267
    invoke-direct {p0, p1}, LX/3uw;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389268
    invoke-direct {p0}, LX/3uw;->A00()LX/3tx;

    move-result-object v2

    invoke-static {p2}, LX/1eK;->A02([J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {v2, p1, v1, v0}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    if-eqz p2, :cond_0

    .line 389269
    invoke-direct {p0, p1}, LX/3uw;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389270
    invoke-direct {p0}, LX/3uw;->A00()LX/3tx;

    move-result-object v2

    invoke-static {p2}, LX/1eK;->A03([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v2, p1, v1, v0}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final addPointData(Ljava/lang/String;[Z)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 389271
    invoke-direct {p0, p1}, LX/3uw;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389272
    invoke-direct {p0}, LX/3uw;->A00()LX/3tx;

    move-result-object v2

    invoke-static {p2}, LX/1eK;->A04([Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v2, p1, v1, v0}, LX/3tx;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public final annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    .line 389273
    iget-object v4, p0, LX/3uw;->A06:LX/G25;

    iget-object v5, p0, LX/3uw;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 389274
    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "qpl.markerAnnotateEvent(double)"

    .line 389275
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_0

    .line 389276
    invoke-static {v1, v2}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389277
    :cond_0
    :try_start_0
    invoke-static {v4, p1}, LX/G25;->A0L(LX/G25;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 389278
    iget-object v0, v4, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_1

    .line 389279
    iget-object v1, v4, LX/G25;->A0V:LX/3mw;

    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3mw;->A02(I)LX/11Z;

    move-result-object v3

    .line 389280
    :goto_0
    invoke-virtual {v4}, LX/G25;->A0P()LX/3rr;

    move-result-object v2

    .line 389281
    iget-object v1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    invoke-virtual {v1, v3}, LX/3ts;->A00(LX/11Z;)V

    goto :goto_1

    .line 389282
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 389283
    :goto_1
    :try_start_1
    invoke-virtual {v5, p1, p2, p3}, Lcom/facebook/quicklog/QuickEventImpl;->A03(Ljava/lang/String;D)I

    move-result v0

    .line 389284
    invoke-virtual {v2, v3, v5, v0}, LX/3rr;->A00(LX/11Z;LX/oue;I)V

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    .line 389285
    iput-boolean v0, v3, LX/11Z;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389286
    :cond_2
    :try_start_2
    invoke-virtual {v1, v3}, LX/3ts;->A01(LX/11Z;)V

    .line 389287
    iget-object v0, v4, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 389288
    iget-object v2, v4, LX/G25;->A0V:LX/3mw;

    const-string v1, "double"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/3mw;->A0B(LX/11Z;Ljava/lang/String;Z)V

    goto :goto_2

    .line 389289
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/3ts;->A01(LX/11Z;)V

    .line 389290
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389291
    :cond_3
    :goto_2
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_4

    .line 389292
    invoke-static {}, LX/3ru;->A00()V

    .line 389293
    :cond_4
    return-object p0

    .line 389294
    :catchall_1
    move-exception v0

    .line 389295
    invoke-static {}, LX/3ru;->A00()V

    .line 389296
    throw v0
.end method

.method public final annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 389297
    iget-object v1, p0, LX/3uw;->A06:LX/G25;

    iget-object v0, p0, LX/3uw;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    invoke-virtual {v1, v0, p1, p2}, LX/G25;->A0v(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    .line 389298
    iget-object v4, p0, LX/3uw;->A06:LX/G25;

    iget-object v5, p0, LX/3uw;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 389299
    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "qpl.markerAnnotateEvent(long)"

    .line 389300
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_0

    .line 389301
    invoke-static {v1, v2}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389302
    :cond_0
    :try_start_0
    invoke-static {v4, p1}, LX/G25;->A0L(LX/G25;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 389303
    iget-object v0, v4, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_1

    .line 389304
    iget-object v1, v4, LX/G25;->A0V:LX/3mw;

    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3mw;->A02(I)LX/11Z;

    move-result-object v3

    .line 389305
    :goto_0
    invoke-virtual {v4}, LX/G25;->A0P()LX/3rr;

    move-result-object v2

    .line 389306
    iget-object v1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    invoke-virtual {v1, v3}, LX/3ts;->A00(LX/11Z;)V

    goto :goto_1

    .line 389307
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 389308
    :goto_1
    :try_start_1
    invoke-virtual {v5, p2, p3, p1}, Lcom/facebook/quicklog/QuickEventImpl;->A01(JLjava/lang/String;)I

    move-result v0

    .line 389309
    invoke-virtual {v2, v3, v5, v0}, LX/3rr;->A00(LX/11Z;LX/oue;I)V

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    .line 389310
    iput-boolean v0, v3, LX/11Z;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389311
    :cond_2
    :try_start_2
    invoke-virtual {v1, v3}, LX/3ts;->A01(LX/11Z;)V

    .line 389312
    iget-object v0, v4, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 389313
    iget-object v2, v4, LX/G25;->A0V:LX/3mw;

    const-string v1, "long"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/3mw;->A0B(LX/11Z;Ljava/lang/String;Z)V

    goto :goto_2

    .line 389314
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/3ts;->A01(LX/11Z;)V

    .line 389315
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389316
    :cond_3
    :goto_2
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_4

    .line 389317
    invoke-static {}, LX/3ru;->A00()V

    .line 389318
    :cond_4
    return-object p0

    .line 389319
    :catchall_1
    move-exception v0

    .line 389320
    invoke-static {}, LX/3ru;->A00()V

    .line 389321
    throw v0
.end method

.method public final annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 2

    .line 389322
    iget-object v1, p0, LX/3uw;->A06:LX/G25;

    iget-object v0, p0, LX/3uw;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    invoke-virtual {v1, v0, p1, p2}, LX/G25;->A0w(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    .line 389323
    iget-object v4, p0, LX/3uw;->A06:LX/G25;

    iget-object v5, p0, LX/3uw;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 389324
    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "qpl.markerAnnotateEvent(boolean)"

    .line 389325
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_0

    .line 389326
    invoke-static {v1, v2}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389327
    :cond_0
    :try_start_0
    invoke-static {v4, p1}, LX/G25;->A0L(LX/G25;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 389328
    iget-object v0, v4, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_1

    .line 389329
    iget-object v1, v4, LX/G25;->A0V:LX/3mw;

    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3mw;->A02(I)LX/11Z;

    move-result-object v3

    .line 389330
    :goto_0
    invoke-virtual {v4}, LX/G25;->A0P()LX/3rr;

    move-result-object v2

    .line 389331
    iget-object v1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    invoke-virtual {v1, v3}, LX/3ts;->A00(LX/11Z;)V

    goto :goto_1

    .line 389332
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 389333
    :goto_1
    :try_start_1
    invoke-virtual {v5, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A05(Ljava/lang/String;Z)I

    move-result v0

    .line 389334
    invoke-virtual {v2, v3, v5, v0}, LX/3rr;->A00(LX/11Z;LX/oue;I)V

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    .line 389335
    iput-boolean v0, v3, LX/11Z;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389336
    :cond_2
    :try_start_2
    invoke-virtual {v1, v3}, LX/3ts;->A01(LX/11Z;)V

    .line 389337
    iget-object v0, v4, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 389338
    iget-object v2, v4, LX/G25;->A0V:LX/3mw;

    const-string v1, "boolean"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/3mw;->A0B(LX/11Z;Ljava/lang/String;Z)V

    goto :goto_2

    .line 389339
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/3ts;->A01(LX/11Z;)V

    .line 389340
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389341
    :cond_3
    :goto_2
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_4

    .line 389342
    invoke-static {}, LX/3ru;->A00()V

    .line 389343
    :cond_4
    return-object p0

    .line 389344
    :catchall_1
    move-exception v0

    .line 389345
    invoke-static {}, LX/3ru;->A00()V

    .line 389346
    throw v0
.end method

.method public final annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    .line 389347
    iget-object v4, p0, LX/3uw;->A06:LX/G25;

    iget-object v5, p0, LX/3uw;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 389348
    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "qpl.markerAnnotateEvent(double[])"

    .line 389349
    invoke-static {v0, v1}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389350
    :try_start_0
    invoke-static {v4, p1}, LX/G25;->A0L(LX/G25;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389351
    iget-object v0, v4, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_0

    .line 389352
    iget-object v1, v4, LX/G25;->A0V:LX/3mw;

    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3mw;->A02(I)LX/11Z;

    move-result-object v3

    .line 389353
    :goto_0
    invoke-virtual {v4}, LX/G25;->A0P()LX/3rr;

    move-result-object v2

    .line 389354
    iget-object v1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    invoke-virtual {v1, v3}, LX/3ts;->A00(LX/11Z;)V

    goto :goto_1

    .line 389355
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 389356
    :goto_1
    :try_start_1
    invoke-virtual {v5, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A06(Ljava/lang/String;[D)I

    move-result v0

    .line 389357
    invoke-virtual {v2, v3, v5, v0}, LX/3rr;->A00(LX/11Z;LX/oue;I)V

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 389358
    iput-boolean v0, v3, LX/11Z;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389359
    :cond_1
    :try_start_2
    invoke-virtual {v1, v3}, LX/3ts;->A01(LX/11Z;)V

    .line 389360
    iget-object v0, v4, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 389361
    iget-object v2, v4, LX/G25;->A0V:LX/3mw;

    const-string v1, "double_array"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/3mw;->A0B(LX/11Z;Ljava/lang/String;Z)V

    goto :goto_2

    .line 389362
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/3ts;->A01(LX/11Z;)V

    .line 389363
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389364
    :cond_2
    :goto_2
    invoke-static {}, LX/3ru;->A00()V

    .line 389365
    return-object p0

    .line 389366
    :catchall_1
    move-exception v0

    .line 389367
    invoke-static {}, LX/3ru;->A00()V

    .line 389368
    throw v0
.end method

.method public final annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    .line 389369
    iget-object v4, p0, LX/3uw;->A06:LX/G25;

    iget-object v5, p0, LX/3uw;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 389370
    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "qpl.markerAnnotateEvent(int[])"

    .line 389371
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_0

    .line 389372
    invoke-static {v1, v2}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389373
    :cond_0
    :try_start_0
    invoke-static {v4, p1}, LX/G25;->A0L(LX/G25;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 389374
    iget-object v0, v4, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_1

    .line 389375
    iget-object v1, v4, LX/G25;->A0V:LX/3mw;

    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3mw;->A02(I)LX/11Z;

    move-result-object v3

    .line 389376
    :goto_0
    invoke-virtual {v4}, LX/G25;->A0P()LX/3rr;

    move-result-object v2

    .line 389377
    iget-object v1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    invoke-virtual {v1, v3}, LX/3ts;->A00(LX/11Z;)V

    goto :goto_1

    .line 389378
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 389379
    :goto_1
    :try_start_1
    invoke-virtual {v5, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->ADN(Ljava/lang/String;[I)I

    move-result v0

    .line 389380
    invoke-virtual {v2, v3, v5, v0}, LX/3rr;->A00(LX/11Z;LX/oue;I)V

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    .line 389381
    iput-boolean v0, v3, LX/11Z;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389382
    :cond_2
    :try_start_2
    invoke-virtual {v1, v3}, LX/3ts;->A01(LX/11Z;)V

    .line 389383
    iget-object v0, v4, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 389384
    iget-object v2, v4, LX/G25;->A0V:LX/3mw;

    const-string v1, "int_array"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/3mw;->A0B(LX/11Z;Ljava/lang/String;Z)V

    goto :goto_2

    .line 389385
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/3ts;->A01(LX/11Z;)V

    .line 389386
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389387
    :cond_3
    :goto_2
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_4

    .line 389388
    invoke-static {}, LX/3ru;->A00()V

    .line 389389
    :cond_4
    return-object p0

    .line 389390
    :catchall_1
    move-exception v0

    .line 389391
    invoke-static {}, LX/3ru;->A00()V

    .line 389392
    throw v0
.end method

.method public final annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    .line 389393
    iget-object v4, p0, LX/3uw;->A06:LX/G25;

    iget-object v5, p0, LX/3uw;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 389394
    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "qpl.markerAnnotateEvent(long[])"

    .line 389395
    invoke-static {v0, v1}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389396
    :try_start_0
    invoke-static {v4, p1}, LX/G25;->A0L(LX/G25;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389397
    iget-object v0, v4, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_0

    .line 389398
    iget-object v1, v4, LX/G25;->A0V:LX/3mw;

    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3mw;->A02(I)LX/11Z;

    move-result-object v3

    .line 389399
    :goto_0
    invoke-virtual {v4}, LX/G25;->A0P()LX/3rr;

    move-result-object v2

    .line 389400
    iget-object v1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    invoke-virtual {v1, v3}, LX/3ts;->A00(LX/11Z;)V

    goto :goto_1

    .line 389401
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 389402
    :goto_1
    :try_start_1
    invoke-virtual {v5, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A07(Ljava/lang/String;[J)I

    move-result v0

    .line 389403
    invoke-virtual {v2, v3, v5, v0}, LX/3rr;->A00(LX/11Z;LX/oue;I)V

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 389404
    iput-boolean v0, v3, LX/11Z;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389405
    :cond_1
    :try_start_2
    invoke-virtual {v1, v3}, LX/3ts;->A01(LX/11Z;)V

    .line 389406
    iget-object v0, v4, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 389407
    iget-object v2, v4, LX/G25;->A0V:LX/3mw;

    const-string v1, "long_array"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/3mw;->A0B(LX/11Z;Ljava/lang/String;Z)V

    goto :goto_2

    .line 389408
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/3ts;->A01(LX/11Z;)V

    .line 389409
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389410
    :cond_2
    :goto_2
    invoke-static {}, LX/3ru;->A00()V

    .line 389411
    return-object p0

    .line 389412
    :catchall_1
    move-exception v0

    .line 389413
    invoke-static {}, LX/3ru;->A00()V

    .line 389414
    throw v0
.end method

.method public final annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    .line 389415
    iget-object v4, p0, LX/3uw;->A06:LX/G25;

    iget-object v5, p0, LX/3uw;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 389416
    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v1, "qpl.markerAnnotateEvent(String[])"

    .line 389417
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_0

    .line 389418
    invoke-static {v1, v2}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389419
    :cond_0
    :try_start_0
    invoke-static {v4, p1}, LX/G25;->A0L(LX/G25;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 389420
    iget-object v0, v4, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_1

    .line 389421
    iget-object v1, v4, LX/G25;->A0V:LX/3mw;

    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3mw;->A02(I)LX/11Z;

    move-result-object v3

    .line 389422
    :goto_0
    invoke-virtual {v4}, LX/G25;->A0P()LX/3rr;

    move-result-object v2

    .line 389423
    iget-object v1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    invoke-virtual {v1, v3}, LX/3ts;->A00(LX/11Z;)V

    goto :goto_1

    .line 389424
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 389425
    :goto_1
    :try_start_1
    invoke-virtual {v5, p2, p1}, Lcom/facebook/quicklog/QuickEventImpl;->A09([Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 389426
    invoke-virtual {v2, v3, v5, v0}, LX/3rr;->A00(LX/11Z;LX/oue;I)V

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    .line 389427
    iput-boolean v0, v3, LX/11Z;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389428
    :cond_2
    :try_start_2
    invoke-virtual {v1, v3}, LX/3ts;->A01(LX/11Z;)V

    .line 389429
    iget-object v0, v4, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 389430
    iget-object v2, v4, LX/G25;->A0V:LX/3mw;

    const-string/jumbo v1, "string_array"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/3mw;->A0B(LX/11Z;Ljava/lang/String;Z)V

    goto :goto_2

    .line 389431
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/3ts;->A01(LX/11Z;)V

    .line 389432
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389433
    :cond_3
    :goto_2
    sget-boolean v0, LX/3ru;->A00:Z

    if-eqz v0, :cond_4

    .line 389434
    invoke-static {}, LX/3ru;->A00()V

    .line 389435
    :cond_4
    return-object p0

    .line 389436
    :catchall_1
    move-exception v0

    .line 389437
    invoke-static {}, LX/3ru;->A00()V

    .line 389438
    throw v0
.end method

.method public final annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    .line 389439
    iget-object v4, p0, LX/3uw;->A06:LX/G25;

    iget-object v5, p0, LX/3uw;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 389440
    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "qpl.markerAnnotateEvent(boolean[])"

    .line 389441
    invoke-static {v0, v1}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 389442
    :try_start_0
    invoke-static {v4, p1}, LX/G25;->A0L(LX/G25;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389443
    iget-object v0, v4, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_0

    .line 389444
    iget-object v1, v4, LX/G25;->A0V:LX/3mw;

    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    invoke-virtual {v1, v0}, LX/3mw;->A02(I)LX/11Z;

    move-result-object v3

    .line 389445
    :goto_0
    invoke-virtual {v4}, LX/G25;->A0P()LX/3rr;

    move-result-object v2

    .line 389446
    iget-object v1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    invoke-virtual {v1, v3}, LX/3ts;->A00(LX/11Z;)V

    goto :goto_1

    .line 389447
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 389448
    :goto_1
    :try_start_1
    invoke-virtual {v5, p1, p2}, Lcom/facebook/quicklog/QuickEventImpl;->A08(Ljava/lang/String;[Z)I

    move-result v0

    .line 389449
    invoke-virtual {v2, v3, v5, v0}, LX/3rr;->A00(LX/11Z;LX/oue;I)V

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 389450
    iput-boolean v0, v3, LX/11Z;->A0N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 389451
    :cond_1
    :try_start_2
    invoke-virtual {v1, v3}, LX/3ts;->A01(LX/11Z;)V

    .line 389452
    iget-object v0, v4, LX/G25;->A0V:LX/3mw;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 389453
    iget-object v2, v4, LX/G25;->A0V:LX/3mw;

    const-string v1, "boolean_array"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/3mw;->A0B(LX/11Z;Ljava/lang/String;Z)V

    goto :goto_2

    .line 389454
    :catchall_0
    move-exception v0

    invoke-virtual {v1, v3}, LX/3ts;->A01(LX/11Z;)V

    .line 389455
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 389456
    :cond_2
    :goto_2
    invoke-static {}, LX/3ru;->A00()V

    .line 389457
    return-object p0

    .line 389458
    :catchall_1
    move-exception v0

    .line 389459
    invoke-static {}, LX/3ru;->A00()V

    .line 389460
    throw v0
.end method

.method public final isSampled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final markerEditingCompleted()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3uw;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/3uw;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final point(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 9

    .line 0
    iget-object v0, p0, LX/3uw;->A06:LX/G25;

    .line 1
    .line 2
    iget-object v1, p0, LX/3uw;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 3
    .line 4
    iget v5, p0, LX/3uw;->A04:I

    .line 5
    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-wide v7, p3

    .line 15
    invoke-virtual/range {v0 .. v8}, LX/G25;->A0x(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final pointCustomTimestamp(J)Lcom/facebook/quicklog/PointEditor;
    .locals 3

    .line 0
    iget v1, p0, LX/3uw;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v0, p1, v1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "You can\'t collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present"

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_0
    iput-wide p1, p0, LX/3uw;->A01:J

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
.end method

.method public final pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;
    .locals 22

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/3uw;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v1, v2, LX/3uw;->A02:LX/3tx;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/3tx;->A03:Z

    .line 12
    .line 13
    :cond_0
    iget-object v3, v2, LX/3uw;->A06:LX/G25;

    .line 14
    .line 15
    iget-object v14, v2, LX/3uw;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 16
    .line 17
    iget v5, v2, LX/3uw;->A04:I

    .line 18
    .line 19
    iget-object v15, v2, LX/3uw;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v2, LX/3uw;->A02:LX/3tx;

    .line 22
    .line 23
    iget-wide v0, v2, LX/3uw;->A01:J

    .line 24
    .line 25
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    iget v4, v2, LX/3uw;->A00:I

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 30
    .line 31
    .line 32
    iget v6, v14, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string/jumbo v7, "qpl.markerPointEvent"

    .line 39
    .line 40
    .line 41
    sget-boolean v6, LX/3ru;->A00:Z

    .line 42
    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    invoke-static {v7, v8}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :try_start_0
    invoke-static {v3, v15}, LX/G25;->A0L(LX/G25;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_6

    .line 53
    .line 54
    iget-object v6, v3, LX/G25;->A0V:LX/3mw;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    iget-object v7, v3, LX/G25;->A0V:LX/3mw;

    .line 59
    .line 60
    iget v6, v14, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 61
    .line 62
    invoke-virtual {v7, v6}, LX/3mw;->A02(I)LX/11Z;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v11, 0x0

    .line 68
    :goto_0
    const-wide/16 v8, -0x1

    .line 69
    .line 70
    cmp-long v7, v0, v8

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    if-nez v7, :cond_3

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    :cond_3
    invoke-virtual {v3, v0, v1, v10}, LX/G25;->A0M(JLjava/util/concurrent/TimeUnit;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v19

    .line 80
    iget-object v10, v3, LX/G25;->A06:LX/3rz;

    .line 81
    .line 82
    sget-object v16, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    xor-int/lit8 v21, v6, 0x1

    .line 85
    .line 86
    invoke-virtual {v3}, LX/G25;->A0P()LX/3rr;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    move/from16 v18, v4

    .line 91
    .line 92
    move/from16 v17, v5

    .line 93
    .line 94
    invoke-virtual/range {v10 .. v21}, LX/3rz;->A0A(LX/11Z;LX/3tx;LX/3rr;Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJZ)V

    .line 95
    .line 96
    .line 97
    const-string v4, "markerPoint"

    .line 98
    .line 99
    iget v1, v14, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 100
    .line 101
    invoke-static {v3}, LX/G25;->A0J(LX/G25;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    if-nez v12, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_1
    invoke-static {v3, v4, v15, v0, v1}, LX/G25;->A0D(LX/G25;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v0, v3, LX/G25;->A0V:LX/3mw;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    if-eqz v11, :cond_6

    .line 123
    .line 124
    iget-object v0, v3, LX/G25;->A0V:LX/3mw;

    .line 125
    .line 126
    invoke-virtual {v0, v11}, LX/3mw;->A08(LX/11Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_6
    sget-boolean v0, LX/3ru;->A00:Z

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-static {}, LX/3ru;->A00()V

    .line 134
    .line 135
    .line 136
    :cond_7
    const/4 v0, 0x0

    .line 137
    iput-object v0, v2, LX/3uw;->A03:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v0, v2, LX/3uw;->A02:LX/3tx;

    .line 140
    .line 141
    const-wide/16 v0, -0x1

    .line 142
    .line 143
    iput-wide v0, v2, LX/3uw;->A01:J

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    iput v0, v2, LX/3uw;->A00:I

    .line 147
    .line 148
    return-object p0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    invoke-static {}, LX/3ru;->A00()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_8
    const-string v1, "You should not use PointEditor after point was completed"

    .line 155
    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
    .line 162
    .line 163
    .line 164
.end method

.method public final pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 2

    .line 0
    iput-object p1, p0, LX/3uw;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    iput-wide v0, p0, LX/3uw;->A01:J

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/3uw;->A00:I

    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public final pointShouldIncludeMetadata(Z)Lcom/facebook/quicklog/PointEditor;
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-wide v3, p0, LX/3uw;->A01:J

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iput v0, p0, LX/3uw;->A00:I

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v1, "You can\'t collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final pointWithMetadata(Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 9

    .line 0
    iget-object v0, p0, LX/3uw;->A06:LX/G25;

    .line 1
    .line 2
    iget-object v1, p0, LX/3uw;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 3
    .line 4
    iget v5, p0, LX/3uw;->A04:I

    .line 5
    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-wide v7, p3

    .line 15
    invoke-virtual/range {v0 .. v8}, LX/G25;->A0x(Lcom/facebook/quicklog/QuickEventImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;IIJ)V

    .line 16
    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setSurviveUserSwitch(Z)Lcom/facebook/quicklog/MarkerEditor;
    .locals 6

    .line 0
    iget-object v3, p0, LX/3uw;->A06:LX/G25;

    .line 1
    .line 2
    iget-object v5, p0, LX/3uw;->A05:Lcom/facebook/quicklog/QuickEventImpl;

    .line 3
    .line 4
    iget v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v1, "qpl.markerConfigure"

    .line 11
    .line 12
    .line 13
    sget-boolean v0, LX/3ru;->A00:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :try_start_0
    iget-object v2, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0U:LX/3ts;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0}, LX/3ts;->A00(LX/11Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    .line 25
    .line 26
    :try_start_1
    iput-boolean p1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0P:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {v2, v0}, LX/3ts;->A01(LX/11Z;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v1, "qpl.crashResiliency"

    .line 32
    .line 33
    .line 34
    sget-boolean v0, LX/3ru;->A00:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, LX/3ru;->A01(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 39
    .line 40
    .line 41
    :cond_1
    :try_start_3
    iget-object v4, v3, LX/G25;->A0U:LX/ouw;

    .line 42
    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    iget-boolean v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0O:Z

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-boolean v0, v5, Lcom/facebook/quicklog/QuickEventImpl;->A0P:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :cond_2
    const/4 v3, 0x1

    .line 55
    :cond_3
    iget v2, v5, Lcom/facebook/quicklog/QuickEventImpl;->mMarkerId:I

    .line 56
    .line 57
    iget v1, v5, Lcom/facebook/quicklog/QuickEventImpl;->A02:I

    .line 58
    .line 59
    xor-int/lit8 v0, v3, 0x1

    .line 60
    .line 61
    invoke-interface {v4, v2, v1, v0}, LX/ouw;->Fcg(IIZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_4
    :try_start_4
    sget-boolean v0, LX/3ru;->A00:Z

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-static {}, LX/3ru;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 69
    .line 70
    .line 71
    :cond_5
    sget-boolean v0, LX/3ru;->A00:Z

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-static {}, LX/3ru;->A00()V

    .line 76
    .line 77
    .line 78
    :cond_6
    return-object p0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_5
    invoke-static {}, LX/3ru;->A00()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v2, v0}, LX/3ts;->A01(LX/11Z;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    invoke-static {}, LX/3ru;->A00()V

    .line 92
    .line 93
    .line 94
    throw v0
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final withLevel(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 0

    .line 0
    iput p1, p0, LX/3uw;->A04:I

    .line 1
    .line 2
    return-object p0
.end method
