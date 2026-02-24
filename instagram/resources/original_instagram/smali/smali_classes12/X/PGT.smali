.class public abstract LX/PGT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HPg;LX/RoK;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v2

    iget-object v3, p1, LX/RoK;->A00:Landroid/content/Context;

    iget-object v5, p1, LX/RoK;->A07:LX/KtK;

    iget-object v7, p1, LX/RoK;->A0F:LX/KqL;

    invoke-static {v5, v7}, LX/SGl;->A00(LX/KtK;LX/KqL;)LX/NGB;

    move-result-object v0

    iget-object v9, v0, LX/NGB;->A00:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v8, p2

    invoke-static/range {v3 .. v9}, LX/QwG;->A00(Landroid/content/Context;LX/HPg;LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/KqL;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p1, LX/RoK;->A01:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, LX/SB4;->A07(Landroid/os/Bundle;Ljava/util/Map;)V

    return-void
.end method
