.class public final LX/Dyz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/Dyx;


# direct methods
.method public constructor <init>(LX/Dyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dyz;->A01:LX/Dyx;

    return-void
.end method


# virtual methods
.method public final A00()LX/Czq;
    .locals 2

    iget-object v0, p0, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v0, LX/Dyx;->A11:Ljava/util/List;

    iget v0, v0, LX/Dyx;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Czq;

    return-object v0
.end method

.method public final A01()LX/Czu;
    .locals 4

    iget-object v3, p0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v3, LX/Dyx;->A0r:LX/aKq;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/aKq;->A0I:Z

    if-ne v0, v2, :cond_0

    :goto_0
    sget-object v0, LX/Czu;->A07:LX/Czu;

    return-object v0

    :cond_0
    iget-object v1, v3, LX/Dyx;->A04:LX/KTz;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/KTz;->A0F:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, v1, LX/KTz;->A0G:Z

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/Dyx;->A01()LX/Czu;

    move-result-object v0

    return-object v0
.end method

.method public final A02()LX/AbY;
    .locals 2

    iget-object v0, p0, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v0, LX/Dyx;->A06:LX/Ngu;

    instance-of v0, v1, LX/Afz;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.visualreply.model.VisualReplyDisplayMode.SIDE_BY_SIDE"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Afz;

    iget-object v0, v1, LX/Afz;->A00:LX/AbY;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0i:LX/Lua;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lua;->ALv()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v2}, LX/Dyx;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v3, "unknown"

    return-object v3

    :cond_0
    iget-object v1, v2, LX/Dyx;->A11:Ljava/util/List;

    iget v0, v2, LX/Dyx;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Czq;

    iget-object v0, v2, LX/Czq;->A02:LX/Czu;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "back"

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/Czq;->A04:LX/75M;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/75M;->A0j:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_1
    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v3

    :cond_2
    iget-object v0, v2, LX/Czq;->A03:LX/CxQ;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CxQ;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Czq;->A03:LX/CxQ;

    iget-object v0, v0, LX/CxQ;->A0c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A05()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A11:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A06()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A11:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A07()V
    .locals 3

    iget-object v2, p0, LX/Dyz;->A01:LX/Dyx;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Dyx;->A0L:Ljava/lang/String;

    iget-object v0, v2, LX/Dyx;->A0m:LX/Dyy;

    iget-object v0, v0, LX/Dyy;->A00:LX/0eT;

    invoke-virtual {v0}, LX/0eT;->close()V

    const/4 v1, 0x0

    iput-object v1, v2, LX/Dyx;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Dyx;->A0e:Z

    iput-object v1, v2, LX/Dyx;->A05:LX/1V7;

    iput-boolean v0, v2, LX/Dyx;->A0g:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Dyx;->A0d:Z

    iput-object v1, v2, LX/Dyx;->A01:LX/Fd2;

    return-void
.end method

