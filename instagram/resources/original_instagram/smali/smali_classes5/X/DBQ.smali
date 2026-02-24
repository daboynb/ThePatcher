.class public final LX/DBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfy;
.implements LX/LgA;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:LX/JaU;

.field public A05:LX/DDk;

.field public A06:LX/4Pl;

.field public A07:LX/Yat;

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroid/content/Context;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/MrU;

.field public final A0C:LX/YAL;

.field public final A0D:LX/84f;

.field public final A0E:LX/2D8;

.field public final A0F:LX/2F9;

.field public final A0G:Landroid/view/ViewGroup;

.field public final A0H:LX/9lp;

.field public final A0I:LX/9Tv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/MrU;LX/YAL;LX/84f;LX/2D8;LX/2F9;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DBQ;->A08:Landroid/app/Activity;

    iput-object p3, p0, LX/DBQ;->A0H:LX/9lp;

    iput-object p5, p0, LX/DBQ;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/DBQ;->A0I:LX/9Tv;

    iput-object p2, p0, LX/DBQ;->A0G:Landroid/view/ViewGroup;

    iput-object p9, p0, LX/DBQ;->A0E:LX/2D8;

    iput-object p8, p0, LX/DBQ;->A0D:LX/84f;

    iput-object p10, p0, LX/DBQ;->A0F:LX/2F9;

    iput-object p7, p0, LX/DBQ;->A0C:LX/YAL;

    iput-object p6, p0, LX/DBQ;->A0B:LX/MrU;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/DBQ;->A09:Landroid/content/Context;

    if-eqz p8, :cond_0

    iget-object v0, p8, LX/84f;->A00:LX/0ht;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    iput v0, p0, LX/DBQ;->A00:I

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 3

    iget-object v0, p0, LX/DBQ;->A0B:LX/MrU;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    instance-of v0, v1, LX/Mbb;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DBQ;->A0D:LX/84f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/84f;->A00:LX/0ht;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    return v2

    :cond_1
    instance-of v0, v1, LX/6TA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DBQ;->A0E:LX/2D8;

    iget-object v0, v0, LX/2D8;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75J;

    iget-boolean v0, v0, LX/75J;->A0B:Z

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01()V
    .locals 5

    iget-object v0, p0, LX/DBQ;->A0D:LX/84f;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/84f;->A00:LX/0ht;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/DBQ;->A0H:LX/9lp;

    const/16 v0, 0x2c

    new-instance v2, LX/BvA;

    invoke-direct {v2, p0, v0}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1e

    new-instance v0, LX/9I3;

    invoke-direct {v0, v2, v1}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/graphics/Bitmap;LX/75J;LX/CxQ;)V
    .locals 4

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/DBQ;->A07:LX/Yat;

    const-string v1, "delegate"

    if-eqz v2, :cond_1

    iget v0, p3, LX/CxQ;->A08:I

    invoke-interface {v2, p1, v0}, LX/Yat;->Dyr(Landroid/graphics/Bitmap;I)V

    iget-object v3, p0, LX/DBQ;->A0C:LX/YAL;

    iget-object v2, p0, LX/DBQ;->A07:LX/Yat;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Yat;->Bl6()LX/Onr;

    move-result-object v0

    invoke-interface {v0}, LX/Onr;->DaT()Z

    move-result v1

    invoke-interface {v2}, LX/Yat;->Bl6()LX/Onr;

    move-result-object v0

    invoke-interface {v0}, LX/Onr;->DaV()Z

    move-result v0

    invoke-interface {v3, p2, p3, v1, v0}, LX/YAL;->EZc(LX/75J;LX/CxQ;ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A03(Landroid/graphics/Bitmap;LX/75J;LX/75M;)V
    .locals 4

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/DBQ;->A07:LX/Yat;

    const-string v1, "delegate"

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v0}, LX/Yat;->Dyr(Landroid/graphics/Bitmap;I)V

    iget-object v3, p0, LX/DBQ;->A0C:LX/YAL;

    iget-object v2, p0, LX/DBQ;->A07:LX/Yat;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Yat;->Bl6()LX/Onr;

    move-result-object v0

    invoke-interface {v0}, LX/Onr;->DaT()Z

    move-result v1

    invoke-interface {v2}, LX/Yat;->Bl6()LX/Onr;

    move-result-object v0

    invoke-interface {v0}, LX/Onr;->DaV()Z

    move-result v0

    invoke-interface {v3, p2, p3, v1, v0}, LX/YAL;->EZd(LX/75J;LX/75M;ZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/Yat;)V
    .locals 14

    const/4 v1, 0x0

    move-object v7, p0

    iput-object p1, p0, LX/DBQ;->A07:LX/Yat;

    sget-object v3, LX/2K7;->A00:LX/2K7;

    iget-object v0, p0, LX/DBQ;->A08:Landroid/app/Activity;

    iget-object v5, p0, LX/DBQ;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/2K7;->A03(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, v0}, LX/2K7;->A04(Landroid/content/Context;)I

    move-result v0

    iget-object v4, p0, LX/DBQ;->A09:Landroid/content/Context;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v6, LX/2KQ;

    invoke-direct {v6, v5, v0, v2}, LX/LrD;-><init>(Lcom/instagram/common/session/UserSession;II)V

    iget-object v0, p0, LX/DBQ;->A0I:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/DBQ;->A0E:LX/2D8;

    iget-object v0, v0, LX/2D8;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    new-instance v3, LX/DDk;

    move-object v8, p0

    invoke-direct/range {v3 .. v10}, LX/DDk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2KQ;LX/Lfy;LX/LgA;Ljava/lang/String;Ljava/util/List;)V

    iput-object v3, p0, LX/DBQ;->A05:LX/DDk;

    iget-object v5, p0, LX/DBQ;->A0G:Landroid/view/ViewGroup;

    const v0, 0x7f0b14ce

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, p0, LX/DBQ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v12, 0x0

    if-nez v2, :cond_0

    const-string v0, "draftInstructions"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f13300a

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b14de

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    const/16 v4, 0x9

    new-instance v0, LX/SWl;

    invoke-direct {v0, v4, v2, p0}, LX/SWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v2, p0, LX/DBQ;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p0, LX/DBQ;->A0D:LX/84f;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/84f;->A0E:LX/MwU;

    if-eqz v2, :cond_1

    const/4 v0, 0x4

    new-instance v6, LX/CPc;

    invoke-direct {v6, v0, p0, v2}, LX/CPc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance v3, LX/29V;

    invoke-direct {v3, p0, v12, v0}, LX/29V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x12

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v3, v6, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iget-object v0, p0, LX/DBQ;->A0H:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v2}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    :cond_1
    iget-object v0, p0, LX/DBQ;->A0H:LX/9lp;

    sget-object v9, LX/0iv;->A06:LX/0iv;

    iget-object v10, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fi;

    if-nez v10, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v10

    :cond_2
    invoke-static {v10}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/16 v13, 0x10

    new-instance v8, LX/C07;

    move-object v11, p0

    invoke-direct/range {v8 .. v13}, LX/C07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v2, v8, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    const v0, 0x7f0b1b0d

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v1

    new-instance v0, LX/GzL;

    invoke-direct {v0, p0, v4}, LX/GzL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/JaU;->G1l(LX/HAZ;)V

    iput-object v1, p0, LX/DBQ;->A04:LX/JaU;

    return-void
