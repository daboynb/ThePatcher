.class public final LX/OHA;
.super LX/Ase;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/OHA;->$t:I

    if-eqz p2, :cond_0

    const-class v3, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v5, "uploadVideo(Ljava/io/File;)V"

    const/4 v1, 0x0

    const-string v4, "uploadVideo"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v3, LX/HjB;

    const-string v5, "closeContainer(Lkotlin/jvm/functions/Function0;)V"

    const/4 v1, 0x0

    const-string v4, "closeContainer"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/OHA;->$t:I

    iget-object v1, p0, LX/Ase;->A03:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/io/File;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v1, LX/HjB;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/HjB;->A00(LX/HjB;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method
