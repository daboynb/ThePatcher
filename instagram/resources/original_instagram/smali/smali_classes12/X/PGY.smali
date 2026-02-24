.class public abstract LX/PGY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NG6;LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v5, v1, v5, v0}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v3

    iget-object v0, p1, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0I:LX/HPE;

    iget-object v4, v0, LX/HPE;->A01:LX/HRv;

    invoke-static {v4, p1, v3}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {p0, v0, v5, v2}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/PHD;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoB;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-static {v4, v3}, LX/PHC;->A00(LX/HRv;LX/RoB;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz p4, :cond_0

    const-string v0, "error_description"

    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, LX/PHV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fail_reason"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    invoke-static {p3}, LX/PHU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fail_description"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v3, LX/RoB;->A0K:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p1, v3}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    return-void
.end method
