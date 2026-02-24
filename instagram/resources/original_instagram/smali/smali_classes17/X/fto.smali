.class public final LX/fto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5lM;


# instance fields
.field public final synthetic A00:LX/8qX;


# direct methods
.method public constructor <init>(LX/8qX;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/fto;->A00:LX/8qX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ahy()[LX/EaS;
    .locals 3

    :try_start_0
    const-string v0, "androidx.media3.extractor.ogg.OggExtractor"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

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

    const-string v0, "Error while creating ogg Extractor"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Ahz(Landroid/net/Uri;Ljava/util/Map;)[LX/EaS;
    .locals 1

    invoke-virtual {p0}, LX/fto;->Ahy()[LX/EaS;

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
