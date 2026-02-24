.class public final LX/NyC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NyC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NyC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NyC;->A00:LX/NyC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Rbm;LX/Rvo;)V
    .locals 16

    move-object/from16 v5, p2

    check-cast v5, LX/0dZ;

    iget-object v0, v5, LX/0dZ;->A0A:LX/0e1;

    iget-object v1, v0, LX/0e1;->A00:Ljava/lang/String;

    const-string v0, "instagram_app_rating_dialog"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v6, LX/JZX;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v6, LX/JZX;->A01:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v12, 0x1

    iget-object v1, v5, LX/0dZ;->A09:LX/0e0;

    iget-object v0, v1, LX/0e0;->A09:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v14, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/0e0;->A07:Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    iget-object v13, v0, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;->A00:Ljava/lang/String;

    new-instance v3, LX/OdT;

    move-object/from16 v4, p3

    invoke-direct {v3, v4, v5}, LX/OdT;-><init>(LX/Rvo;LX/0dZ;)V

    const/4 v0, 0x3

    new-instance v11, LX/OLX;

    invoke-direct {v11, v0, v4, v5}, LX/OLX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, LX/0e0;->A00:LX/0e6;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v15

    const v0, 0x7f140269

    new-instance v1, Landroid/app/Dialog;

    invoke-direct {v1, v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v6, LX/JZX;->A00:Landroid/app/Dialog;

    const v0, 0x7f0e10ea

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v1, v6, LX/JZX;->A00:Landroid/app/Dialog;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b332a

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.RatingBar"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RatingBar;

    iget-object v1, v6, LX/JZX;->A00:Landroid/app/Dialog;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b032a

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v9, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v10, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/TextView;

    iget-object v1, v6, LX/JZX;->A00:Landroid/app/Dialog;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b0326

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/widget/TextView;

    iget-object v1, v6, LX/JZX;->A00:Landroid/app/Dialog;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b0328

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v15, :cond_1

    const/4 v0, 0x6

    invoke-static {v7, v0, v6, v11}, LX/OXd;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/JZX;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v12}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, v6, LX/JZX;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :goto_0
    new-instance v0, LX/OdH;

    invoke-direct {v0, v3, v6}, LX/OdH;-><init>(Landroid/widget/RatingBar$OnRatingBarChangeListener;LX/JZX;)V

    invoke-virtual {v2, v0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    iget-object v0, v6, LX/JZX;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-interface {v4, v5}, LX/Rvo;->Ext(LX/Rbm;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v6, LX/JZX;->A00:Landroid/app/Dialog;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0b0329

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/JZX;->A00:Landroid/app/Dialog;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, v6, LX/JZX;->A00:Landroid/app/Dialog;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
