.class public final LX/Nvn;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Nvn;->$t:I

    iput-object p3, p0, LX/Nvn;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Nvn;->A01:Ljava/lang/Object;

    iput p1, p0, LX/Nvn;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Nvn;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Nvn;->A01:Ljava/lang/Object;

    check-cast v2, LX/MoG;

    iget-object v1, p0, LX/Nvn;->A02:Ljava/lang/Object;

    check-cast v1, LX/44J;

    iget v0, p0, LX/Nvn;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/4I0;->A00(LX/Svn;LX/MoG;LX/44J;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Nvn;->A02:Ljava/lang/Object;

    check-cast v2, LX/Sjy;

    iget-object v1, p0, LX/Nvn;->A01:Ljava/lang/Object;

    check-cast v1, LX/9YP;

    iget v0, p0, LX/Nvn;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v2, v3, v1, v0}, LX/38u;->A00(LX/Sjy;LX/Svn;LX/9YP;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/Nvn;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;

    iget-object v1, p0, LX/Nvn;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/Nvn;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/HnW;->A00(LX/Svn;Lcom/instagram/creation/genai/magicmod/model/MagicModPostCaptureTransform;Lkotlin/jvm/functions/Function3;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/Nvn;->A02:Ljava/lang/Object;

    check-cast v2, LX/2Vo;

    iget-object v1, p0, LX/Nvn;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/Nvn;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/7zl;->A1m(LX/Svn;LX/2Vo;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0
.end method
