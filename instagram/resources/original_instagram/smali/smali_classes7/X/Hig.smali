.class public abstract LX/Hig;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/C4M;LX/63v;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Nkt;
    .locals 3

    new-instance v2, LX/Gl5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/Gl5;->A0G:LX/63v;

    iput-object p0, v2, LX/Gl5;->A00:Landroid/content/Context;

    iget-object v0, p1, LX/C4M;->A00:LX/MqM;

    iput-object v0, v2, LX/Gl5;->A08:LX/MqM;

    invoke-static {p1, v2}, LX/HNP;->A00(LX/HNP;LX/Gl5;)V

    iget-object v0, p1, LX/HNP;->A02:LX/NiV;

    iput-object v0, v2, LX/Gl5;->A0D:LX/NiV;

    const/4 v1, 0x1

    const/16 v0, 0x500

    invoke-static {v0, v1}, LX/61o;->A00(IZ)LX/61o;

    move-result-object v0

    iput-object v0, v2, LX/Gl5;->A05:LX/MqJ;

    new-instance v0, LX/61p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Gl5;->A04:LX/61p;

    sget-object v1, LX/5S5;->A02:LX/5T9;

    invoke-virtual {v1}, LX/5T9;->A00()LX/5S5;

    move-result-object v0

    iput-object v0, v2, LX/Gl5;->A02:LX/5S5;

    invoke-virtual {v1}, LX/5T9;->A00()LX/5S5;

    move-result-object v0

    iput-object v0, v2, LX/Gl5;->A03:LX/5S5;

    iget-object v0, p1, LX/C4M;->A01:LX/NjE;

    iput-object v0, v2, LX/Gl5;->A0F:LX/NjE;

    new-instance v0, LX/0bM;

    invoke-direct {v0, p3}, LX/0bM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/Gl5;->A01:LX/Ycj;

    iput-object p4, v2, LX/Gl5;->A0I:Ljava/lang/String;

    new-instance v0, LX/61q;

    invoke-direct {v0}, LX/61q;-><init>()V

    iput-object v0, v2, LX/Gl5;->A06:LX/NoL;

    new-instance v0, LX/Tda;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Gl5;->A07:LX/MyU;

    invoke-virtual {v2}, LX/Gl5;->A00()LX/Evw;

    move-result-object v1

    invoke-static {p0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8110fa00006358L

    invoke-static {v0, v2, p0}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    const-string v0, "waterfall_id"

    invoke-static {v0, p4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/16 v0, 0x6d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    new-instance v0, LX/0bM;

    invoke-direct {v0, p3}, LX/0bM;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance p1, LX/HSO;

    invoke-direct {p1, v0, v2}, LX/HSO;-><init>(LX/Ycj;Ljava/util/Map;)V

    iget-object p0, v1, LX/Evw;->A0G:LX/63v;

    iget-object v0, p0, LX/63v;->A0F:LX/NmT;

    new-instance v2, LX/IXP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IXP;->A03:LX/NmT;

    iput-object v1, v2, LX/IXP;->A02:LX/Evw;

    iput-object p1, v2, LX/IXP;->A01:LX/HSO;

    iget-object v0, p0, LX/63v;->A0D:LX/60s;

    iput-object v0, v2, LX/IXP;->A00:LX/60s;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/63s;

    invoke-direct {v0, p0}, LX/63s;-><init>(LX/63v;)V

    iput-object v2, v0, LX/63s;->A09:LX/NmT;

    new-instance p0, LX/63v;

    invoke-direct {p0, v0}, LX/63v;-><init>(LX/63s;)V

    new-instance v2, LX/Gl5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/Evw;->A0G:LX/63v;

    iput-object v0, v2, LX/Gl5;->A0G:LX/63v;

    iget-object v0, v1, LX/Evw;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/Gl5;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/Evw;->A09:LX/Hhh;

    iput-object v0, v2, LX/Gl5;->A09:LX/Hhh;

    iget-object v0, v1, LX/Evw;->A0B:LX/NiG;

    iput-object v0, v2, LX/Gl5;->A0B:LX/NiG;

    iget-object v0, v1, LX/Evw;->A0J:Ljava/util/concurrent/ExecutorService;

    iput-object v0, v2, LX/Gl5;->A0J:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v1, LX/Evw;->A0E:LX/NlG;

    iput-object v0, v2, LX/Gl5;->A0E:LX/NlG;

    iget-object v0, v1, LX/Evw;->A0C:LX/MqO;

    iput-object v0, v2, LX/Gl5;->A0C:LX/MqO;

    iget-object v0, v1, LX/Evw;->A0D:LX/NiV;

    iput-object v0, v2, LX/Gl5;->A0D:LX/NiV;

    iget-object v0, v1, LX/Evw;->A0F:LX/NjE;

    iput-object v0, v2, LX/Gl5;->A0F:LX/NjE;

    iget-object v0, v1, LX/Evw;->A0H:LX/MqZ;

    iput-object v0, v2, LX/Gl5;->A0H:LX/MqZ;

    iget-object v0, v1, LX/Evw;->A0A:LX/MyV;

    iput-object v0, v2, LX/Gl5;->A0A:LX/MyV;

    iget-object v0, v1, LX/Evw;->A05:LX/MqJ;

    iput-object v0, v2, LX/Gl5;->A05:LX/MqJ;

    iget-object v0, v1, LX/Evw;->A04:LX/61p;

    iput-object v0, v2, LX/Gl5;->A04:LX/61p;

    iget-object v0, v1, LX/Evw;->A02:LX/5S5;

    iput-object v0, v2, LX/Gl5;->A02:LX/5S5;

    iget-object v0, v1, LX/Evw;->A03:LX/5S5;

    iput-object v0, v2, LX/Gl5;->A03:LX/5S5;

    iget-object v0, v1, LX/Evw;->A08:LX/MqM;

    iput-object v0, v2, LX/Gl5;->A08:LX/MqM;

    iget-object v0, v1, LX/Evw;->A01:LX/Ycj;

    iput-object v0, v2, LX/Gl5;->A01:LX/Ycj;

    iget-object v0, v1, LX/Evw;->A06:LX/NoL;

    iput-object v0, v2, LX/Gl5;->A06:LX/NoL;

    iget-object v0, v1, LX/Evw;->A07:LX/MyU;

    iput-object v0, v2, LX/Gl5;->A07:LX/MyU;

    iget-object v0, v1, LX/Evw;->A0I:Ljava/lang/String;

    iput-object v0, v2, LX/Gl5;->A0I:Ljava/lang/String;

    iput-object p0, v2, LX/Gl5;->A0G:LX/63v;

    invoke-virtual {v2}, LX/Gl5;->A00()LX/Evw;

    move-result-object v0

    invoke-static {v0}, LX/6J3;->A00(LX/Evw;)LX/Nkt;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1
    invoke-static {v1}, LX/6J3;->A00(LX/Evw;)LX/Nkt;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/NjE;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Z)LX/C4M;
    .locals 3

    new-instance v2, LX/62t;

    invoke-direct {v2, p1}, LX/62t;-><init>(LX/NjE;)V

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p2, p4, p5}, LX/Hig;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/MqM;

    move-result-object v0

    :goto_0
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/C4M;

    invoke-direct {v1, p0, p2, p3, p6}, LX/HNP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)V

    iput-object p1, v1, LX/C4M;->A01:LX/NjE;

    iput-object v2, v1, LX/C4M;->A02:LX/MqZ;

    iput-object v0, v1, LX/C4M;->A00:LX/MqM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    if-eqz p6, :cond_1

    new-instance v0, LX/63G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/ISP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;ZZ)LX/C4M;
    .locals 7

    const/4 v6, 0x1

    move-object v3, p2

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v0, p0

    move-object v2, p1

    invoke-static {p0, p1, p3, p4}, LX/61I;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)LX/5YV;

    move-result-object v1

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/Hig;->A01(Landroid/content/Context;LX/NjE;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/util/List;Z)LX/C4M;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/MqM;
    .locals 12

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7D1;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/BFo;

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/79w;

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    new-instance v1, LX/0bM;

    invoke-direct {v1, p1}, LX/0bM;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-nez p2, :cond_a

    const-string v0, "null"

    :goto_1
    const-string v6, "IgTranscodeUtil"

    new-instance v8, LX/63F;

    invoke-direct {v8, v1, v0, v6, v2}, LX/63F;-><init>(LX/Ycj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v3, :cond_9

    new-instance v4, LX/63G;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :goto_2
    check-cast v4, LX/MqM;

    invoke-static {p0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v8, p1, v5}, LX/FFy;->A00(LX/63F;Lcom/instagram/common/session/UserSession;Z)LX/1tc;

    move-result-object v1

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v9

    iget-object v7, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v7, LX/Acf;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v11, :cond_5

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aa7000d42a9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v5, :cond_8

    if-eqz v0, :cond_8

    new-instance v5, LX/63M;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_3
    check-cast v5, LX/MpZ;

    if-eqz v9, :cond_4

    invoke-virtual {v7}, LX/Acf;->A02()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Aeh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Aeh;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/Aeh;->A00:LX/MpZ;

    iput-object v8, v1, LX/Aeh;->A01:LX/63F;

    iput-boolean v0, v1, LX/Aeh;->A03:Z

    iput-boolean v0, v1, LX/Aeh;->A04:Z

    iput-boolean v0, v1, LX/Aeh;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, LX/63J;

    invoke-direct {v0, v7, v5, v8}, LX/63J;-><init>(LX/Acf;LX/MpZ;LX/63F;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v10, :cond_7

    new-instance v1, LX/0bM;

    invoke-direct {v1, p1}, LX/0bM;-><init>(Lcom/instagram/common/session/UserSession;)V

    if-nez p2, :cond_6

    const-string p2, "null"

    :cond_6
    const/4 v0, 0x0

    new-instance v2, LX/63F;

    invoke-direct {v2, v1, p2, v6, v0}, LX/63F;-><init>(LX/Ycj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, LX/63M;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/63Z;

    invoke-direct {v0, v1, v2}, LX/63Z;-><init>(LX/MpZ;LX/63F;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, LX/63n;

    invoke-direct {v0, v4, v3}, LX/63n;-><init>(LX/MqM;Ljava/util/List;)V

    return-object v0

    :cond_8
    new-instance v5, LX/604;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto :goto_3

    :cond_9
    new-instance v4, LX/ISP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_2

    :cond_a
    move-object v0, p2

    goto/16 :goto_1

    :cond_b
    return-object v4
.end method

.method public static final A04(Landroid/content/Context;LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/6zP;Ljava/lang/String;ZZ)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;
    .locals 9

    iget v5, p3, LX/6zP;->A00:F

    new-instance v6, LX/8AW;

    invoke-direct {v6}, LX/8AW;-><init>()V

    invoke-static {p4}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-eqz p5, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p1, v2}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v3, v0

    sget-object v2, LX/7zF;->A06:LX/7zF;

    const-wide/16 v0, 0x0

    new-instance p0, LX/7zX;

    invoke-direct {p0, v2, v0, v1}, LX/7zX;-><init>(LX/7zF;J)V

    new-instance v8, LX/7zQ;

    invoke-direct {v8, v7}, LX/7zQ;-><init>(Ljava/io/File;)V

    int-to-long v4, v3

    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    iput-wide v4, v8, LX/7zQ;->A02:J

    invoke-static {p1, p0, v8}, LX/140;->A17(LX/7zJ;LX/7zX;LX/7zQ;)V

    new-instance v2, LX/8AQ;

    invoke-direct {v2, p0}, LX/8AQ;-><init>(LX/7zX;)V

    :goto_0
    invoke-virtual {v6, v2}, LX/8AW;->A05(LX/8AQ;)V

    :cond_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v7}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {p1, v7}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int p0, v2

    iget-object v3, p3, LX/6zP;->A03:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v2, p3, LX/6zP;->A04:Z

    if-nez v2, :cond_4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LX/6n1;

    iget v8, p2, LX/6n1;->A00:F

    const/4 v2, 0x0

    cmpl-float v2, v8, v2

    if-lez v2, :cond_1

    iget v2, p2, LX/6n1;->A04:I

    int-to-long v4, v2

    int-to-long v2, p0

    invoke-static {v7, v4, v5, v2, v3}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object p1

    iget v3, p2, LX/6n1;->A03:I

    int-to-long v4, v3

    add-int/2addr v3, p0

    iget v2, p2, LX/6n1;->A04:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    invoke-static {v7, v4, v5, v2, v3}, LX/121;->A0Z(Ljava/util/concurrent/TimeUnit;JJ)LX/7zJ;

    move-result-object v5

    iget-object v2, p2, LX/6n1;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-lez v2, :cond_2

    sget-object p4, LX/7zF;->A03:LX/7zF;

    iget v2, p2, LX/6n1;->A04:I

    int-to-long v2, v2

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    new-instance v4, LX/7zX;

    invoke-direct {v4, p4, v2, v3}, LX/7zX;-><init>(LX/7zF;J)V

    new-instance v2, LX/7zQ;

    invoke-direct {v2, p3}, LX/7zQ;-><init>(Ljava/io/File;)V

    invoke-static {v5, v4, v2}, LX/140;->A17(LX/7zJ;LX/7zX;LX/7zQ;)V

    new-instance v2, LX/54s;

    invoke-direct {v2, v8}, LX/54s;-><init>(F)V

    invoke-static {p1, v2, v4}, LX/54t;->A00(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;)V

    invoke-static {v6, v4}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "invalid audio file: path:%s exists:%s canRead:%s length:%s"

    invoke-static {v2, v8, v5, v4, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v2, "VideoStitchingUtil"

    invoke-static {v2, v3}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    sget-object v4, LX/7zF;->A06:LX/7zF;

    const-wide/16 v0, 0x0

    new-instance v3, LX/7zX;

    invoke-direct {v3, v4, v0, v1}, LX/7zX;-><init>(LX/7zF;J)V

    new-instance v2, LX/7zQ;

    invoke-direct {v2, v7}, LX/7zQ;-><init>(Ljava/io/File;)V

    invoke-static {p1, v3, v2}, LX/140;->A17(LX/7zJ;LX/7zX;LX/7zQ;)V

    new-instance v2, LX/8AQ;

    invoke-direct {v2, v3}, LX/8AQ;-><init>(LX/7zX;)V

    invoke-static {v4, p2, v2, p6}, LX/Hig;->A05(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/8AQ;Z)LX/8AQ;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/8AW;->A05(LX/8AQ;)V

    const/4 v2, 0x0

    new-instance v3, LX/5Y8;

    invoke-direct {v3, p0, v2, v2}, LX/5Y8;-><init>(Landroid/content/Context;ZZ)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/5Y8;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v2

    iget-boolean v2, v2, LX/GzM;->A0N:Z

    if-eqz v2, :cond_0

    sget-object v4, LX/7zF;->A03:LX/7zF;

    new-instance v3, LX/7zX;

    invoke-direct {v3, v4, v0, v1}, LX/7zX;-><init>(LX/7zF;J)V

    new-instance v2, LX/7zQ;

    invoke-direct {v2, v7}, LX/7zQ;-><init>(Ljava/io/File;)V

    invoke-static {p1, v3, v2}, LX/140;->A17(LX/7zJ;LX/7zX;LX/7zQ;)V

    new-instance v2, LX/54s;

    invoke-direct {v2, v5}, LX/54s;-><init>(F)V

    invoke-static {p1, v2, v3}, LX/54t;->A00(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;)V

    new-instance v2, LX/8AQ;

    invoke-direct {v2, v3}, LX/8AQ;-><init>(LX/7zX;)V

    invoke-static {v4, p2, v2, p6}, LX/Hig;->A05(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/8AQ;Z)LX/8AQ;

    move-result-object v2

    goto/16 :goto_0

    :cond_4
    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    return-object v0
.end method

.method public static final A05(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/8AQ;Z)LX/8AQ;
    .locals 1

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p2}, LX/8AQ;->A00()LX/7zX;

    move-result-object p2

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/7zF;I)LX/8AQ;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object v0, p3, LX/8AQ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, LX/7zX;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zV;

    invoke-virtual {p2, v0}, LX/7zX;->A03(LX/7zV;)V

    goto :goto_0

    :cond_1
    iget-object p0, p3, LX/8AQ;->A06:Ljava/util/List;

    invoke-static {p0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Uk;

    iget-object p0, v0, LX/6Uk;->A01:LX/7zJ;

    iget v0, v0, LX/6Uk;->A00:F

    invoke-virtual {p2, p0, v0}, LX/7zX;->A02(LX/7zJ;F)V

    goto :goto_1

    :cond_2
    iget-object p0, p3, LX/8AQ;->A07:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54t;

    invoke-virtual {p2, v0}, LX/7zX;->A04(LX/54t;)V

    goto :goto_2

    :cond_3
    new-instance v0, LX/8AQ;

    invoke-direct {v0, p2}, LX/8AQ;-><init>(LX/7zX;)V

    return-object v0
.end method

.method public static final A06(Landroid/content/Context;LX/NmT;LX/QJh;Lcom/instagram/common/session/UserSession;LX/6xS;LX/NJK;Ljava/lang/String;)LX/63v;
    .locals 9

    const/4 v2, 0x0

    const/4 v4, 0x2

    iget-object v6, p4, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v5, p4, LX/6xS;->A6a:Z

    iget-object v1, p4, LX/6xS;->A1j:LX/6yU;

    sget-object v0, LX/6yU;->A03:LX/6yU;

    if-ne v1, v0, :cond_b

    sget-object v3, LX/6EP;->A03:LX/6EP;

    :goto_0
    const/4 v8, 0x0

    move-object v0, p5

    check-cast v0, LX/WG0;

    iget-object v0, v0, LX/WG0;->A01:Landroid/graphics/Point;

    iget v7, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v1, LX/63r;

    invoke-direct {v1}, LX/63r;-><init>()V

    iput v7, v1, LX/63r;->A0C:I

    iput v0, v1, LX/63r;->A0A:I

    invoke-virtual {p5}, LX/NJK;->A02()I

    move-result v0

    iput v0, v1, LX/63r;->A04:I

    iput v0, v1, LX/63r;->A02:I

    invoke-virtual {p5}, LX/NJK;->A01()I

    move-result v0

    iput v0, v1, LX/63r;->A03:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, v1, LX/63r;->A00:F

    const/4 v7, 0x0

    iput-boolean v2, v1, LX/63r;->A0M:Z

    new-instance v2, LX/63s;

    invoke-direct {v2}, LX/63s;-><init>()V

    iput-object p6, v2, LX/63s;->A0H:Ljava/lang/String;

    iput-object v1, v2, LX/63s;->A08:LX/63r;

    iput-boolean v5, v2, LX/63s;->A0K:Z

    iget v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/63s;->A03:J

    iget v0, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/63s;->A00:J

    iput-object p1, v2, LX/63s;->A09:LX/NmT;

    invoke-static {p0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v2, LX/63s;->A0R:Z

    iput-object v3, v2, LX/63s;->A0B:LX/6EP;

    invoke-static {p0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v5, :cond_0

    if-eqz p2, :cond_0

    const/4 v7, 0x1

    :cond_0
    iput-boolean v7, v2, LX/63s;->A0W:Z

    iget-object v5, v6, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v5, :cond_d

    if-eqz p2, :cond_a

    iget-object v1, p2, LX/QJh;->A00:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0D()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v1, :cond_9

    iput-object v1, v2, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    new-instance v1, LX/60n;

    invoke-direct {v1}, LX/60n;-><init>()V

    new-instance v0, LX/C3N;

    invoke-direct {v0, p0, v3, p3, p4}, LX/C3N;-><init>(Landroid/content/Context;LX/6EP;Lcom/instagram/common/session/UserSession;LX/ddy;)V

    iput-object v0, v1, LX/60n;->A03:LX/AZH;

    invoke-static {p0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/79K;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p3, v3, LX/79K;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x23

    invoke-static {v3, v0}, LX/MEf;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/79K;->A0D:LX/B69;

    const/16 v0, 0x18

    invoke-static {v3, v0}, LX/MEf;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/79K;->A02:LX/B69;

    const/16 v0, 0x19

    invoke-static {v3, v0}, LX/MEf;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/79K;->A03:LX/B69;

    const/16 v0, 0x1a

    invoke-static {v3, v0}, LX/MEf;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/79K;->A04:LX/B69;

    const/16 v0, 0x1e

    invoke-static {v3, v0}, LX/MEf;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/79K;->A08:LX/B69;

    const/16 v0, 0x1f

    invoke-static {v3, v0}, LX/MEf;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/79K;->A09:LX/B69;

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/MEf;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/79K;->A0A:LX/B69;

    const/16 v0, 0x1b

    invoke-static {v3, v0}, LX/MEf;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/79K;->A05:LX/B69;

    const/16 v0, 0x1d

    invoke-static {v3, v0}, LX/MEf;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/79K;->A07:LX/B69;

    const/16 v0, 0x17

    invoke-static {v3, v0}, LX/MEf;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/79K;->A01:LX/B69;

    const/16 v0, 0x22

    invoke-static {v3, v0}, LX/MEf;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/79K;->A0C:LX/B69;

    const/16 v0, 0x24

    invoke-static {v3, v0}, LX/MEf;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/79K;->A0E:LX/B69;

    const/16 v0, 0x1c

    invoke-static {v3, v0}, LX/MEf;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/79K;->A06:LX/B69;

    const/16 v0, 0x21

    invoke-static {v3, v0}, LX/MEf;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v3, LX/79K;->A0B:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v1, LX/60n;->A01:LX/Acd;

    :cond_2
    new-instance v0, LX/60s;

    invoke-direct {v0, v1}, LX/60s;-><init>(LX/60n;)V

    invoke-virtual {v2, v0}, LX/63s;->A00(LX/60s;)V

    :goto_2
    iget-object v0, p4, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/63s;->A0R:Z

    :cond_3
    iget-object v1, p4, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {p0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p3, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)LX/LrW;

    move-result-object v5

    iget-object v0, v2, LX/63s;->A0J:Ljava/util/Map;

    if-eqz v0, :cond_8

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/LrW;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app=Edits&device="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/LrW;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81112b000063f0L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/LrW;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "description"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-object v4, v2, LX/63s;->A0J:Ljava/util/Map;

    :cond_5
    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810e230000572eL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/63s;->A0J:Ljava/util/Map;

    if-eqz v0, :cond_7

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_4
    const-string v0, "swre"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v2, LX/63s;->A0J:Ljava/util/Map;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tagging key-value: swre -> "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v0, LX/63v;

    invoke-direct {v0, v2}, LX/63v;-><init>(LX/63s;)V

    return-object v0

    :cond_7
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    goto :goto_3

    :cond_9
    invoke-static {p0, v5}, LX/64F;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v2, LX/63s;->A0G:Ljava/io/File;

    goto/16 :goto_2

    :cond_a
    move-object v1, v8

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/6yU;->A02:LX/6yU;

    if-ne v1, v0, :cond_c

    sget-object v3, LX/6EP;->A02:LX/6EP;

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A07(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/6xS;Ljava/lang/String;)LX/QJh;
    .locals 8

    iget-object v2, p2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget-boolean v6, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    iget-object v4, p2, LX/6xS;->A1Q:LX/6zP;

    int-to-long v2, v1

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/132;->A0O(JJ)LX/7zJ;

    move-result-object v2

    iget-boolean v7, p2, LX/6xS;->A6X:Z

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v1 .. v7}, LX/Hig;->A04(Landroid/content/Context;LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/6zP;Ljava/lang/String;ZZ)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v1

    iget-object v0, p2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    invoke-static {v1, p2, v0}, LX/Hig;->A09(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/6xS;Z)LX/QJh;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;)LX/QJh;
    .locals 10

    const/4 v4, 0x1

    iget-object v0, p2, LX/6xS;->A67:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6x6;

    iget-boolean v0, v0, LX/6x6;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    iput-object v3, p2, LX/6xS;->A67:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v5, v0, 0x1

    iget-object v0, p2, LX/6xS;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v9, 0x1

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, v1, v0

    const/4 v3, 0x1

    if-lez v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    if-nez v5, :cond_7

    if-eqz v2, :cond_d

    :cond_7
    iget-object v0, p2, LX/6xS;->A1F:LX/6Zd;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/6Zd;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ym;

    iget-object v1, v0, LX/6Ym;->A00:LX/4MO;

    instance-of v0, v1, LX/6Yk;

    if-eqz v0, :cond_8

    check-cast v1, LX/6Yk;

    iget-object v0, v1, LX/6Yk;->A0q:LX/6Xa;

    iget-boolean v0, v0, LX/6Xa;->A0U:Z

    if-eqz v0, :cond_8

    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-virtual {p2}, LX/6xS;->A0y()Z

    move-result v0

    invoke-static {v0, v4}, LX/120;->A0P(II)Z

    move-result v1

    move-object v4, p0

    invoke-static {p0}, LX/247;->A0D(Landroid/content/Context;)Z

    move-result v0

    move-object v5, p1

    if-nez v0, :cond_9

    if-eqz v1, :cond_b

    invoke-static {p1}, LX/53p;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    :goto_3
    iget-object v6, p2, LX/6xS;->A1F:LX/6Zd;

    if-eqz v6, :cond_e

    if-eqz v9, :cond_a

    sget-object v1, LX/Cc9;->A00:LX/Cc9;

    iget-object v0, p2, LX/6xS;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    invoke-virtual {v1, v0, v6}, LX/Cc9;->A07(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/6Zd;)LX/6Zd;

    move-result-object v6

    :cond_a
    iget-object v8, p2, LX/6xS;->A67:Ljava/util/List;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/8jw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v7

    invoke-static/range {v4 .. v9}, LX/2ae;->A0K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Zd;LX/8kA;Ljava/util/List;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03()LX/8AW;

    move-result-object v2

    sget-object v1, LX/7zF;->A06:LX/7zF;

    const-wide/16 v6, -0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/7zJ;

    move-wide v8, v6

    invoke-direct/range {v4 .. v9}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v0, LX/9wA;

    invoke-direct {v0, p2, v3}, LX/9wA;-><init>(LX/6xS;Z)V

    invoke-virtual {v2, v4, v1, v0}, LX/8AW;->A01(LX/7zJ;LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    new-instance v0, LX/QJh;

    invoke-direct {v0, v1}, LX/QJh;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    return-object v0

    :cond_b
    const/4 v9, 0x0

    goto :goto_3

    :cond_c
    if-eqz v3, :cond_d

    goto :goto_1

    :cond_d
    const/4 v3, 0x0

    goto :goto_2

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/6xS;Z)LX/QJh;
    .locals 5

    iget-boolean v4, p1, LX/6xS;->A6R:Z

    iget-object v0, p1, LX/6xS;->A0h:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v3, 0x1

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p1, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    if-nez v4, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x40a00000    # 5.0f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03()LX/8AW;

    move-result-object v2

    sget-object v1, LX/7zF;->A06:LX/7zF;

    new-instance v0, LX/9wA;

    invoke-direct {v0, p1, v3}, LX/9wA;-><init>(LX/6xS;Z)V

    invoke-virtual {v2, v1, v0}, LX/8AW;->A03(LX/7zF;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    new-instance v1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    new-instance v0, LX/QJh;

    invoke-direct {v0, v1}, LX/QJh;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final A0A(LX/6xS;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/6xS;->A1F:LX/6Zd;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6Zd;->A03:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ngv;

    iget-object v1, v2, LX/Ngv;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    check-cast v2, LX/Dm4;

    iget-object v0, v2, LX/Dm4;->A00:LX/BFo;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6xS;->A1Q:LX/6zP;

    iget-object v0, v0, LX/6zP;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6n1;

    iget-object v0, v2, LX/6n1;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Gsz;->A01(Ljava/lang/String;)LX/EU1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/EU1;->A00()LX/79w;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v2, LX/6n1;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Fha;->A00(Ljava/lang/String;)LX/9zR;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9zR;->A00()LX/79w;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v2, LX/6n1;->A09:Ljava/lang/Float;

    if-nez v0, :cond_7

    iget-object v0, v2, LX/6n1;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :goto_2
    iget-object v0, v2, LX/6n1;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_5
    new-instance v0, LX/BFo;

    invoke-direct {v0, v1, v3}, LX/BFo;-><init>(FF)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v2, LX/6n1;->A05:Lcom/instagram/common/clips/model/AudioDryWetMix;

    if-eqz v0, :cond_2

    iget v2, v0, Lcom/instagram/common/clips/model/AudioDryWetMix;->A00:F

    const-string v1, ""

    new-instance v0, LX/CBr;

    invoke-direct {v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object v1, v0, LX/CBr;->A02:Ljava/lang/String;

    iput v2, v0, LX/CBr;->A00:F

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/6xS;->A1F:LX/6Zd;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/6Zd;->A02()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/121;->A0l(Ljava/util/Iterator;)LX/6Yk;

    move-result-object v1

    iget-object v0, v1, LX/6Yk;->A07:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, v1, LX/6Yk;->A08:Ljava/lang/String;

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v0}, LX/Gsz;->A01(Ljava/lang/String;)LX/EU1;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/EU1;->A00()LX/79w;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v1, v1, LX/6Yk;->A0Q:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A02:Ljava/lang/Float;

    invoke-static {v0}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v2

    iget-object v0, v1, Lcom/instagram/common/clips/model/AudioOutputTransformData;->A01:Ljava/lang/Float;

    invoke-static {v0}, LX/140;->A03(Ljava/lang/Number;)F

    move-result v1

    new-instance v0, LX/BFo;

    invoke-direct {v0, v2, v1}, LX/BFo;-><init>(FF)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A0B(Landroid/content/Context;LX/63r;Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v2, "Failure when updating video"

    const/4 v5, 0x1

    invoke-static {p4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v9, LX/C5N;

    invoke-direct {v9, v1}, LX/C5N;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v8, LX/8AW;

    invoke-direct {v8}, LX/8AW;-><init>()V

    sget-object v0, LX/7zF;->A06:LX/7zF;

    const/4 v7, 0x0

    invoke-static {v0}, LX/149;->A0b(LX/7zF;)LX/7zX;

    move-result-object v3

    invoke-static {p4}, LX/140;->A0b(Ljava/lang/String;)LX/7zQ;

    move-result-object v0

    invoke-virtual {v0}, LX/7zQ;->A00()LX/7zV;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7zX;->A03(LX/7zV;)V

    invoke-static {v8, v3}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    new-instance v6, LX/Gdd;

    invoke-direct {v6}, LX/Gdd;-><init>()V

    const v0, 0x1f400

    iput v0, v6, LX/Gdd;->A00:I

    new-instance v3, LX/REQ;

    invoke-direct {v3, p0, p2, p3}, LX/REQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ddy;)V

    new-instance v0, LX/60n;

    invoke-direct {v0}, LX/60n;-><init>()V

    iput-object v3, v0, LX/60n;->A03:LX/AZH;

    new-instance v3, LX/60s;

    invoke-direct {v3, v0}, LX/60s;-><init>(LX/60n;)V

    new-instance v4, LX/63s;

    invoke-direct {v4}, LX/63s;-><init>()V

    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    iput-object v0, v4, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object p1, v4, LX/63s;->A08:LX/63r;

    iput-object p5, v4, LX/63s;->A0H:Ljava/lang/String;

    iput-object v9, v4, LX/63s;->A09:LX/NmT;

    new-instance v0, LX/64E;

    invoke-direct {v0, v6}, LX/64E;-><init>(LX/Gdd;)V

    iput-object v0, v4, LX/63s;->A0F:LX/64E;

    iput-boolean v5, v4, LX/63s;->A0W:Z

    invoke-virtual {v4, v3}, LX/63s;->A00(LX/60s;)V

    invoke-static {v7}, LX/6DA;->A04(LX/60q;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/HNP;

    invoke-direct {v0, p0, p2, v3, v5}, LX/HNP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)V

    new-instance v6, LX/63v;

    invoke-direct {v6, v4}, LX/63v;-><init>(LX/63s;)V

    new-instance v5, LX/Gl5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/Gl5;->A0G:LX/63v;

    iput-object p0, v5, LX/Gl5;->A00:Landroid/content/Context;

    invoke-static {v0, v5}, LX/HNP;->A00(LX/HNP;LX/Gl5;)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x81096e00013b56L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/62r;

    invoke-direct {v3, p0, v7}, LX/62r;-><init>(Landroid/content/Context;LX/AZH;)V

    :goto_0
    check-cast v3, LX/NiV;

    iput-object v3, v5, LX/Gl5;->A0D:LX/NiV;

    new-instance v0, LX/IeV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Gl5;->A0F:LX/NjE;

    iget-object v0, v6, LX/63v;->A0D:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A3I()Z

    move-result v3

    new-instance v0, LX/ITL;

    invoke-direct {v0, p0, v3}, LX/ITL;-><init>(Landroid/content/Context;Z)V

    iput-object v0, v5, LX/Gl5;->A0A:LX/MyV;

    new-instance v0, LX/IOP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Gl5;->A05:LX/MqJ;

    new-instance v0, LX/0bM;

    invoke-direct {v0, p2}, LX/0bM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/Gl5;->A01:LX/Ycj;

    new-instance v0, LX/61q;

    invoke-direct {v0}, LX/61q;-><init>()V

    iput-object v0, v5, LX/Gl5;->A06:LX/NoL;

    invoke-virtual {v5}, LX/Gl5;->A00()LX/Evw;

    move-result-object v0

    invoke-static {v0}, LX/6J3;->A00(LX/Evw;)LX/Nkt;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, LX/IyY;->A00:LX/Gxy;

    new-instance v3, LX/IcE;

    invoke-direct {v3, v0}, LX/IcE;-><init>(LX/Gxy;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v0}, LX/Nkt;->GUU()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
