.class public abstract LX/Wua;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;)LX/7I7;
    .locals 14

    const/4 v8, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p2

    if-eqz p2, :cond_0

    new-instance v2, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;

    invoke-direct {v2, v1, v0}, Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;-><init>(Ljava/lang/String;Z)V

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x0

    new-instance v1, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-object v3, p0

    move-object v6, p1

    move-object v5, v4

    invoke-direct/range {v1 .. v8}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v9, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-object v10, v2

    move-object v11, p0

    move-object v12, v4

    move-object v13, v4

    move-object p0, p1

    move-object p1, v7

    move/from16 p2, v8

    invoke-direct/range {v9 .. v16}, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMediaUser;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/7I7;

    invoke-direct {v0, v1, v9, v8}, LX/7I7;-><init>(Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;Z)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
