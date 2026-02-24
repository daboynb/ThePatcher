.class public final Lcom/instagram/basel/gallery/GalleryFragment$emitReframeGalleryEvent$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.basel.gallery.GalleryFragment$emitReframeGalleryEvent$1"
    f = "GalleryFragment.kt"
    i = {}
    l = {
        0xd1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/YA3;Z)V
    .locals 1

    iput-boolean p2, p0, Lcom/instagram/basel/gallery/GalleryFragment$emitReframeGalleryEvent$1;->A01:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 2

    iget-boolean v1, p0, Lcom/instagram/basel/gallery/GalleryFragment$emitReframeGalleryEvent$1;->A01:Z

    new-instance v0, Lcom/instagram/basel/gallery/GalleryFragment$emitReframeGalleryEvent$1;

    invoke-direct {v0, p2, v1}, Lcom/instagram/basel/gallery/GalleryFragment$emitReframeGalleryEvent$1;-><init>(LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    iget-boolean v0, p0, Lcom/instagram/basel/gallery/GalleryFragment$emitReframeGalleryEvent$1;->A01:Z

    new-instance v1, Lcom/instagram/basel/gallery/GalleryFragment$emitReframeGalleryEvent$1;

    invoke-direct {v1, p2, v0}, Lcom/instagram/basel/gallery/GalleryFragment$emitReframeGalleryEvent$1;-><init>(LX/YA3;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/basel/gallery/GalleryFragment$emitReframeGalleryEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/basel/gallery/GalleryFragment$emitReframeGalleryEvent$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/basel/gallery/GalleryFragment$emitReframeGalleryEvent$1;->A01:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/EDK;->A02:LX/EDK;

    :goto_0
    iput v1, p0, Lcom/instagram/basel/gallery/GalleryFragment$emitReframeGalleryEvent$1;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Emitting typed event: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Yoa;->A01:LX/FAK;

    invoke-interface {v0, v2, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    sget-object v2, LX/EDK;->A03:LX/EDK;

    goto :goto_0
.end method
