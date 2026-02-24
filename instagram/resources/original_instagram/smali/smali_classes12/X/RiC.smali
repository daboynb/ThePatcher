.class public abstract LX/RiC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NG6;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/KqN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v8, p7

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne p5, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p6, v0, :cond_0

    return-void

    :cond_0
    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v3, LX/RoB;

    invoke-direct/range {v3 .. v8}, LX/RoB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "save_type"

    iget-object v0, p0, LX/NG6;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ent_id"

    move-object/from16 v1, p8

    invoke-virtual {v3, v0, v1}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fields_to_save"

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error_description"

    move-object/from16 v1, p9

    invoke-virtual {v3, v0, v1}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    invoke-static {p3}, LX/PHV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "fail_reason"

    invoke-virtual {v3, v0, v1}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_3

    invoke-static {p4}, LX/PHU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "fail_description"

    invoke-static {v3, p5, v0, v1}, LX/RoB;->A01(LX/RoB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "request_type"

    invoke-static {p6}, LX/PIV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Qws;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "bottomsheet_variant"

    invoke-virtual {v3, v0, v2}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3, p2}, LX/RoB;->A00(LX/RoB;LX/KqN;)V

    return-void

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A01(LX/NG6;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/KqN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    move-object v7, p5

    invoke-static {p2, p5, p3}, LX/27V;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p4, v0, :cond_0

    return-void

    :cond_0
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/RoB;

    move-object v6, v5

    invoke-direct/range {v2 .. v7}, LX/RoB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "save_type"

    iget-object v0, p0, LX/NG6;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ent_id"

    invoke-virtual {v2, v0, p6}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fields_to_save"

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p3, v1, v0}, LX/RoB;->A01(LX/RoB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "request_type"

    invoke-static {p4}, LX/PIV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Qws;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "bottomsheet_variant"

    invoke-virtual {v2, v0, v1}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, p2}, LX/RoB;->A00(LX/RoB;LX/KqN;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/NG6;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/KqN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 8

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v7, p5

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p4, v0, :cond_0

    return-void

    :cond_0
    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/RoB;

    invoke-direct/range {v2 .. v7}, LX/RoB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "save_type"

    iget-object v0, p0, LX/NG6;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ent_id"

    invoke-virtual {v2, v0, p6}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fields_to_save"

    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "should_show_toast"

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p3, v1, v0}, LX/RoB;->A01(LX/RoB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "request_type"

    invoke-static {p4}, LX/PIV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Qws;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "bottomsheet_variant"

    invoke-virtual {v2, v0, v1}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v2, p2}, LX/RoB;->A00(LX/RoB;LX/KqN;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
