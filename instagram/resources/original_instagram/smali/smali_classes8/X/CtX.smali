.class public final LX/CtX;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/CtX;->$t:I

    iput-object p2, p0, LX/CtX;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/CtX;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/CtX;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/CtX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 13

    iget v1, p0, LX/CtX;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const v0, -0x2a697d01

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v4, p0, LX/CtX;->A02:Ljava/lang/Object;

    check-cast v4, LX/9lj;

    iget-object v3, p0, LX/CtX;->A03:Ljava/lang/String;

    invoke-virtual {v4, v3}, LX/9lj;->A0B(Ljava/lang/String;)V

    iget-object v0, p0, LX/CtX;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    const v0, -0x7da56c6b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    throw v2

    :cond_0
    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lqs;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lqs;->getStatusCode()I

    move-result v2

    const/16 v0, 0x1f4

    if-ge v2, v0, :cond_2

    const/16 v0, 0x190

    if-lt v2, v0, :cond_2

    const v0, 0x4700b9c3

    goto/16 :goto_1

    :cond_1
    instance-of v0, p1, LX/31a;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/CtX;->A00:Ljava/lang/Object;

    invoke-virtual {v4, v3, v0}, LX/9lj;->A0C(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/9lj;->A06()V

    :cond_3
    const v0, 0xf75a129

    goto/16 :goto_1

    :cond_4
    const v0, 0x6f148742

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v3, p0, LX/CtX;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ohn;

    invoke-interface {v3}, LX/Ohn;->BeK()LX/2ly;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/7Em;->A0h(LX/2ly;Ljava/lang/Integer;)V

    sget-object v2, LX/RqO;->A00:LX/RqO;

    iget-object v0, p0, LX/CtX;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, p1, v0}, LX/RqO;->A01(LX/C55;Lcom/instagram/common/session/UserSession;)LX/3Mn;

    move-result-object v2

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    iget-object v2, p0, LX/CtX;->A00:Ljava/lang/Object;

    check-cast v2, LX/GxK;

    if-eqz v2, :cond_5

    iget-object v7, p0, LX/CtX;->A03:Ljava/lang/String;

    iget-object v5, v2, LX/GxK;->A00:LX/5tz;

    iget-object v0, v5, LX/5tz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    iget-object v6, v2, LX/GxK;->A01:LX/5ty;

    invoke-virtual {v6}, LX/EjI;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget v2, v6, LX/EjI;->A00:I

    new-instance v0, LX/2v3;

    invoke-direct {v0, v3, v7, v2, v8}, LX/2v3;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, v5, LX/5tz;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Gf;

    invoke-virtual {v6}, LX/EjI;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v6}, LX/EjI;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v8, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v4, v6, LX/5ty;->A01:I

    iget v2, v6, LX/5ty;->A00:I

    iget v0, v6, LX/EjI;->A00:I

    invoke-static {v0}, LX/Sq2;->A00(I)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v3

    const/16 v0, 0x1c

    if-eq v4, v0, :cond_7

    const/16 v0, 0x1d

    if-eq v4, v0, :cond_6

    const/16 v0, 0x3d

    if-eq v4, v0, :cond_7

    :cond_5
    :goto_0
    const v0, -0x259e309d

    goto/16 :goto_1

    :cond_6
    iget-object v0, v5, LX/2Gf;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IoB;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v2, "prompt_type"

    iget-object v0, v3, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    const-string v9, "direct_response_tab_send_error"

    const-string v10, "impression"

    const-string v11, "response"

    invoke-static/range {v5 .. v12}, LX/IoB;->A00(LX/IoB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_7
    iget-object v0, v5, LX/2Gf;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IoC;

    const-string v2, "prompt_type"

    iget-object v0, v3, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "direct_response_tab_send_error"

    const-string v0, "impression"

    invoke-static {v4, v2, v0, v3}, LX/IoC;->A01(LX/IoC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_8
    const v0, 0x4af82427    # 8131091.5f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/CtX;->A01:Ljava/lang/Object;

    check-cast v0, LX/H6N;

    iget-object v0, v0, LX/H6N;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    sget-object v2, LX/5Z8;->A01:LX/5Z9;

    iget-object v0, p0, LX/CtX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, LX/1D4;->A0w(Landroid/content/Context;LX/5Z9;)V

    const v0, -0x3702bae6

    goto :goto_1

    :cond_9
    const v0, 0x54f08130

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/CtX;->A01:Ljava/lang/Object;

    check-cast v0, LX/H6N;

    iget-object v0, v0, LX/H6N;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    sget-object v2, LX/5Z8;->A01:LX/5Z9;

    iget-object v0, p0, LX/CtX;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2}, LX/1D4;->A0w(Landroid/content/Context;LX/5Z9;)V

    const v0, -0x4d96596b

    goto :goto_1

    :cond_a
    const v0, 0x779292bf

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    const v0, -0x43d2bd7f

    goto :goto_1

    :cond_b
    const v0, 0x7aa3b864

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/CtX;->A01:Ljava/lang/Object;

    check-cast v0, LX/NOh;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/NOh;->F0J()V

    :cond_c
    const v0, -0x2b87c67c

    :goto_1
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A08(LX/C55;)V
    .locals 3

    iget v1, p0, LX/CtX;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    return-void

    :cond_0
    const v0, -0x57d4d0d6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CtX;->A02:Ljava/lang/Object;

    check-cast v1, LX/9lj;

    iget-object v0, p0, LX/CtX;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9lj;->A0B(Ljava/lang/String;)V

    const v0, 0xb0b7c8e

    goto :goto_0

    :cond_1
    const v0, 0x770e68db

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "Meta AI side chat creation failed."

    invoke-static {v1, v0}, LX/1D4;->A1S(LX/2ch;Ljava/lang/String;)V

    const v0, -0x95e2ed2

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    iget v1, v2, LX/CtX;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, -0x495a7f98

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x705dba4b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v2, LX/CtX;->A02:Ljava/lang/Object;

    check-cast v3, LX/9lj;

    iget-object v0, v2, LX/CtX;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/9lj;->A0B(Ljava/lang/String;)V

    const v0, -0x2f86c874

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x65dbe7a2

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x6fecb453

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x420e825c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    iget-object v3, v2, LX/CtX;->A01:Ljava/lang/Object;

    check-cast v3, LX/NOh;

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/CtX;->A03:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/NOh;->F0K(Ljava/lang/String;)V

    :cond_1
    iget-object v8, v2, LX/CtX;->A02:Ljava/lang/Object;

    check-cast v8, LX/4vm;

    iget-object v9, v2, LX/CtX;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CSe()LX/NXg;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NXg;->DF3()Ljava/util/List;

    invoke-interface {v0}, LX/NXg;->DF3()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/instagram/model/shopping/ProductTagDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductTagDictIntf;->CRy()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CSH()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v9, v3, v5}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    move-object v0, v6

    goto :goto_2

    :cond_3
    move-object v6, v5

    :cond_4
    new-instance v3, LX/4Fg;

    invoke-direct {v3, v6}, LX/4Fg;-><init>(Ljava/util/List;)V

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v3}, LX/Ewl;->G3m(LX/NXg;)V

    :cond_5
    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ded()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v2, LX/CtX;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    const v0, 0x7f13692a

    invoke-static {v3, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_6
    const v0, -0x5dd7247b

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x45e84281

    goto/16 :goto_0

    :cond_7
    const v0, -0x3258f84c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v8, LX/DqA;

    const v0, -0x42f26abc

    invoke-static {v8, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {v2, v8}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v6, v2, LX/CtX;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ohn;

    invoke-interface {v6}, LX/Ohn;->ChQ()LX/2ly;

    move-result-object v3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/7Em;->A0i(LX/2ly;Ljava/lang/Integer;)V

    const/4 v4, 0x0

    invoke-interface {v6, v4, v4}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    iget-object v7, v2, LX/CtX;->A00:Ljava/lang/Object;

    check-cast v7, LX/GxK;

    if-eqz v7, :cond_9

    iget-object v6, v2, LX/CtX;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/DqA;->A00:LX/MXm;

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/MXm;->A00:Ljava/lang/String;

    :cond_8
    iget-object v3, v7, LX/GxK;->A00:LX/5tz;

    iget-object v0, v3, LX/5tz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v10

    iget-object v2, v7, LX/GxK;->A01:LX/5ty;

    invoke-virtual {v2}, LX/EjI;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget v8, v2, LX/EjI;->A00:I

    const/4 v7, 0x1

    new-instance v0, LX/2v3;

    invoke-direct {v0, v9, v6, v8, v7}, LX/2v3;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v10, v0}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, v3, LX/5tz;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2Gf;

    invoke-virtual {v2}, LX/EjI;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v11, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/EjI;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v12, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v9, v2, LX/5ty;->A01:I

    iget v7, v2, LX/5ty;->A00:I

    iget v0, v2, LX/EjI;->A00:I

    invoke-static {v0}, LX/Sq2;->A00(I)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v8

    const/16 v0, 0x1c

    if-eq v9, v0, :cond_b

    const/16 v0, 0x1d

    if-eq v9, v0, :cond_a

    const/16 v0, 0x3d

    if-eq v9, v0, :cond_b

    :goto_3
    if-eqz v4, :cond_9

    iget-object v0, v3, LX/5tz;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Sm1;

    if-eqz v3, :cond_9

    iget-object v0, v2, LX/B8m;->A05:Ljava/lang/String;

    invoke-virtual {v3, v6, v0, v4}, LX/Sm1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const v0, 0x1096c562

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x9531cf2

    goto/16 :goto_0

    :cond_a
    iget-object v0, v10, LX/2Gf;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IoB;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v7, "prompt_type"

    iget-object v0, v8, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    invoke-static {v7, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v16

    const-string v13, "direct_response_tab_send_success"

    const-string v14, "impression"

    const-string v15, "response"

    invoke-static/range {v9 .. v16}, LX/IoB;->A00(LX/IoB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_b
    iget-object v0, v10, LX/2Gf;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IoC;

    const-string v7, "prompt_type"

    iget-object v0, v8, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    invoke-static {v7, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    const-string v7, "direct_response_tab_send_success"

    const-string v0, "impression"

    invoke-static {v9, v7, v0, v8}, LX/IoC;->A01(LX/IoC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_c
    const v0, 0x45a73913

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x1217b58b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v0, v2, LX/CtX;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GPz;->A00(Lcom/instagram/common/session/UserSession;)LX/InG;

    move-result-object v0

    iget-object v5, v2, LX/CtX;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, v0, LX/InG;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v3, v2, LX/CtX;->A01:Ljava/lang/Object;

    check-cast v3, LX/H6N;

    iget-object v2, v3, LX/H6N;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, LX/H6N;->A05:LX/3hs;

    iput-boolean v4, v0, LX/3hs;->A00:Z

    const v0, 0x7f13253b

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    sget-object v0, LX/6vS;->A04:LX/6vS;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    invoke-virtual {v2, v4}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_d
    const v0, 0x360f028c

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x42911386

    goto/16 :goto_0

    :cond_e
    const v0, 0x20c24987

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x15c097f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, v2, LX/CtX;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GPz;->A00(Lcom/instagram/common/session/UserSession;)LX/InG;

    move-result-object v0

    iget-object v10, v2, LX/CtX;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, v0, LX/InG;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v2, LX/CtX;->A01:Ljava/lang/Object;

    check-cast v9, LX/H6N;

    iget-object v2, v9, LX/H6N;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v9, LX/H6N;->A05:LX/3hs;

    const/4 v11, 0x1

    iput-boolean v11, v0, LX/3hs;->A00:Z

    const v0, 0x7f13253d

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    sget-object v0, LX/6vS;->A07:LX/6vS;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    invoke-virtual {v2, v3}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    iget-object v7, v9, LX/H6N;->A00:Landroid/content/Context;

    iget-object v8, v9, LX/H6N;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v9, LX/H6N;->A04:Ljava/lang/String;

    iget-object v3, v9, LX/H6N;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v6, LX/JQY;

    invoke-direct/range {v6 .. v11}, LX/JQY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    const v0, 0x7f13253e

    invoke-static {v7, v4, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-object v3, v2, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    const v0, 0x7f137638

    invoke-static {v7, v2, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    iput-object v6, v2, LX/7Ic;->A0C:LX/elU;

    invoke-virtual {v2}, LX/7Ic;->A03()V

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_f
    const v0, -0x5fcca32

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x17101a6e

    goto/16 :goto_0

    :cond_10
    const v0, 0x2ac7862d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v8, LX/39p;

    const v0, 0x16f8c645

    invoke-static {v8, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v2, LX/CtX;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v8, LX/39p;->A02:LX/96L;

    iget-object v0, v0, LX/AYO;->A06:Ljava/lang/String;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x4d6db005

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x446d695c

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 9

    iget v1, p0, LX/CtX;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x2d501e59

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, 0x6ac0077f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CtX;->A02:Ljava/lang/Object;

    check-cast v1, LX/9lj;

    iget-object v0, p0, LX/CtX;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9lj;->A0B(Ljava/lang/String;)V

    const v0, -0x5609f53b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x4720cc9f

    goto :goto_1

    :cond_1
    const v0, 0x5ebbb41d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/39p;

    const v0, -0x61fd0177

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    iget-object v8, p1, LX/39p;->A02:LX/96L;

    if-nez v8, :cond_2

    const v0, -0x1a2ad4ca

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x34fa10a5    # -8777563.0f

    :goto_1
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    iget-object v7, v8, LX/AYO;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CtX;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    iget-object v4, v0, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04:LX/B69;

    invoke-static {v4}, LX/153;->A0j(LX/B69;)LX/7uv;

    move-result-object v3

    invoke-static {v8}, LX/98L;->A00(LX/2OY;)LX/98Y;

    move-result-object v2

    iget-object v1, v8, LX/2OY;->A0w:LX/8aG;

    const/4 v0, 0x1

    invoke-interface {v3, v1, v8, v2, v0}, LX/7uv;->GR5(LX/8aG;LX/YjJ;LX/98Y;Z)LX/6cJ;

    iget-object v0, p0, LX/CtX;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1Mx;->A00(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    invoke-static {v4}, LX/153;->A0j(LX/B69;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v1

    :try_start_0
    iput-object v7, v1, LX/6Kz;->A1o:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_3
    invoke-static {v4}, LX/153;->A0j(LX/B69;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, v2}, LX/7uv;->GSM(Lcom/instagram/model/direct/DirectThreadKey;)V

    const v0, -0x207c50af

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
