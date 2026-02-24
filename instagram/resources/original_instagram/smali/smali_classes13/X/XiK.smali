.class public final LX/XiK;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/E6s;Ljava/lang/String;LX/YA3;IZ)V
    .locals 1

    iput p4, p0, LX/XiK;->$t:I

    iput-object p1, p0, LX/XiK;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/XiK;->A02:Ljava/lang/String;

    iput-boolean p5, p0, LX/XiK;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 6

    iget v0, p0, LX/XiK;->$t:I

    iget-object v1, p0, LX/XiK;->A01:Ljava/lang/Object;

    check-cast v1, LX/E6s;

    iget-object v2, p0, LX/XiK;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/XiK;->A03:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    new-instance v0, LX/XiK;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/XiK;-><init>(LX/E6s;Ljava/lang/String;LX/YA3;IZ)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/XiK;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XiK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p0

    iget v1, p0, LX/XiK;->$t:I

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XiK;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/XiK;->A01:Ljava/lang/Object;

    check-cast v5, LX/E6s;

    invoke-static {v5}, LX/E6s;->A00(LX/E6s;)LX/6v9;

    move-result-object v4

    iget-boolean v1, p0, LX/XiK;->A03:Z

    new-instance v0, LX/YAR;

    invoke-direct {v0, v5, v2, v1}, LX/YAR;-><init>(LX/E6s;IZ)V

    invoke-static {v4, v0}, LX/E6s;->A02(LX/6v9;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v5, LX/E6s;->A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v7, v5, LX/E6s;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v8, p0, LX/XiK;->A02:Ljava/lang/String;

    iget-object v9, v5, LX/E6s;->A0D:Ljava/lang/String;

    iget-object v0, v5, LX/E6s;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/Sq2;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v0

    iget v12, v0, Lcom/instagram/direct/prompts/DirectPromptTypes;->A00:I

    const/4 v0, 0x2

    new-instance v11, LX/YAR;

    invoke-direct {v11, v5, v0, v1}, LX/YAR;-><init>(LX/E6s;IZ)V

    iput v2, p0, LX/XiK;->A00:I

    invoke-virtual/range {v6 .. v12}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A02(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v3, :cond_2

    return-object v3

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/XiK;->A01:Ljava/lang/Object;

    check-cast v5, LX/E6s;

    invoke-static {v5}, LX/E6s;->A00(LX/E6s;)LX/6v9;

    move-result-object v4

    const/4 v1, 0x4

    new-instance v0, LX/XkK;

    invoke-direct {v0, v5, v1}, LX/XkK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/E6s;->A02(LX/6v9;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v5, LX/E6s;->A08:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v7, p0, LX/XiK;->A02:Ljava/lang/String;

    iget-object v8, v5, LX/E6s;->A0D:Ljava/lang/String;

    iget-object v9, v5, LX/E6s;->A0F:Ljava/lang/String;

    iget-boolean v11, p0, LX/XiK;->A03:Z

    iput v2, p0, LX/XiK;->A00:I

    invoke-virtual/range {v6 .. v11}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method
