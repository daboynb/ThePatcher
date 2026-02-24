.class public abstract LX/FLi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/GzM;LX/NmT;LX/63v;Z)LX/IVa;
    .locals 6

    new-instance v3, LX/3hs;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/3hs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, p2, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/4 v4, 0x1

    if-eqz v5, :cond_2

    iget-boolean v0, p2, LX/63v;->A0N:Z

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04:Ljava/util/HashMap;

    sget-object v0, LX/7zF;->A03:LX/7zF;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iput-boolean v4, v3, LX/3hs;->A00:Z

    :cond_0
    iget-boolean v0, p2, LX/63v;->A0O:Z

    if-nez v0, :cond_1

    iget-object v1, v5, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04:Ljava/util/HashMap;

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v4, v2, LX/3hs;->A00:Z

    :cond_1
    new-instance v0, LX/IVa;

    invoke-direct {v0, p1, v3, v2}, LX/IVa;-><init>(LX/NmT;LX/3hs;LX/3hs;)V

    return-object v0

    :cond_2
    iget-boolean v0, p0, LX/GzM;->A0N:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p2, LX/63v;->A0N:Z

    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    iput-boolean v4, v3, LX/3hs;->A00:Z

    :cond_3
    iget-object v1, p0, LX/GzM;->A0J:Ljava/lang/String;

    const-string v0, "VIDEO"

    if-ne v1, v0, :cond_1

    iget-boolean v0, p2, LX/63v;->A0O:Z

    if-nez v0, :cond_1

    goto :goto_0
.end method
