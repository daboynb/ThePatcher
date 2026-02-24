.class public final LX/Od8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Od8;->$t:I

    iput-object p1, p0, LX/Od8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 5

    iget v1, p0, LX/Od8;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget-object v3, p0, LX/Od8;->A00:Ljava/lang/Object;

    check-cast v3, LX/Exb;

    sget-object v0, LX/JEZ;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JEZ;

    iget v0, v1, LX/JEZ;->A01:I

    if-ne v0, p2, :cond_0

    :goto_0
    iput-object v1, v3, LX/Exb;->A03:LX/JEZ;

    iget-object v2, v3, LX/Exb;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v2, :cond_1

    sget-object v0, LX/JEZ;->A04:LX/JEZ;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/8OQ;->A01(Landroid/view/View;I)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sget-object v1, LX/6nv;->A02:LX/6nv;

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6nv;->A1B(Landroid/view/View;)V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Exb;->A05:Z

    invoke-static {v3}, LX/Exb;->A00(LX/Exb;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/8OQ;->A01(Landroid/view/View;I)V

    invoke-static {v2}, LX/6nv;->A0W(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    sget-object v1, LX/JEZ;->A07:LX/JEZ;

    goto :goto_0

    :cond_5
    iget-object v4, p0, LX/Od8;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ete;

    iget-object v3, v4, LX/Ete;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne p2, v0, :cond_6

    iput v1, v4, LX/Ete;->A00:I

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget-object v2, p0, LX/Od8;->A00:Ljava/lang/Object;

    check-cast v2, LX/FFc;

    sget-object v1, LX/Ijt;->A01:Lkotlin/enums/EnumEntries;

    const/4 v0, 0x0

    new-array v0, v0, [LX/Ijt;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Ijt;

    aget-object v0, v0, p2

    iget-object v0, v0, LX/Ijt;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/FFc;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/FFc;->A01:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/FFc;->A02:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/FFc;->A00(LX/FFc;)V

    iget-object v1, v2, LX/FFc;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/FFc;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FFc;->A05:Z

    :cond_8
    iget-object v1, v2, LX/FFc;->A01:Lcom/instagram/actionbar/ActionButton;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/FFc;->A05:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
