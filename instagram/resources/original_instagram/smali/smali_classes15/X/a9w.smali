.class public final LX/a9w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yjc;


# instance fields
.field public final synthetic A00:LX/AeZ;

.field public final synthetic A01:LX/2lR;

.field public final synthetic A02:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/AeZ;LX/2lR;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/a9w;->A00:LX/AeZ;

    iput-object p2, p0, LX/a9w;->A01:LX/2lR;

    iput-object p3, p0, LX/a9w;->A02:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E5p(LX/5QX;LX/2Ra;)V
    .locals 1

    iget-object v0, p0, LX/a9w;->A01:LX/2lR;

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return-void
.end method

.method public final EAr(LX/5QX;)V
    .locals 1

    iget-object v0, p0, LX/a9w;->A01:LX/2lR;

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return-void
.end method

.method public final synthetic EMv()V
    .locals 0

    return-void
.end method

.method public final synthetic EN3(LX/9j4;)V
    .locals 0

    return-void
.end method

.method public final synthetic EN4(Landroid/view/View;LX/5QX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final EN6(Landroid/view/View;LX/5QX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic ESO(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final synthetic ESV(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EaN(Landroid/view/View;LX/OH2;LX/7I7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/a9w;->A00:LX/AeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AeZ;->A0U()Z

    :goto_0
    iget-object v1, p0, LX/a9w;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, LX/KVz;->A00(LX/7I7;)Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/a9w;->A01:LX/2lR;

    invoke-virtual {v0}, LX/2lR;->A0G()V

    goto :goto_0
.end method

.method public final synthetic EaR(Landroid/view/View;LX/7I7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final synthetic Egq(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Egr(Landroid/view/View;LX/OH2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/a9w;->A01:LX/2lR;

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return-void
.end method

.method public final EjI(LX/5QX;)V
    .locals 0

    return-void
.end method

.method public final Enk(LX/IGn;)V
    .locals 0

    return-void
.end method

.method public final synthetic FCR(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    return-void
.end method

.method public final FCT(Landroid/view/View;LX/OH2;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FKK(Z)V
    .locals 1

    iget-object v0, p0, LX/a9w;->A01:LX/2lR;

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return-void
.end method

.method public final synthetic FKN()V
    .locals 0

    return-void
.end method

.method public final FLD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FLF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FSq()V
    .locals 0

    return-void
.end method

.method public final GF1(Z)V
    .locals 0

    return-void
.end method
