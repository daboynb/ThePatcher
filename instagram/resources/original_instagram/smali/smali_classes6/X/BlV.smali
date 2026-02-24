.class public final LX/BlV;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/BlR;


# direct methods
.method public constructor <init>(LX/BlR;)V
    .locals 1

    iput-object p1, p0, LX/BlV;->A00:LX/BlR;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/BlV;->A00:LX/BlR;

    iget-object v0, v4, LX/BlR;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v4, LX/BlR;->A01:Landroid/media/MediaPlayer;

    if-nez v1, :cond_3

    iget-object v0, v4, LX/BlR;->A0B:LX/Fhr;

    invoke-static {v0}, LX/Fhr;->A00(LX/Fhr;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2m;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/C2m;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v4, LX/BlR;->A00:Landroid/content/Context;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :goto_0
    iput-object v0, v4, LX/BlR;->A01:Landroid/media/MediaPlayer;

    :cond_1
    :goto_1
    invoke-static {v4, p2}, LX/BlR;->A00(LX/BlR;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    move-object p2, v3

    goto :goto_1
.end method
