.class public abstract LX/PJI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KtK;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/KqL;Z)V
    .locals 4

    invoke-static {p2, p0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v0}, LX/327;->A1Z(LX/KqL;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/KtK;->A0H:LX/HPH;

    iget-object v0, v1, LX/HPH;->A00:LX/HRv;

    iget-object v0, v0, LX/HRv;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/SGl;->A0J(LX/KtK;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p3, v1, LX/HPH;->A07:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KtK;->A0B:LX/HS3;

    iget-object v3, v0, LX/HS3;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/HS3;->A00(LX/KtK;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/KtK;->A0H:LX/HPH;

    iget-object v1, v2, LX/HPH;->A04:Ljava/util/Map;

    invoke-static {v0, p3}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tz;->A0D(Ljava/util/Map;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/HPH;->A04:Ljava/util/Map;

    iput-boolean p3, v2, LX/HPH;->A06:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A05:Ljava/lang/String;

    :goto_0
    iput-object v1, v2, LX/HPH;->A02:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    :goto_1
    iput-object v1, v2, LX/HPH;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/HPH;->A03:Ljava/util/Map;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    :cond_2
    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tz;->A0D(Ljava/util/Map;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/HPH;->A03:Ljava/util/Map;

    return-void

    :cond_3
    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method
