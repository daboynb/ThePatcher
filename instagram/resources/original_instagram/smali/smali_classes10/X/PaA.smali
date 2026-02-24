.class public final LX/PaA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rar;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PaA;->$t:I

    iput-object p1, p0, LX/PaA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cqi(LX/Mi5;Ljava/lang/CharSequence;Z)V
    .locals 8

    iget v0, p0, LX/PaA;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PaA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ey3;

    iget-boolean v0, v1, LX/Ey3;->A05:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "error"

    iput-object v0, p1, LX/Mi5;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1361b7

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p1, LX/Mi5;->A00:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-static {p2, v0}, LX/22X;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error"

    iput-object v0, p1, LX/Mi5;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135818

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v0, 0x6

    iget-object v1, p0, LX/PaA;->A00:Ljava/lang/Object;

    check-cast v1, LX/KX1;

    if-ge v2, v0, :cond_c

    iput-boolean v3, v1, LX/KX1;->A04:Z

    iget-object v0, v1, LX/KX1;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    const-string v0, "error"

    iput-object v0, p1, LX/Mi5;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/KX1;->A00:Landroid/content/Context;

    const v0, 0x7f1354ed

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x0

    invoke-static {v4, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v1, p0, LX/PaA;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cd3;

    invoke-static {p2}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, LX/Cd3;->A04:Ljava/lang/String;

    const-string v6, "newFolderName"

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v0, 0xf

    const-string v3, "saveButton"

    if-le v2, v0, :cond_2

    iget-object v0, v1, LX/Cd3;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    const-string v0, "error"

    iput-object v0, p1, LX/Mi5;->A01:Ljava/lang/String;

    const v0, 0x7f1329dd

    goto/16 :goto_4

    :cond_2
    iget-object v0, v1, LX/Cd3;->A06:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    const-string v6, "otherFolderNames"

    :cond_3
    :goto_2
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/Cd3;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    const-string v0, "error"

    iput-object v0, p1, LX/Mi5;->A01:Ljava/lang/String;

    const v0, 0x7f1329dc

    goto/16 :goto_4

    :cond_5
    iget-object v2, v1, LX/Cd3;->A04:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/Cd3;->A03:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v6, "initialFolderName"

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/Cd3;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_7
    iget-object v0, v1, LX/Cd3;->A00:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_8
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/PaA;->A00:Ljava/lang/Object;

    check-cast v2, LX/KX1;

    iget-object v0, v2, LX/KX1;->A02:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/223;->A0q(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/KX1;->A04:Z

    if-nez v0, :cond_0

    invoke-static {p2, v1}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "error"

    iput-object v0, p1, LX/Mi5;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/KX1;->A00:Landroid/content/Context;

    const v0, 0x7f1354f3

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error"

    iput-object v0, p1, LX/Mi5;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/PaA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13389a

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PaA;->A00:Ljava/lang/Object;

    check-cast v1, LX/EQq;

    invoke-static {v1}, LX/223;->A0W(LX/EQq;)LX/BDs;

    move-result-object v0

    iget-object v0, v0, LX/BDs;->A03:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Csb;

    if-eqz v0, :cond_0

    invoke-static {p1, v1, v0}, LX/EQq;->A00(LX/Mi5;LX/EQq;LX/Csb;)V

    return-void

    :pswitch_5
    const/4 v3, 0x0

    invoke-static {v3, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/PaA;->A00:Ljava/lang/Object;

    check-cast v1, LX/EO9;

    iput-boolean v3, v1, LX/EO9;->A09:Z

    const-string v0, "error"

    iput-object v0, p1, LX/Mi5;->A01:Ljava/lang/String;

    const v0, 0x7f135b7c

    :goto_4
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_9
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/22X;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, p0, LX/PaA;->A00:Ljava/lang/Object;

    check-cast v1, LX/EO9;

    iput-boolean v3, v1, LX/EO9;->A09:Z

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EO9;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/EO9;->A00(LX/EO9;)V

    const-string v0, "error"

    iput-object v0, p1, LX/Mi5;->A01:Ljava/lang/String;

    const v0, 0x7f135b7a

    goto :goto_4

    :pswitch_6
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PaA;->A00:Ljava/lang/Object;

    check-cast v0, LX/NIj;

    check-cast v0, LX/IIh;

    iget-boolean v0, v0, LX/IIh;->A07:Z

    if-nez v0, :cond_b

    const-string v0, "valid"

    :goto_5
    iput-object v0, p1, LX/Mi5;->A01:Ljava/lang/String;

    return-void

    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/22X;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PaA;->A00:Ljava/lang/Object;

    check-cast v1, LX/EO9;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EO9;->A08:Ljava/lang/String;

    iput-boolean v2, v1, LX/EO9;->A09:Z

    invoke-static {v1}, LX/EO9;->A00(LX/EO9;)V

    :cond_b
    const-string v0, "confirmed"

    goto :goto_5

    :cond_c
    iput-boolean v4, v1, LX/KX1;->A04:Z

    iget-object v0, v1, LX/KX1;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0E()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method
