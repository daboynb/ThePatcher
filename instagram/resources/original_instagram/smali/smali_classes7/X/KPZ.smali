.class public final LX/KPZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NsG;


# instance fields
.field public final synthetic A00:LX/CUO;


# direct methods
.method public constructor <init>(LX/CUO;)V
    .locals 0

    iput-object p1, p0, LX/KPZ;->A00:LX/CUO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX9(LX/N9L;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/KPZ;->A00:LX/CUO;

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {p1, v2, v1, v0}, LX/ARg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final EZ9(LX/Bje;)V
    .locals 0

    return-void
.end method

.method public final EpS()V
    .locals 3

    iget-object v2, p0, LX/KPZ;->A00:LX/CUO;

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, LX/ARs;->A02(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, v2, LX/CUO;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Amd;

    sget-object v1, LX/EF1;->A02:LX/EF1;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Amd;->A0c(LX/EF1;Z)V

    return-void
.end method

.method public final Et6()V
    .locals 0

    return-void
.end method

.method public final Etg(LX/EF1;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/KPZ;->A00:LX/CUO;

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, LX/ARs;->A02(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, v2, LX/CUO;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Amd;

    iget-object v0, v2, LX/CUO;->A07:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, LX/Amd;->A0c(LX/EF1;Z)V

    return-void
.end method

.method public final Eym()V
    .locals 6

    iget-object v5, p0, LX/KPZ;->A00:LX/CUO;

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x39

    new-instance v0, LX/ARs;

    invoke-direct {v0, v5, v2, v1}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v5, LX/CUO;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v2, v3, v1, v0}, LX/ARs;->A01(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    return-void
.end method

.method public final F6I(F)V
    .locals 0

    return-void
.end method

.method public final F6L()V
    .locals 0

    return-void
.end method

.method public final FEn(LX/Mcs;)V
    .locals 13

    const/4 v11, 0x0

    iget-object v3, p0, LX/KPZ;->A00:LX/CUO;

    instance-of v0, p1, LX/Hmx;

    if-eqz v0, :cond_0

    check-cast p1, LX/Hmx;

    iget-object v1, p1, LX/Hmx;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    move-object v4, v5

    iget-object v0, v3, LX/CUO;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/8Bx;

    invoke-direct {v1, v0}, LX/8Bx;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/6mx;->A2I:LX/6mx;

    invoke-virtual {v1, v0}, LX/8Bx;->A02(LX/6mx;)V

    :goto_0
    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x35

    new-instance v0, LX/AV8;

    invoke-direct {v0, v3, v4, v5, v1}, LX/AV8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p1, LX/Hmx;->A07:Ljava/lang/String;

    iget-object v7, p1, LX/Hmx;->A03:Ljava/lang/String;

    iget-object v8, p1, LX/Hmx;->A04:Ljava/lang/String;

    const/4 v12, 0x1

    new-instance v4, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v12}, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;-><init>(Lcom/meta/metaai/imagine/creation/model/StoryPromptMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public final FKs()V
    .locals 6

    iget-object v5, p0, LX/KPZ;->A00:LX/CUO;

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x3a

    new-instance v0, LX/ARs;

    invoke-direct {v0, v5, v2, v1}, LX/ARs;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v5, LX/CUO;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0em;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v2, v3, v1, v0}, LX/ARs;->A01(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method
