.class public final LX/6tD;
.super LX/5nM;
.source ""


# direct methods
.method public constructor <init>(LX/omu;Ljava/lang/Class;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "use the constructor taking a ResponseJsonHelper instead, or even better, avoid manual construction of ResponseCacheableParser"
    .end annotation

    new-instance v2, LX/2wn;

    invoke-direct {v2, p2}, LX/2wn;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    new-instance v1, LX/4aJ;

    invoke-direct {v1, v0}, LX/4aJ;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, p1, v0}, LX/5nM;-><init>(LX/1ZC;LX/2wn;LX/omu;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(LX/6Ty;)LX/Lqs;
    .locals 1

    invoke-virtual {p0, p1}, LX/6tD;->A01(LX/6Ty;)LX/6r2;

    move-result-object v0

    return-object v0
.end method

.method public final A01(LX/6Ty;)LX/6r2;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "X-IG-ANDROID-FROM-DISK-READ-START_TIME"

    invoke-virtual {p1, v2}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-wide/16 v5, -0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1, v2}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2ws;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_0
    invoke-super {p0, p1}, LX/5nM;->A00(LX/6Ty;)LX/Lqs;

    move-result-object v2

    check-cast v2, LX/6r2;

    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    invoke-virtual {p1, v0}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2ws;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/6r2;->FqN(J)V

    :cond_1
    const-string v0, "X-IG-ANDROID-CACHE-WRITE-REASON"

    invoke-virtual {p1, v0}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2ws;->A01:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/6r2;->FqL(Ljava/lang/String;)V

    :cond_2
    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-interface {v2, v0, v1}, LX/6r2;->FqK(J)V

    :cond_3
    return-object v2

    :cond_4
    const-wide/16 v3, -0x1

    goto :goto_0
.end method
