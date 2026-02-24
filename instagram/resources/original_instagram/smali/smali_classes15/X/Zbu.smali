.class public final LX/Zbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Zbu;->$t:I

    iput-object p5, p0, LX/Zbu;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Zbu;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, LX/Zbu;->A05:Z

    iput-object p4, p0, LX/Zbu;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Zbu;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/Zbu;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/Zbu;->$t:I

    if-eqz v0, :cond_9

    const v0, -0x6bba70ab

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v6, p0, LX/Zbu;->A02:Ljava/lang/Object;

    check-cast v6, LX/YMk;

    iget-object v0, v6, LX/YMk;->A00:LX/dvm;

    invoke-interface {v0}, LX/dvm;->C4A()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Zbu;->A01:Ljava/lang/Object;

    check-cast v1, LX/dik;

    iget-object v0, p0, LX/Zbu;->A04:Ljava/lang/Object;

    invoke-interface {v1, v6, v0}, LX/dik;->EXL(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/Zbu;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Zbu;->A03:Ljava/lang/Object;

    check-cast v0, LX/YLc;

    iget-boolean v0, v0, LX/YLc;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Zbu;->A01:Ljava/lang/Object;

    check-cast v1, LX/dik;

    iget-object v0, p0, LX/Zbu;->A04:Ljava/lang/Object;

    invoke-interface {v1, v6, v0}, LX/dik;->EXN(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const v0, 0x4a9ced58    # 5142188.0f

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :cond_2
    iget-object v1, p0, LX/Zbu;->A03:Ljava/lang/Object;

    check-cast v1, LX/YLc;

    iget-boolean v0, v1, LX/YLc;->A03:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Zbu;->A04:Ljava/lang/Object;

    check-cast v1, LX/YJc;

    iget-boolean v0, v1, LX/YJc;->A05:Z

    if-eqz v0, :cond_1

    iput-boolean v4, v1, LX/YJc;->A05:Z

    iget-object v0, p0, LX/Zbu;->A01:Ljava/lang/Object;

    check-cast v0, LX/dik;

    invoke-interface {v0, v6, v1}, LX/dik;->EXN(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v3, v1, LX/YLc;->A06:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p0, LX/Zbu;->A04:Ljava/lang/Object;

    check-cast v5, LX/YJc;

    iget v0, v5, LX/YJc;->A01:I

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/VtZ;

    iget-object v1, v3, LX/VtZ;->A00:LX/duo;

    invoke-interface {v1}, LX/duo;->CEi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    iget v0, v5, LX/YJc;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v6, v3, v0}, LX/ZGi;->A00(LX/YMk;LX/VtZ;I)I

    move-result v0

    :cond_5
    invoke-virtual {v5, v0}, LX/YJc;->A00(I)V

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/Zbu;->A03:Ljava/lang/Object;

    check-cast v1, LX/YLc;

    iget-boolean v0, v1, LX/YLc;->A03:Z

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/Zbu;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v1, 0x7f133225

    const-string v0, "error_message_awr_cta"

    :goto_2
    invoke-static {v3, v0, v1, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0

    :cond_7
    iget-object v0, v1, LX/YLc;->A05:LX/dvo;

    invoke-interface {v0}, LX/dvo;->D5I()LX/VKh;

    move-result-object v1

    sget-object v0, LX/VKh;->A04:LX/VKh;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, LX/Zbu;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-eqz v0, :cond_8

    const v1, 0x7f133224

    const-string v0, "error_message_awr_comment"

    goto :goto_2

    :cond_8
    const v1, 0x7f133226

    const-string v0, "error_message_awr_multiple_question"

    goto :goto_2

    :cond_9
    const v0, 0x22c0523d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v6, p0, LX/Zbu;->A02:Ljava/lang/Object;

    check-cast v6, LX/fAQ;

    iget-object v4, p0, LX/Zbu;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/Zbu;->A05:Z

    xor-int/lit8 v8, v0, 0x1

    iget-object v5, p0, LX/Zbu;->A01:Ljava/lang/Object;

    check-cast v5, LX/UGZ;

    iget-object v1, v5, LX/UGZ;->A02:LX/57D;

    iget v0, v5, LX/UGZ;->A00:I

    invoke-interface {v6, v4, v1, v0, v8}, LX/fAQ;->EnZ(Lcom/instagram/common/session/UserSession;LX/57D;IZ)V

    iget-object v3, p0, LX/Zbu;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v7, p0, LX/Zbu;->A03:Ljava/lang/Object;

    check-cast v7, LX/a9R;

    invoke-static/range {v3 .. v8}, LX/eqM;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UGZ;LX/fAQ;LX/a9R;Z)V

    const v0, -0x5173c4a8

    goto/16 :goto_1
.end method
