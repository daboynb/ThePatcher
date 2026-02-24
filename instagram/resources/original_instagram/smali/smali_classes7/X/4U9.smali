.class public final LX/4U9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ola;


# instance fields
.field public final synthetic A00:LX/6m9;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Dbp;

.field public final synthetic A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/6m9;Lcom/instagram/common/session/UserSession;LX/Dbp;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/4U9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4U9;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iput-object p1, p0, LX/4U9;->A00:LX/6m9;

    iput-object p5, p0, LX/4U9;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/4U9;->A06:Ljava/util/Map;

    iput-object p6, p0, LX/4U9;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/4U9;->A02:LX/Dbp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AjW(LX/Cel;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)LX/2NI;
    .locals 13

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/53I;->A04:LX/53I;

    iget-object v2, p0, LX/4U9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/4U9;->A03:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v1, p0, LX/4U9;->A00:LX/6m9;

    iget-object v9, p0, LX/4U9;->A04:Ljava/lang/String;

    iget-object v12, p0, LX/4U9;->A06:Ljava/util/Map;

    iget-object v11, p0, LX/4U9;->A05:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v3, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object v10, v6

    invoke-virtual/range {v0 .. v12}, LX/53I;->A03(LX/6m9;Lcom/instagram/common/session/UserSession;LX/Cel;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final Cah()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DMW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DZ1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Eon(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Eoq(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public final F1E(LX/C55;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final F1R()V
    .locals 0

    return-void
.end method

.method public final F1e()V
    .locals 0

    return-void
.end method

.method public final F1r(LX/56f;Ljava/lang/Object;ZZ)V
    .locals 5

    if-eqz p3, :cond_2

    iget-object v4, p0, LX/4U9;->A02:LX/Dbp;

    iget-object v0, p1, LX/56f;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/57B;

    iget-object v0, v0, LX/57B;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->CQb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/57B;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/57B;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->CQb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    iget-object v0, v4, LX/Dbp;->A01:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public final GDV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GDZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
