.class public final LX/C2T;
.super LX/7o4;
.source ""


# instance fields
.field public final A00:LX/C2U;

.field public final A01:LX/CXb;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/WZo;

.field public final A04:LX/Vo1;

.field public final A05:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/CXb;LX/WZo;LX/Vo1;LX/Eul;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C2T;->A01:LX/CXb;

    iput-object p1, p0, LX/C2T;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/C2T;->A05:LX/Eul;

    iput-object p4, p0, LX/C2T;->A04:LX/Vo1;

    iput-object p3, p0, LX/C2T;->A03:LX/WZo;

    new-instance v0, LX/C2U;

    invoke-direct {v0, p5, p1, p3, p4}, LX/C2U;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/WZo;LX/Vo1;)V

    iput-object v0, p0, LX/C2T;->A00:LX/C2U;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 8

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static {v5, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v0

    const/4 v2, 0x0

    const v4, 0x7f0e0b61

    move v6, v5

    invoke-virtual/range {v0 .. v7}, LX/0WP;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/FSV;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1ffb

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iput-object v0, v1, LX/FSV;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b415b

    invoke-static {v2, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/FSV;->A00:Lcom/instagram/common/ui/base/IgTextView;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/PQn;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    check-cast v7, LX/PQn;

    check-cast v0, LX/FSV;

    const/4 v3, 0x0

    invoke-static {v3, v7, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v1, p0

    iget-object v4, v1, LX/C2T;->A00:LX/C2U;

    iget-object v15, v7, LX/PQn;->A02:LX/4vm;

    iget-object v12, v0, LX/FSV;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget-object v9, v0, LX/FSV;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, v1, LX/C2T;->A01:LX/CXb;

    invoke-static {v12, v9, v2}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v7, LX/C7R;->A03:LX/23k;

    iget-object v0, v4, LX/C2U;->A02:LX/WZo;

    invoke-interface {v0, v7}, LX/Vn1;->Bmb(LX/Jok;)LX/5Tj;

    move-result-object v6

    iget-object v0, v4, LX/C2U;->A03:LX/Vo1;

    move-object/from16 v17, v12

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move/from16 v21, v3

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v21}, LX/Vo1;->Fbw(Landroid/view/View;LX/5Tj;LX/23k;LX/C7R;Z)V

    iget-object v0, v7, LX/PQn;->A01:LX/RqB;

    iget-object v0, v0, LX/RqB;->A00:LX/S1k;

    if-eqz v0, :cond_2

    iget-object v11, v0, LX/S1k;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v11, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    :cond_1
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    const/16 v17, 0x7

    new-instance v10, LX/E9V;

    move-object/from16 v16, v10

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v20, v15

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v14, v4, LX/C2U;->A01:Lcom/instagram/common/session/UserSession;

    iget v2, v6, LX/5Tj;->A01:I

    iget v1, v6, LX/5Tj;->A00:I

    iget v0, v5, LX/23k;->A00:F

    iget-object v13, v4, LX/C2U;->A00:LX/9Tv;

    const/4 v11, 0x0

    sget-object v9, LX/85a;->A00:LX/85a;

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move/from16 v21, v3

    move/from16 v18, v0

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-virtual/range {v9 .. v21}, LX/85a;->A05(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Lmr;Lcom/instagram/igds/components/imagebutton/IgImageButton;FIIZ)V

    return-void
.end method
