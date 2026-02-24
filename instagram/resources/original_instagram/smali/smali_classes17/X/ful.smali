.class public final LX/ful;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5lM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ful;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/ful;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ful;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Ahy()[LX/EaS;
    .locals 5

    iget v0, p0, LX/ful;->$t:I

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "androidx.media3.extractor.mp3.Mp3Extractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    iget-object v0, p0, LX/ful;->A01:Ljava/lang/Object;

    check-cast v0, LX/7dN;

    iget-object v2, v0, LX/7dN;->A0T:LX/2iO;

    iget-object v0, v2, LX/2iO;->A0N:Ljava/util/List;

    const-string v1, "undefined"

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/2iO;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EaS;

    new-instance v0, LX/8O9;

    invoke-direct {v0}, LX/8O9;-><init>()V

    filled-new-array {v1, v0}, [LX/EaS;

    move-result-object v0

    return-object v0

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaS;

    filled-new-array {v0}, [LX/EaS;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HeroExo2VodInitHelper"

    const-string v0, "Error while creating Mp3/Mp4 Extractor(s)"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, LX/ful;->A00:Ljava/lang/Object;

    check-cast v2, LX/5lO;

    iget-object v1, p0, LX/ful;->A01:Ljava/lang/Object;

    check-cast v1, LX/2lI;

    iget-object v0, v2, LX/5lO;->A01:LX/8EB;

    invoke-interface {v0, v1}, LX/8EB;->GKg(LX/2lI;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/5lO;->A01:LX/8EB;

    invoke-interface {v0, v1}, LX/8EB;->AgM(LX/2lI;)LX/ons;

    move-result-object v0

    new-instance v2, LX/ftn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ftn;->A04:LX/ons;

    sget-object v0, Landroidx/media3/common/util/Util;->A07:[B

    iput-object v0, v2, LX/ftn;->A06:[B

    new-instance v0, LX/8nG;

    invoke-direct {v0}, LX/8nG;-><init>()V

    iput-object v0, v2, LX/ftn;->A03:LX/8nG;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/ftn;->A05:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, v2, LX/ftn;->A01:I

    sget-object v0, Landroidx/media3/common/util/Util;->A0B:[J

    iput-object v0, v2, LX/ftn;->A07:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v2, LX/ftn;->A02:J

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/EaS;

    filled-new-array {v2}, [LX/EaS;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v2, LX/Ht2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Ht2;->A00:LX/2lI;

    goto :goto_0
.end method

.method public final synthetic Ahz(Landroid/net/Uri;Ljava/util/Map;)[LX/EaS;
    .locals 1

    invoke-virtual {p0}, LX/ful;->Ahy()[LX/EaS;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Arw(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ary(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic G88(LX/8EB;)V
    .locals 0

    return-void
.end method
