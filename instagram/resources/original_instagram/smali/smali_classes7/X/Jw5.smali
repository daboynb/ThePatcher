.class public final LX/Jw5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ola;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/paV;

.field public final synthetic A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/paV;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/Jw5;->A01:LX/paV;

    iput-object p1, p0, LX/Jw5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Jw5;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iput-object p4, p0, LX/Jw5;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/Jw5;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/Jw5;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/Jw5;->A04:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AjW(LX/Cel;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)LX/2NI;
    .locals 14

    move-object/from16 v6, p2

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/53I;->A04:LX/53I;

    sget-object v2, LX/6m9;->A0P:LX/6m9;

    iget-object v0, p0, LX/Jw5;->A01:LX/paV;

    if-eqz v0, :cond_0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v3, p0, LX/Jw5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Jw5;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v12, p0, LX/Jw5;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v4, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object v11, v7

    move-object v13, v7

    invoke-virtual/range {v1 .. v13}, LX/53I;->A03(LX/6m9;Lcom/instagram/common/session/UserSession;LX/Cel;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .locals 1

    iget-object v0, p0, LX/Jw5;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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
    .locals 4

    iget-object v1, p0, LX/Jw5;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/56f;->A04:Ljava/util/List;

    check-cast v1, LX/Aff;

    invoke-virtual {v1, v0}, LX/Aff;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57B;

    invoke-virtual {v0}, LX/57B;->A00()LX/IGn;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.music.common.model.AudioSearchTrack"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_1
    iget-object v0, p0, LX/Jw5;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
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
