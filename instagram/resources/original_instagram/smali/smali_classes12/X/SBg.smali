.class public abstract LX/SBg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Integer;Z)V
    .locals 4

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p2, v1, v1, v1, v0}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v3

    invoke-static {p0, p2, v3}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v3, v0, p3}, LX/PHD;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoB;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    invoke-static {p0, p2, v3, v2}, LX/PGr;->A00(LX/HRv;LX/RoK;LX/RoB;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/PHC;->A00(LX/HRv;LX/RoB;)V

    invoke-static {p2, v3}, LX/SB9;->A04(LX/RoK;LX/RoB;)V

    invoke-static {p2, v3}, LX/SB9;->A03(LX/RoK;LX/RoB;)V

    iget-object v1, p2, LX/RoK;->A07:LX/KtK;

    iget-object v0, p2, LX/RoK;->A0F:LX/KqL;

    invoke-static {v1, v0}, LX/SGl;->A00(LX/KtK;LX/KqL;)LX/NGB;

    move-result-object v1

    sget-object v0, LX/NGB;->A05:LX/NGB;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/NGB;->A06:LX/NGB;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p2, v3}, LX/SB9;->A00(LX/RoK;LX/RoB;)V

    :cond_1
    invoke-static {p2, v3, v2}, LX/RvP;->A03(LX/RoK;LX/RoB;Ljava/lang/String;)V

    invoke-static {p2, v3}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    return-void
.end method

.method public static final A01(LX/HRv;LX/RoK;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p1, v1, v1, v1, v0}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v3

    const-string v1, "fail_reason"

    invoke-static {p2}, LX/PHX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, LX/RoB;->A0K:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v0, p1, LX/RoK;->A07:LX/KtK;

    iget-object v2, v0, LX/KtK;->A04:LX/H7Z;

    iget-object v1, v2, LX/H7Z;->A00:Ljava/lang/String;

    const-string v0, "legacy_public_key"

    invoke-virtual {v3, v0, v1}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/H7Z;->A01:Ljava/lang/String;

    const-string v0, "shared_public_key"

    invoke-virtual {v3, v0, v1}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, v3}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    invoke-static {p0, p1, v3, p3}, LX/PGr;->A00(LX/HRv;LX/RoK;LX/RoB;Ljava/lang/String;)V

    invoke-static {p0, v3}, LX/PHC;->A00(LX/HRv;LX/RoB;)V

    invoke-static {p1, v3}, LX/SB9;->A04(LX/RoK;LX/RoB;)V

    invoke-static {p1, v3}, LX/SB9;->A03(LX/RoK;LX/RoB;)V

    const/4 v0, 0x0

    invoke-static {p1, v3, v0}, LX/RvP;->A03(LX/RoK;LX/RoB;Ljava/lang/String;)V

    iget-object v1, p1, LX/RoK;->A07:LX/KtK;

    iget-object v0, p1, LX/RoK;->A0F:LX/KqL;

    invoke-static {v1, v0}, LX/SGl;->A00(LX/KtK;LX/KqL;)LX/NGB;

    move-result-object v1

    sget-object v0, LX/NGB;->A05:LX/NGB;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/NGB;->A06:LX/NGB;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {p1, v3}, LX/SB9;->A00(LX/RoK;LX/RoB;)V

    :cond_2
    invoke-static {p1, v3}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    return-void
.end method

.method public static final A02(LX/HRv;LX/RoK;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, v0, v0, v0, v0}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v2

    invoke-static {p0, p1, v2}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    invoke-static {p0, p1, v2, p2}, LX/PGr;->A00(LX/HRv;LX/RoK;LX/RoB;Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/PHC;->A00(LX/HRv;LX/RoB;)V

    const/4 v0, 0x0

    invoke-static {p1, v2, v0}, LX/RvP;->A03(LX/RoK;LX/RoB;Ljava/lang/String;)V

    iget-object v1, p1, LX/RoK;->A07:LX/KtK;

    iget-object v0, p1, LX/RoK;->A0F:LX/KqL;

    invoke-static {v1, v0}, LX/SGl;->A00(LX/KtK;LX/KqL;)LX/NGB;

    move-result-object v1

    sget-object v0, LX/NGB;->A05:LX/NGB;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/NGB;->A06:LX/NGB;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p1, v2}, LX/SB9;->A00(LX/RoK;LX/RoB;)V

    :cond_1
    invoke-static {p1, v2}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    return-void
.end method