.end method

.method public final EnE(I)V
    .locals 5

    const/4 v2, 0x1

    const-string v3, "draftsDeleteButtonStubHolder"

    if-lez p1, :cond_2

    iget-object v0, p0, LX/DBQ;->A04:LX/JaU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v3

    invoke-virtual {v3}, LX/2Mm;->A09()V

    iget-object v0, p0, LX/DBQ;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/2Mm;->A0L(FF)V

    iput v4, v3, LX/2Mm;->A09:I

    invoke-virtual {v3, v2}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    :cond_0
    iget-object v3, p0, LX/DBQ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v3, :cond_4

    const-string v3, "draftsDeleteButton"

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/DBQ;->A04:LX/JaU;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/2Mm;->A0b:LX/2Mx;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A09()V

    iget-object v0, p0, LX/DBQ;->A09:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6nv;->A09(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/2Mm;->A0D(F)V

    const/16 v0, 0x8

    iput v0, v1, LX/2Mm;->A08:I

    invoke-virtual {v1, v2}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, LX/DBQ;->A09:Landroid/content/Context;

    const v1, 0x7f136bfd

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final FCe(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/DBQ;->A0E:LX/2D8;

    const/4 v1, 0x0

    new-instance v0, LX/AR6;

    invoke-direct {v0, v2, p1, v1}, LX/AR6;-><init>(LX/2D8;Ljava/lang/String;LX/YA3;)V

    new-instance v1, LX/3fo;

    invoke-direct {v1, v0}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v4

    iget-object v3, p0, LX/DBQ;->A0H:LX/9lp;

    const/16 v0, 0x1c

    new-instance v2, LX/9VU;

    invoke-direct {v2, v0, p2, p0}, LX/9VU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1e

    new-instance v0, LX/9I3;

    invoke-direct {v0, v2, v1}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-void
.end method
