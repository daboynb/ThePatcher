.class public abstract LX/QwU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NG6;LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, v1, v1, v0, v0}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v3

    iget-object v0, p1, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0G:LX/QSc;

    iget-object v2, v0, LX/QSc;->A00:LX/HRv;

    invoke-static {v2, p1, v3}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p0, v0, p2, v1}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v0, v3, v1, v1}, LX/PHD;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoB;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v2, v3}, LX/PHC;->A00(LX/HRv;LX/RoB;)V

    invoke-static {p1, v3}, LX/QwZ;->A01(LX/RoK;LX/RoB;)V

    invoke-static {p1, v3, p3}, LX/RvP;->A02(LX/RoK;LX/RoB;Ljava/lang/Integer;)V

    invoke-static {p1, v3}, LX/RoK;->A01(LX/RoK;LX/RoB;)V

    return-void
.end method

.method public static final A01(LX/NG6;LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, v1, v1, v0, v4}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v3

    iget-object v0, p1, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0G:LX/QSc;

    iget-object v2, v0, LX/QSc;->A00:LX/HRv;

    invoke-static {v2, p1, v3}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    const/4 v1, 0x0

    invoke-static {p0, v4, p2, v1}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v0, v3, v1, v1}, LX/PHD;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoB;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v2, v3}, LX/PHC;->A00(LX/HRv;LX/RoB;)V

    invoke-static {p1, v3}, LX/QwZ;->A01(LX/RoK;LX/RoB;)V

    invoke-static {p1, v3, p3}, LX/RvP;->A02(LX/RoK;LX/RoB;Ljava/lang/Integer;)V

    invoke-static {p1, v3}, LX/RoK;->A01(LX/RoK;LX/RoB;)V

    return-void
.end method
