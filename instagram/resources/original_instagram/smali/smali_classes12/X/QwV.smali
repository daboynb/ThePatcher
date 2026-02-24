.class public abstract LX/QwV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;)V
    .locals 3

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p2, v2, v1, v0, v2}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v1

    invoke-static {p0, p2, v1}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v0}, LX/PHD;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoB;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {p0, v1}, LX/PHC;->A00(LX/HRv;LX/RoB;)V

    invoke-static {p2, v1}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    return-void
.end method

.method public static final A01(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;)V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/00A;->A1R:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A03:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p2, v3, v2, v1, v0}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v2

    invoke-static {p0, p2, v2}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/PHD;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoB;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {p0, p2, v2, v0}, LX/PGr;->A00(LX/HRv;LX/RoK;LX/RoB;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/PHC;->A00(LX/HRv;LX/RoB;)V

    invoke-static {p2, v2}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    return-void
.end method
