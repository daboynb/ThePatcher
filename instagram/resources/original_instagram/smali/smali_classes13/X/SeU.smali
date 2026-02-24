.class public final LX/SeU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/LH0;


# direct methods
.method public constructor <init>(LX/LH0;)V
    .locals 0

    iput-object p1, p0, LX/SeU;->A00:LX/LH0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8h1;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v14, v0, LX/SeU;->A00:LX/LH0;

    invoke-static {v14}, LX/LH0;->A00(LX/LH0;)LX/LF3;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/LF3;->A14()Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v14, LX/LH0;->A0S:Ljava/util/List;

    iget-object v0, v14, LX/LH0;->A0z:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v14}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v4, LX/2Gg;

    invoke-direct {v4, v1, v0}, LX/2Gg;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v7, v14, LX/LH0;->A0M:LX/chp;

    iget-object v0, v14, LX/LH0;->A0G:LX/6v9;

    invoke-static {v0}, LX/KzT;->A00(LX/6v9;)LX/KzU;

    move-result-object v6

    iget-object v0, v14, LX/LH0;->A0S:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v8

    :goto_1
    iget-object v0, v14, LX/LH0;->A0G:LX/6v9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v11, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    :goto_2
    move-object/from16 v15, p1

    if-eqz p1, :cond_4

    iget-object v0, v15, LX/8h1;->A03:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6Y;

    :try_start_0
    iget-object v2, v15, LX/8h1;->A02:Ljava/lang/String;

    iget v1, v0, LX/H6Y;->A01:I

    iget v0, v0, LX/H6Y;->A00:I

    add-int/2addr v0, v1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catch_0
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const/16 v0, 0x4a4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1D4;->A1S(LX/2ch;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    move-object v11, v13

    goto :goto_2

    :cond_2
    move-object v8, v13

    goto :goto_1

    :cond_3
    move-object v0, v13

    goto :goto_0

    :cond_4
    move-object v12, v13

    :cond_5
    const-string v9, "send"

    const-string v10, "media_picker_composer"

    sget-object v5, LX/KzV;->A03:LX/KzV;

    invoke-virtual/range {v4 .. v12}, LX/2Gg;->A01(LX/KzV;LX/KzU;LX/chp;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v14, LX/LH0;->A0C:LX/YiQ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/YiQ;->Dyj()V

    :cond_6
    iget-boolean v1, v14, LX/LH0;->A0c:Z

    iget-object v0, v14, LX/LH0;->A0H:LX/E2i;

    if-nez v0, :cond_7

    const-string v0, "hdMediaViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v0}, LX/E2i;->A0a()Z

    move-result v18

    const/16 v16, 0x0

    sget-object v12, LX/6mx;->A2c:LX/6mx;

    move/from16 v17, v1

    invoke-static/range {v12 .. v18}, LX/LH0;->A01(LX/6mx;Lcom/instagram/common/gallery/model/GalleryItem;LX/LH0;LX/8h1;IZZ)V

    return-void
.end method
