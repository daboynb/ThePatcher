.class public final LX/SJB;
.super LX/AeQ;
.source ""


# instance fields
.field public A00:LX/2jA;

.field public A01:LX/2jA;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/AeQ;-><init>(LX/2iy;LX/C46;)V

    return-void
.end method


# virtual methods
.method public final A0M(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e15cd

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v12, 0x0

    move-object/from16 v6, p1

    move-object/from16 v1, p2

    move-object/from16 v15, p3

    invoke-static {v12, v6, v1, v15}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2xr;->A00(LX/LjV;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-string v4, "MiniBloksProductSaveButtonBinderUtils"

    const/4 v10, 0x0

    if-nez v5, :cond_0

    const-string v0, "Attempt to render product save button outside logged in user context"

    :goto_0
    invoke-static {v4, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_0
    new-instance v0, LX/KQf;

    invoke-direct {v0, v6}, LX/KQf;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {v1}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object v19

    new-instance v3, LX/aBj;

    invoke-direct {v3, v1, v15}, LX/aBj;-><init>(LX/2iy;LX/C46;)V

    const v0, 0x7f0b38dc

    invoke-static {v6, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    invoke-virtual {v15}, LX/C46;->A07()LX/C46;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "Product is null"

    goto :goto_0

    :cond_1
    sget-object v0, LX/ZAJ;->A00:LX/ZAJ;

    invoke-virtual {v0, v2, v5}, LX/ZAJ;->A01(LX/C46;Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/Product;

    move-result-object v4

    invoke-static {v5}, LX/96k;->A00(Lcom/instagram/common/session/UserSession;)LX/96l;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/96l;->A03(LX/Lvp;)Z

    move-result v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setSelected(Z)V

    const/16 v0, 0x36

    invoke-virtual {v15, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "large"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f082e48

    if-eqz v2, :cond_2

    const v0, 0x7f082e47

    :cond_2
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v0, 0x35

    invoke-virtual {v15, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "light"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LX/2iy;->A00:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/BSI;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    new-instance v13, LX/1PA;

    invoke-direct {v13}, LX/1PA;-><init>()V

    invoke-static {v14}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/1PA;->A04(Ljava/lang/ref/WeakReference;)V

    const/16 v0, 0x37

    invoke-virtual {v15, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v9

    const/16 v0, 0x3a

    invoke-virtual {v15, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v8

    invoke-static {v15}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v7

    invoke-static {v1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v2, LX/WOh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/WOh;->A03:Ljava/lang/ref/WeakReference;

    iput-object v0, v2, LX/WOh;->A02:Ljava/lang/ref/WeakReference;

    iput-object v9, v2, LX/WOh;->A00:LX/1Ea;

    iput-object v8, v2, LX/WOh;->A01:LX/1Ea;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    new-instance v11, LX/Tj6;

    move-object/from16 v20, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v20}, LX/Tj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v2, 0x1

    new-instance v0, LX/PCl;

    invoke-direct {v0, v2, v4, v5, v14}, LX/PCl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iput-object v0, v6, LX/SJB;->A01:LX/2jA;

    const/16 v0, 0x39

    invoke-virtual {v15, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v9

    const/16 v0, 0x38

    invoke-virtual {v15, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v8

    const/16 v0, 0x3d

    invoke-virtual {v15, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v7

    const/16 v0, 0x3b

    invoke-virtual {v15, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v3

    invoke-static {v15}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-static {v1}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    new-instance v1, LX/WPN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WPN;->A05:Ljava/lang/ref/WeakReference;

    iput-object v0, v1, LX/WPN;->A04:Ljava/lang/ref/WeakReference;

    iput-object v9, v1, LX/WPN;->A01:LX/1Ea;

    iput-object v8, v1, LX/WPN;->A00:LX/1Ea;

    iput-object v7, v1, LX/WPN;->A03:LX/1Ea;

    iput-object v3, v1, LX/WPN;->A02:LX/1Ea;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Zzs;

    invoke-direct {v0, v12, v4, v1}, LX/Zzs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/SJB;->A00:LX/2jA;

    invoke-static {v5}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const-class v1, LX/1oh;

    iget-object v0, v6, LX/SJB;->A01:LX/2jA;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Zzi;

    iget-object v0, v6, LX/SJB;->A00:LX/2jA;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-object v10

    :cond_4
    const v0, 0x7f04069f

    invoke-static {v2, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v14}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto/16 :goto_1

    :cond_5
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/2iy;LX/C46;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2xr;->A00(LX/LjV;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "MiniBloksProductSaveButtonBinderUtils"

    const-string v0, "Attempt to unbind product save button outside logged in user context"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/SJB;->A01:LX/2jA;

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/1oh;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_2
    iget-object v2, p0, LX/SJB;->A00:LX/2jA;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/Zzi;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final bridge synthetic AhQ(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/AeQ;->A0M(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