.method public static final A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0, v4, v3, v0}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/NG6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, LX/RoK;->A07:LX/KtK;

    if-ne v0, v5, :cond_5

    iget-object v0, v1, LX/KtK;->A0H:LX/HPH;

    iget-object v6, v0, LX/HPH;->A00:LX/HRv;

    :goto_0
    invoke-static {v6, p1, v2}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    const/4 v5, 0x0

    invoke-static {p0, v2, v5, p3}, LX/PHD;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoB;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v0, p1, LX/RoK;->A0F:LX/KqL;

    invoke-static {v1, v0}, LX/SGl;->A00(LX/KtK;LX/KqL;)LX/NGB;

    move-result-object v1

    sget-object v0, LX/NGB;->A05:LX/NGB;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/NGB;->A06:LX/NGB;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {p1, v2}, LX/SB9;->A00(LX/RoK;LX/RoB;)V

    :cond_1
    invoke-static {p1, v2}, LX/SB9;->A04(LX/RoK;LX/RoB;)V

    invoke-static {p1, v2}, LX/SB9;->A03(LX/RoK;LX/RoB;)V

    invoke-static {p1, v2}, LX/SB9;->A01(LX/RoK;LX/RoB;)V

    invoke-static {v6, p1, v2, v5}, LX/PGr;->A00(LX/HRv;LX/RoK;LX/RoB;Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/PHC;->A00(LX/HRv;LX/RoB;)V

    invoke-static {p1, v2, p4}, LX/RvP;->A03(LX/RoK;LX/RoB;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A01:LX/H7Y;

    iget-boolean v0, v0, LX/H7Y;->A01:Z

    if-eqz v0, :cond_2

    move-object v3, v4

    :cond_2
    const-string v1, "save_toggle_state"

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "off"

    :goto_1
    invoke-virtual {v2, v1, v0}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p1, v2}, LX/QwZ;->A01(LX/RoK;LX/RoB;)V

    const-string v1, "is_expired"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/RoB;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v2}, LX/RoK;->A01(LX/RoK;LX/RoB;)V

    return-void

    :cond_4
    const-string v0, "on"

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/KtK;->A0J:LX/HPr;

    iget-object v6, v0, LX/HPr;->A01:LX/HRv;

    goto :goto_0
.end method

.method public static final A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Integer;)V
    .locals 7

    const/4 v6, 0x0

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p1, v2, v1, v5, v0}, LX/PGn;->A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A00:LX/NG6;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v3, p1, LX/RoK;->A07:LX/KtK;

    if-ne v0, v6, :cond_3

    iget-object v0, v3, LX/KtK;->A0H:LX/HPH;

    iget-object v1, v0, LX/HPH;->A00:LX/HRv;

    :goto_0
    invoke-static {v1, p1, v4}, LX/QwX;->A01(LX/HRv;LX/RoK;LX/RoB;)V

    const/4 v2, 0x0

    invoke-static {p0, v4, v2, p2}, LX/PHD;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoB;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;->A03:Ljava/lang/Integer;

    if-eq v0, v5, :cond_0

    invoke-static {v1, p1, v4, v2}, LX/PGr;->A00(LX/HRv;LX/RoK;LX/RoB;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/PHC;->A00(LX/HRv;LX/RoB;)V

    :cond_0
    iget-object v0, p1, LX/RoK;->A0F:LX/KqL;

    invoke-static {v3, v0}, LX/SGl;->A00(LX/KtK;LX/KqL;)LX/NGB;

    move-result-object v1

    sget-object v0, LX/NGB;->A05:LX/NGB;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/NGB;->A06:LX/NGB;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {p1, v4}, LX/SB9;->A00(LX/RoK;LX/RoB;)V

    :cond_2
    invoke-static {p1, v4}, LX/SB9;->A04(LX/RoK;LX/RoB;)V

    invoke-static {p1, v4}, LX/SB9;->A03(LX/RoK;LX/RoB;)V

    invoke-static {p1, v4, v2}, LX/RvP;->A03(LX/RoK;LX/RoB;Ljava/lang/String;)V

    invoke-static {p1, v4}, LX/RoK;->A02(LX/RoK;LX/RoB;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/KtK;->A0J:LX/HPr;

    iget-object v1, v0, LX/HPr;->A01:LX/HRv;

    goto :goto_0
.end method

.method public static final A05(LX/RoK;)V
    .locals 9

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v8, p0, LX/RoK;->A07:LX/KtK;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v7, LX/NG6;->A04:LX/NG6;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v7, v5, v4, v3}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v8, v0}, LX/SCx;->A06(LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v5, v4, v3}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/KtK;->A0B:LX/HS3;

    iget-object v1, v0, LX/HS3;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/KtK;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;

    invoke-direct {v0, v6, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v7, v5, v4, v3}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/SBg;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Integer;)V

    :cond_1
    sget-object v7, LX/NG6;->A06:LX/NG6;

    invoke-static {v7, v5, v4, v3}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v8, v0}, LX/SCx;->A06(LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7, v5, v4, v3}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v6

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/KtK;->A0B:LX/HS3;

    iget-object v1, v0, LX/HS3;->A01:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/KtK;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;

    invoke-direct {v0, v6, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptSessionModel;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;Ljava/lang/Integer;)V

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v7, v5, v4, v3}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    invoke-static {v0, p0, v3}, LX/SBg;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method
