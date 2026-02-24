.class public final LX/aGz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/daf;


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/C5U;

.field public A02:LX/UEM;

.field public A03:LX/UEL;


# virtual methods
.method public final DFO(LX/eA0;)V
    .locals 12

    const/4 v1, 0x0

    instance-of v0, p1, LX/aFy;

    if-eqz v0, :cond_1

    check-cast p1, LX/aFy;

    iget-object v0, p1, LX/aFy;->A00:LX/4Pl;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/aGc;

    if-eqz v0, :cond_3

    check-cast p1, LX/aGc;

    iget-object v3, p1, LX/aGc;->A01:LX/2a5;

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {}, LX/011;->A0i()V

    iget v11, p1, LX/aGc;->A00:I

    iget-object v9, p1, LX/aGc;->A03:Lkotlin/jvm/functions/Function0;

    iget-object v8, p1, LX/aGc;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v10, p1, LX/aGc;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/aGz;->A00:LX/9lp;

    invoke-static {v0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13371e

    invoke-static {v3}, LX/2ag;->A0E(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGz;->A00:LX/9lp;

    invoke-static {v0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137638

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/BUF;->A0c(LX/NqU;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    :goto_0
    move-object v5, v4

    invoke-static/range {v3 .. v11}, LX/ZHk;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LX/4Pl;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/aGz;->A03:LX/UEL;

    iput-object v1, v0, LX/UEL;->A0A:LX/4Pl;

    return-void

    :cond_3
    instance-of v0, p1, LX/aGe;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/aGz;->A00:LX/9lp;

    sget-object v0, LX/IWq;->A09:LX/IWq;

    invoke-static {v1, v0}, LX/ZHk;->A0B(LX/9lp;LX/IWq;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/aGf;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/aGz;->A00:LX/9lp;

    invoke-static {v0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1336e3

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {}, LX/4Pk;->A00()I

    move-result v9

    const/16 v0, 0x1f

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v6

    const/16 v0, 0x20

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v7

    const/16 v0, 0x21

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v8

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-static/range {v1 .. v9}, LX/ZHk;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LX/4Pl;

    move-result-object v1

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/aGa;

    if-eqz v0, :cond_6

    check-cast p1, LX/aGa;

    iget-object v2, p1, LX/aGa;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/aGa;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/aGz;->A00:LX/9lp;

    invoke-static {v0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1336e8

    invoke-static {v1, v2, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/aGz;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136607

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/C4G;->A01(Ljava/lang/Object;I)LX/C4G;

    move-result-object v8

    const/4 v4, 0x0

    invoke-static {}, LX/4Pk;->A00()I

    move-result v11

    const/16 v0, 0x20

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v9

    const/16 v0, 0x21

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v10

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, LX/aGA;

    if-eqz v0, :cond_0

    check-cast p1, LX/aGA;

    iget v3, p1, LX/aGA;->A00:I

    iget-object v0, p0, LX/aGz;->A00:LX/9lp;

    invoke-static {v0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1336e7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v2, 0x7f0823b3

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, p0, LX/aGz;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136607

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/C4G;->A01(Ljava/lang/Object;I)LX/C4G;

    move-result-object v6

    const/4 v1, 0x0

    invoke-static {}, LX/4Pk;->A00()I

    move-result v9

    const/16 v0, 0x20

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v7

    const/16 v0, 0x21

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v8

    invoke-static/range {v1 .. v9}, LX/ZHk;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)LX/4Pl;

    move-result-object v1

    goto/16 :goto_1
.end method

.method public final GKd()Ljava/util/Set;
    .locals 9

    const-class v0, LX/aFy;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v1

    const-class v0, LX/aGc;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const-class v0, LX/aGe;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const-class v0, LX/aGf;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v4

    const-class v0, LX/aFs;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v5

    const-class v0, LX/aGa;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v6

    const-class v0, LX/aGA;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v7

    const-class v0, LX/aFu;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [LX/pav;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