.method public final A08(LX/Czq;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v4}, LX/Dyx;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, v4, LX/Dyx;->A00:I

    iget-object v2, v4, LX/Dyx;->A13:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-virtual {v4, v3}, LX/Dyx;->A06(I)V

    iget-object v0, v4, LX/Dyx;->A11:Ljava/util/List;

    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v4, LX/Dyx;->A0D:Ljava/lang/Integer;

    iput v3, v4, LX/Dyx;->A00:I

    invoke-static {v4}, LX/Dyx;->A00(LX/Dyx;)V

    iput-boolean v5, v4, LX/Dyx;->A0d:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A09(LX/Czq;LX/65o;I)V
    .locals 3

    iget-object v2, p0, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v2, LX/Dyx;->A11:Ljava/util/List;

    invoke-interface {v1, p3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v2, LX/Dyx;->A13:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v2, LX/Dyx;->A0D:Ljava/lang/Integer;

    return-void

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A0A(Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dyz;->A01:LX/Dyx;

    iput-object p1, v0, LX/Dyx;->A0F:Ljava/lang/Integer;

    return-void
.end method

.method public final A0B(Ljava/util/List;)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Dyz;->A01:LX/Dyx;

    iget-object v3, v5, LX/Dyx;->A11:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v8, 0x0

    iput v4, v5, LX/Dyx;->A00:I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5}, LX/Dyx;->A02()LX/65o;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/65o;->A06:LX/EZp;

    :goto_0
    sget-object v0, LX/EZp;->A09:LX/EZp;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-ne v7, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_4

    if-nez v2, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v0, v5, LX/Dyx;->A0D:Ljava/lang/Integer;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, LX/Dyx;->A04:LX/KTz;

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    const-string v2, "Required value was null."

    if-eqz v8, :cond_2

    if-eqz v0, :cond_9

    iget-object v6, v0, LX/KTz;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v6, :cond_2

    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Czq;

    iget-object v1, v3, LX/Czq;->A02:LX/Czu;

    sget-object v0, LX/Czu;->A07:LX/Czu;

    if-ne v1, v0, :cond_7

    iget-object v0, v3, LX/Czq;->A04:LX/75M;

    if-eqz v0, :cond_6

    iput-object v6, v0, LX/75M;->A0V:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void

    :cond_2
    iget-object v0, v5, LX/Dyx;->A08:LX/4vm;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/Dyx;->A08:LX/4vm;

    if-eqz v0, :cond_b

    invoke-static {v1, v0, v1}, LX/5q0;->A04(LX/6m9;LX/4vm;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/Dyx;->A08:LX/4vm;

    invoke-static {v1, v0, v1}, LX/5q0;->A04(LX/6m9;LX/4vm;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cjf()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_3
    iget-object v0, v5, LX/Dyx;->A08:LX/4vm;

    invoke-static {v1, v0, v1}, LX/5q0;->A04(LX/6m9;LX/4vm;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, LX/6m9;->A0J:LX/6m9;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->AfL()LX/9G8;

    move-result-object v0

    iput-object v1, v0, LX/9G8;->A02:LX/6m9;

    invoke-virtual {v0}, LX/9G8;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v6

    goto :goto_2

    :cond_4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    move-object v7, v1

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v0, LX/Czu;->A04:LX/Czu;

    if-ne v1, v0, :cond_c

    iget-object v0, v3, LX/Czq;->A03:LX/CxQ;

    if-eqz v0, :cond_8

    iput-object v6, v0, LX/CxQ;->A0J:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
.end method

.method public final A0C()Z
    .locals 2

    iget-object v0, p0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0s:LX/JpO;

    if-eqz v0, :cond_0

    sget-object v1, LX/LPA;->A04:LX/LPA;

    iget-object v0, v0, LX/JpO;->A01:LX/LPA;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D()Z
    .locals 1

    iget-object v0, p0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0r:LX/aKq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0E()Z
    .locals 3

    iget-object v0, p0, LX/Dyz;->A01:LX/Dyx;

    iget-object v2, v0, LX/Dyx;->A0s:LX/JpO;

    if-eqz v2, :cond_0

    sget-object v1, LX/LPA;->A04:LX/LPA;

    iget-object v0, v2, LX/JpO;->A01:LX/LPA;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/JpO;->A02:LX/6RH;

    sget-object v0, LX/6RH;->A08:LX/6RH;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0F()Z
    .locals 2

    iget-object v0, p0, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v0, LX/Dyx;->A03:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A08:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0G()Z
    .locals 8

    iget-object v7, p0, LX/Dyz;->A01:LX/Dyx;

    iget-boolean v0, v7, LX/Dyx;->A14:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/Dyx;->A02()LX/65o;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_5

    iget-object v1, v5, LX/65o;->A06:LX/EZp;

    sget-object v0, LX/EZp;->A0j:LX/EZp;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/EZp;->A0g:LX/EZp;

    if-ne v1, v0, :cond_5

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget-object v0, v7, LX/Dyx;->A0l:LX/WLv;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v7}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/CxQ;->A1B:Z

    const/4 v1, 0x1

    if-eq v0, v4, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-eqz v5, :cond_4

    iget-boolean v0, v5, LX/65o;->A0C:Z

    if-eqz v0, :cond_6

    :cond_4
    if-nez v3, :cond_6

    if-nez v2, :cond_6

    if-nez v1, :cond_6

    return v4

    :cond_5
    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    return v6
.end method

.method public final A0H()Z
    .locals 1

    iget-object v0, p0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A04:LX/KTz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0I()Z
    .locals 2

    iget-object v0, p0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A08:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A0J()Z
    .locals 3

    iget-object v2, p0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v2, LX/Dyx;->A0s:LX/JpO;

    if-eqz v0, :cond_0

    sget-object v1, LX/LPA;->A05:LX/LPA;

    iget-object v0, v0, LX/JpO;->A01:LX/LPA;

    if-ne v1, v0, :cond_0

    const-string v1, "story_remix_reply"

    iget-object v0, v2, LX/Dyx;->A0z:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0K()Z
    .locals 4

    iget-object v3, p0, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v3, LX/Dyx;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/Dyx;->A0M:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v3}, LX/Dyx;->A02()LX/65o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/Dyx;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/65o;->A0D:Z

    xor-int/lit8 v2, v0, 0x1

    return v2
.end method
