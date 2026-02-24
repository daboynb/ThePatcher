.class public final LX/TiD;
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

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p6, p0, LX/TiD;->$t:I

    iput-object p3, p0, LX/TiD;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/TiD;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/TiD;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/TiD;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/TiD;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/TiD;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/TiD;->$t:I

    if-eqz v0, :cond_2

    const v0, -0x57462523

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/TiD;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iget-object v10, p0, LX/TiD;->A04:Ljava/lang/String;

    invoke-virtual {v0, v10}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/instagram/igds/components/form/IgFormField;->setSelection(I)V

    iget-object v5, p0, LX/TiD;->A03:Ljava/lang/Object;

    check-cast v5, LX/9o0;

    if-eqz v5, :cond_0

    iget-object v6, p0, LX/TiD;->A01:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    const/4 v7, 0x0

    const/16 v0, 0xa0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object v8, v7

    invoke-virtual/range {v5 .. v10}, LX/9o0;->A05(LX/4vm;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/TiD;->A00:Ljava/lang/Object;

    check-cast v0, LX/SsI;

    iget-object v2, v0, LX/SsI;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    iget-boolean v0, p0, LX/TiD;->A05:Z

    iget-object v4, p0, LX/TiD;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setImeOptions(I)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v3

    const/4 v2, 0x5

    new-instance v0, LX/OdU;

    invoke-direct {v0, v2, v5, v4}, LX/OdU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :goto_0
    const v0, -0x620b4887

    :goto_1
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const v0, -0x597d6a6f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/TiD;->A03:Ljava/lang/Object;

    check-cast v0, LX/SNB;

    iget-object v3, v0, LX/SNB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/SNB;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/TiD;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    new-instance v4, LX/UvP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/UvP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/UvP;->A00:Landroid/app/Activity;

    iput-object v0, v4, LX/UvP;->A01:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p0, LX/TiD;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v0, p0, LX/TiD;->A01:Ljava/lang/Object;

    check-cast v0, LX/IQ5;

    iget-object v6, v0, LX/IQ5;->A01:Ljava/lang/String;

    iget-object v7, p0, LX/TiD;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/IQ5;->A02:Ljava/lang/String;

    iget-boolean v9, p0, LX/TiD;->A05:Z

    invoke-virtual/range {v4 .. v9}, LX/UvP;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x47e3fc52

    goto :goto_1
.end method
