.class public final LX/RnC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RnC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RnC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RnC;->A00:LX/RnC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/widget/EditText;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/D1F;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/231;->A1V(I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v3, 0x1

    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/LjV;)LX/06h;
    .locals 13

    const/4 v12, 0x0

    const/4 v3, 0x1

    move-object v10, p2

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v9

    move-object v6, p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0af4

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x20410ca0000050e2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v5

    const v0, 0x7f0b1213

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-nez v5, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b1212

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_0
    check-cast v8, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v8, v12}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    invoke-virtual {v8, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    invoke-static {v8}, LX/KcM;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    invoke-virtual {v9}, LX/Awd;->A0l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/Awd;->A06()Ljava/lang/String;

    move-result-object v2

    if-eqz v5, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-static {v2, v1, v4}, LX/458;->A1M(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v0, 0x7f0b1209

    invoke-static {v7, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v4, v12}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSearchIconEnabled(Z)V

    invoke-virtual {v4, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonEnabled(Z)V

    invoke-static {v4}, LX/KcM;->A01(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    iget-object v1, v9, LX/Awd;->A2x:LX/FAI;

    sget-object v2, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x45

    invoke-static {v9, v1, v2, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v9, LX/Awd;->A3R:LX/FAI;

    const/16 v0, 0x46

    invoke-static {v9, v1, v2, v0}, LX/368;->A0m(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8309c4000403d0L

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v11

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f131f2e

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A01(I)V

    invoke-virtual {v1, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A05(Z)V

    const v0, 0x7f132fba

    new-instance v5, LX/ATM;

    invoke-direct/range {v5 .. v12}, LX/ATM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06h;

    move-result-object v0

    return-object v0
.end method
