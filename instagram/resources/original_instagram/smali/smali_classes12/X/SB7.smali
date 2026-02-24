.class public abstract LX/SB7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NG6;LX/RoK;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {p1, v4, v0, v4, v4}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v3

    iget-object v0, p1, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0J:LX/HPr;

    iget-object v2, v0, LX/HPr;->A01:LX/HRv;

    invoke-static {v2, p1, v3}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, p0, v4, v4, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v3, v1, p2}, LX/PHD;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoB;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v2, p1, v3, v1}, LX/PGr;->A00(LX/HRv;LX/RoK;LX/RoB;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/PHC;->A00(LX/HRv;LX/RoB;)V

    invoke-static {p1, v3, v1}, LX/RvP;->A03(LX/RoK;LX/RoB;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    return-void
.end method

.method public static final A01(LX/NG6;LX/RoK;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, v4, v1, v4, v0}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v3

    iget-object v0, p1, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0J:LX/HPr;

    iget-object v2, v0, LX/HPr;->A01:LX/HRv;

    invoke-static {v2, p1, v3}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, p0, v4, v4, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v3, v1, p2}, LX/PHD;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoB;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v2, p1, v3, v1}, LX/PGr;->A00(LX/HRv;LX/RoK;LX/RoB;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/PHC;->A00(LX/HRv;LX/RoB;)V

    invoke-static {p1, v3, v1}, LX/RvP;->A03(LX/RoK;LX/RoB;Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    return-void
.end method

.method public static A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;LX/RoB;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p1, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0J:LX/HPr;

    iget-object v1, v0, LX/HPr;->A01:LX/HRv;

    invoke-static {v1, p1, p2}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    const/4 v0, 0x0

    invoke-static {p0, p2, v0, p3}, LX/PHD;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoB;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v1, p1, p2, v0}, LX/PGr;->A00(LX/HRv;LX/RoK;LX/RoB;Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/PHC;->A00(LX/HRv;LX/RoB;)V

    invoke-static {p1, p2, v0}, LX/RvP;->A03(LX/RoK;LX/RoB;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, v2, v1, v0, v2}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v2

    iget-object v0, p1, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0J:LX/HPr;

    iget-object v1, v0, LX/HPr;->A01:LX/HRv;

    invoke-static {v1, p1, v2}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, p2}, LX/PHD;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoB;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v1, p1, v2, v0}, LX/PGr;->A00(LX/HRv;LX/RoK;LX/RoB;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/PHC;->A00(LX/HRv;LX/RoB;)V

    invoke-static {p1, v2}, LX/SB9;->A01(LX/RoK;LX/RoB;)V

    invoke-static {p1, v2, v0}, LX/RvP;->A03(LX/RoK;LX/RoB;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/QwZ;->A01(LX/RoK;LX/RoB;)V

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, p3}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/RoK;->A01(LX/RoK;LX/RoB;)V

    return-void
.end method

.method public static final A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, v2, v1, v0, v0}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v1

    invoke-static {p0, p1, v1, p2}, LX/SB7;->A02(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;LX/RoB;Ljava/lang/Integer;)V

    const-string v0, "credential_id"

    invoke-virtual {v1, v0, p3}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    return-void
.end method
