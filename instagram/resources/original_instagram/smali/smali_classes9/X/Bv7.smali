.class public final LX/Bv7;
.super LX/03S;
.source ""


# instance fields
.field public A00:LX/03W;

.field public A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

.field public A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Bv7;->A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, v6, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0Q:LX/NsU;

    invoke-static {p1, v0}, LX/0H7;->A00(LX/4cQ;LX/NsU;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MNo;

    iget-boolean v0, v0, LX/MNo;->A0h:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Bv7;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Bv7;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Bv7;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v0, v3, v2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/BoH;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v6, v5, LX/BoH;->A01:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iput-object v0, v5, LX/BoH;->A00:LX/03W;

    iput-object v3, v5, LX/BoH;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v2, v5, LX/BoH;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v1, v5, LX/BoH;->A02:Lkotlin/jvm/functions/Function0;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    iget-boolean v0, p0, LX/Bv7;->A06:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/Bv7;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iget-object v3, p0, LX/Bv7;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Bv7;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Bv7;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/Bv7;->A00:LX/03W;

    invoke-static {v4, v3, v2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v5, LX/BsU;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v6, v5, LX/BsU;->A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iput-object v4, v5, LX/BsU;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iput-object v3, v5, LX/BsU;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v2, v5, LX/BsU;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v1, v5, LX/BsU;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v5, LX/BsU;->A00:LX/03W;

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/Bv7;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iget-object v3, p0, LX/Bv7;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Bv7;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Bv7;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/Bv7;->A00:LX/03W;

    invoke-static {v4, v3, v2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v5, LX/CHR;

    invoke-direct {v5}, LX/03S;-><init>()V

    iput-object v6, v5, LX/CHR;->A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iput-object v4, v5, LX/CHR;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iput-object v3, v5, LX/CHR;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v2, v5, LX/CHR;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v1, v5, LX/CHR;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v5, LX/CHR;->A00:LX/03W;

    goto :goto_0
.end method
