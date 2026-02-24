.class public final LX/3fy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rvl;


# instance fields
.field public final A00:LX/Xso;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Xso;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3fy;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/3fy;->A00:LX/Xso;

    .line 6
    .line 7
    return-void
.end method

.method private final A00(LX/3ol;Ljava/lang/Object;)LX/7Nj;
    .locals 9

    .line 0
    new-instance v7, Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/3fy;->A00:LX/Xso;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Xso;->BSy()LX/MwU;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v2, LX/AFW;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct {v2, v0, p1, p2, v1}, LX/AFW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, p1, LX/3ol;->A00:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    new-instance v3, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;

    .line 23
    .line 24
    invoke-direct/range {v3 .. v8}, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;-><init>(LX/3fy;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;LX/YA3;)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    new-instance v0, LX/7Nj;

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v2}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final ANI()LX/MwU;
    .locals 9

    .line 0
    const-string/jumbo v6, "trial_creation_auto_graduate_enabled"

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v7, Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v4, p0

    .line 10
    iget-object v0, p0, LX/3fy;->A00:LX/Xso;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Xso;->BSy()LX/MwU;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, LX/CR9;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, LX/CR9;-><init>(LX/MwU;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v8, 0x0

    .line 26
    new-instance v3, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v8}, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;-><init>(LX/3fy;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;LX/YA3;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    new-instance v0, LX/7Nj;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v2}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final Aoi()LX/Rny;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3fy;->A00:LX/Xso;

    .line 1
    .line 2
    iget-object v2, p0, LX/3fy;->A01:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, LX/1pi;->A00:LX/1pi;

    .line 5
    .line 6
    new-instance v0, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/preferences/common/datastore/IgDatastoreEditor;-><init>(LX/Xso;LX/9k1;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final B1b()LX/MwU;
    .locals 9

    .line 0
    new-instance v7, Ljava/lang/Throwable;

    .line 1
    .line 2
    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    iget-object v0, p0, LX/3fy;->A00:LX/Xso;

    .line 7
    .line 8
    invoke-interface {v0}, LX/Xso;->BSy()LX/MwU;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    new-instance v2, LX/9ks;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const-string v6, "all"

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    new-instance v3, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v8}, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;-><init>(LX/3fy;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;LX/YA3;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    new-instance v0, LX/7Nj;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3, v2}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final B9p(Ljava/lang/String;Z)LX/MwU;
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/3ol;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/3ol;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v1, v0}, LX/3fy;->A00(LX/3ol;Ljava/lang/Object;)LX/7Nj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final BxU(Ljava/lang/String;I)LX/MwU;
    .locals 2

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/3ol;

    .line 4
    .line 5
    invoke-direct {v1, p1}, LX/3ol;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v1, v0}, LX/3fy;->A00(LX/3ol;Ljava/lang/Object;)LX/7Nj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final C4p(Ljava/lang/String;J)LX/MwU;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/3ol;

    .line 5
    .line 6
    invoke-direct {v1, p1}, LX/3ol;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v1, v0}, LX/3fy;->A00(LX/3ol;Ljava/lang/Object;)LX/7Nj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final Cu7(Ljava/lang/String;Ljava/lang/String;)LX/MwU;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v7, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {v7}, Ljava/lang/Throwable;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v4, p0

    .line 11
    iget-object v0, p0, LX/3fy;->A00:LX/Xso;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Xso;->BSy()LX/MwU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LX/0cK;

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    invoke-direct {v2, p1, p2, v0}, LX/0cK;-><init>(Ljava/lang/String;Ljava/lang/String;LX/MwU;)V

    .line 21
    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    new-instance v3, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/instagram/preferences/common/datastore/IgDataStore$handleReadException$1;-><init>(LX/3fy;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;LX/YA3;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    new-instance v0, LX/7Nj;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, v2}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
.end method
