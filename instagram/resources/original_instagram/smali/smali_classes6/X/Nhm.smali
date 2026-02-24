.class public final LX/Nhm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/XzA;


# instance fields
.field public final synthetic A00:LX/B8P;

.field public final synthetic A01:LX/BAt;


# direct methods
.method public constructor <init>(LX/B8P;LX/BAt;)V
    .locals 0

    iput-object p1, p0, LX/Nhm;->A00:LX/B8P;

    iput-object p2, p0, LX/Nhm;->A01:LX/BAt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eex()Z
    .locals 2

    iget-object v0, p0, LX/Nhm;->A00:LX/B8P;

    iget-object v1, v0, LX/B8P;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Nhm;->A01:LX/BAt;

    iget-object v0, v0, LX/BAt;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final EfA()V
    .locals 2

    iget-object v0, p0, LX/Nhm;->A00:LX/B8P;

    iget-object v1, v0, LX/B8P;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Nhm;->A01:LX/BAt;

    iget-object v0, v0, LX/BAt;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
