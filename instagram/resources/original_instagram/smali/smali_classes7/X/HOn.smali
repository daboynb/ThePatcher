.class public final LX/HOn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zQ;Ljava/lang/Float;Ljava/lang/Float;FJ)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 6

    const-wide/16 v0, 0x0

    new-instance v2, LX/8AW;

    invoke-direct {v2}, LX/8AW;-><init>()V

    sget-object v4, LX/7zF;->A03:LX/7zF;

    new-instance v3, LX/7zX;

    invoke-direct {v3, v4, v0, v1}, LX/7zX;-><init>(LX/7zF;J)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v0, v1, p5, p6}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v5

    invoke-static {v4, v0, v1, p5, p6}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v4

    invoke-static {v5, v3, p1}, LX/140;->A17(LX/7zJ;LX/7zX;LX/7zQ;)V

    if-eqz p0, :cond_0

    invoke-static {v4, p0, v3}, LX/54t;->A00(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;)V

    :cond_0
    invoke-virtual {v3, p4}, LX/7zX;->A01(F)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/CCG;

    invoke-direct {v0, v1}, LX/CCG;-><init>(F)V

    invoke-static {v4, v0, v3}, LX/54t;->A00(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;)V

    :cond_1
    if-eqz p3, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p3, v0}, LX/D1F;->A1F(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v0, LX/54s;

    invoke-direct {v0, v1}, LX/54s;-><init>(F)V

    invoke-static {v4, v0, v3}, LX/54t;->A00(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;)V

    :cond_2
    invoke-static {v2, v3}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;LX/EV0;Ljava/lang/Float;Ljava/lang/Integer;F)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 10

    invoke-static {p2}, LX/Gsz;->A00(LX/EV0;)LX/EU1;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, LX/EU1;->A0b:LX/EU1;

    :cond_0
    invoke-virtual {v2}, LX/EU1;->A00()LX/79w;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    new-instance v4, LX/7zQ;

    invoke-direct {v4, v0}, LX/7zQ;-><init>(Ljava/net/URL;)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    int-to-long v8, v0

    iget v0, v2, LX/EU1;->A00:F

    mul-float v7, p5, v0

    iget-object v5, v2, LX/EU1;->A03:Ljava/lang/Float;

    move-object v6, p3

    invoke-static/range {v3 .. v9}, LX/HOn;->A00(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zQ;Ljava/lang/Float;Ljava/lang/Float;FJ)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x2710

    goto :goto_0
.end method
