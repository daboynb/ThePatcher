.class public abstract LX/UJL;
.super LX/I6B;
.source ""


# instance fields
.field public A00:LX/PY0;

.field public A01:Z


# direct methods
.method public static final A01(LX/PY0;LX/UJL;)V
    .locals 5

    iget-object v0, p0, LX/PY0;->A0J:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/BVh;->A0R(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v3

    invoke-static {p0}, LX/UJL;->A02(LX/PY0;)Z

    move-result v2

    iget-object v1, p1, LX/I6B;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_0

    iget-boolean v0, p1, LX/UJL;->A01:Z

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, v3, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0P:Z

    if-nez v0, :cond_1

    const/16 v4, 0x8

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p1, LX/I6B;->A00:LX/Yua;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, LX/Yua;->A00(Z)V

    :cond_3
    iput-boolean v2, p1, LX/UJL;->A01:Z

    return-void
.end method

.method public static final A02(LX/PY0;)Z
    .locals 2

    iget-object v0, p0, LX/PY0;->A0J:Ljava/util/List;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/BVh;->A0R(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    iget-boolean v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0Q:Z

    iget-object v0, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method


# virtual methods
.method public final A0P(LX/Yxy;LX/PY0;LX/UID;)V
    .locals 9

    move-object v6, p0

    iget-object v2, p0, LX/I6B;->A0B:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133fb1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v3, LX/Zbg;

    move-object v8, p1

    move-object v7, p2

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, LX/Zbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-static {p2, p0}, LX/UJL;->A01(LX/PY0;LX/UJL;)V

    sget-object v1, LX/4sR;->A00:LX/4sR;

    sget-object v0, LX/4sP;->A0A:LX/4sP;

    invoke-virtual {v1, v2, v0}, LX/4sR;->A0C(Landroid/view/View;LX/4sP;)V

    :cond_0
    return-void
.end method
