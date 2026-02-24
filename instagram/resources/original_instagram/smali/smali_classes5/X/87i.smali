.class public final LX/87i;
.super LX/7o4;
.source ""

# interfaces
.implements LX/Lik;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/VzJ;

.field public final A03:LX/87c;

.field public final A04:LX/87h;

.field public final A05:LX/9Tv;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/YjP;

.field public final A08:LX/87k;

.field public final A09:LX/87a;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z

.field public final A0D:LX/87j;


# direct methods
.method public constructor <init>(LX/Lmf;LX/VzJ;LX/87c;LX/87h;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YjP;LX/87a;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 7

    const/4 v0, 0x5

    move-object v6, p8

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p6

    iput-object p6, p0, LX/87i;->A06:Lcom/instagram/common/session/UserSession;

    move-object v3, p5

    iput-object p5, p0, LX/87i;->A05:LX/9Tv;

    move-object v2, p2

    iput-object p2, p0, LX/87i;->A02:LX/VzJ;

    iput-object p4, p0, LX/87i;->A04:LX/87h;

    iput-object p8, p0, LX/87i;->A09:LX/87a;

    move/from16 v0, p11

    iput v0, p0, LX/87i;->A00:I

    move/from16 v0, p12

    iput v0, p0, LX/87i;->A01:I

    iput-object p3, p0, LX/87i;->A03:LX/87c;

    iput-object p7, p0, LX/87i;->A07:LX/YjP;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/87i;->A0C:Z

    move-object/from16 v0, p9

    iput-object v0, p0, LX/87i;->A0B:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/87i;->A0A:Ljava/lang/String;

    new-instance v5, LX/87j;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, LX/87i;->A0D:LX/87j;

    new-instance v0, LX/87k;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/87k;-><init>(LX/Lmf;LX/VzJ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/87j;LX/87a;)V

    iput-object v0, p0, LX/87i;->A08:LX/87k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/GuQ;->A0E:[LX/paw;

    const v0, 0x7f0e0a5a

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/GuQ;

    invoke-direct {v2, v0}, LX/GuQ;-><init>(Landroid/view/View;)V

    iget-object v1, v2, LX/GuQ;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    iget-object v0, p0, LX/87i;->A09:LX/87a;

    iget v0, v0, LX/87a;->A00:F

    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    return-object v2
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/89c;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 18

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    check-cast v4, LX/89c;

    check-cast v3, LX/GuQ;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v9, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v9}, LX/D1F;->A0j(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget v0, v5, LX/87i;->A01:I

    invoke-static {v9, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget v0, v5, LX/87i;->A00:I

    invoke-static {v9, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    iget-object v2, v5, LX/87i;->A02:LX/VzJ;

    iget-object v10, v4, LX/89c;->A03:LX/7bB;

    iget-object v0, v5, LX/87i;->A05:LX/9Tv;

    iget-object v12, v5, LX/87i;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/GuL;

    invoke-direct {v6, v2, v10, v0, v12}, LX/GuL;-><init>(LX/VzJ;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iget-object v13, v5, LX/87i;->A09:LX/87a;

    iget-boolean v2, v4, LX/89c;->A01:Z

    iget-object v11, v4, LX/89c;->A04:LX/Qs0;

    iget-boolean v0, v5, LX/87i;->A0C:Z

    iget-object v14, v5, LX/87i;->A0B:Ljava/lang/String;

    iget-object v15, v5, LX/87i;->A0A:Ljava/lang/String;

    move/from16 v16, v2

    move/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/Gu1;->A00(LX/7bB;LX/Qs0;Lcom/instagram/common/session/UserSession;LX/87a;Ljava/lang/String;Ljava/lang/String;ZZ)LX/Gw0;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/87i;->A04:LX/87h;

    iget-boolean v2, v0, LX/C8U;->A01:Z

    iget-object v0, v5, LX/87i;->A08:LX/87k;

    if-eqz v2, :cond_2

    invoke-static {v4, v10, v0, v6, v3}, LX/87k;->A00(LX/Gw0;LX/7bB;LX/87k;LX/GuL;LX/GuQ;)V

    iget-boolean v4, v4, LX/Gw0;->A0E:Z

    iget-object v2, v3, LX/GuQ;->A06:LX/0HV;

    if-eqz v4, :cond_0

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060015

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :cond_0
    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v3, LX/GuQ;->A0C:LX/DaA;

    sget-object v1, LX/GuQ;->A0E:[LX/paw;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/DaA;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v4, v10, v0, v6, v3}, LX/87k;->A00(LX/Gw0;LX/7bB;LX/87k;LX/GuL;LX/GuQ;)V

    iget-object v0, v3, LX/GuQ;->A06:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A02()V

    iget-object v8, v5, LX/87i;->A07:LX/YjP;

    if-eqz v8, :cond_3

    iget-object v5, v10, LX/7bB;->A0L:LX/4vm;

    iget-object v0, v10, LX/7bB;->A08:Ljava/util/List;

    iget-object v4, v10, LX/7bB;->A03:Ljava/lang/Integer;

    iget-object v2, v10, LX/7bB;->A04:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v10, Lcom/instagram/model/direct/DirectSearchResharedContent;

    invoke-direct {v10, v12, v5, v0}, Lcom/instagram/model/direct/DirectSearchResharedContent;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/Set;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v3}, LX/7Xa;->A0B()I

    move-result v13

    invoke-virtual {v3}, LX/7Xa;->A0B()I

    move-result v14

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v15

    const-string v11, "inbox_search"

    move/from16 v16, v1

    invoke-interface/range {v8 .. v16}, LX/YjP;->FER(Landroid/view/View;Lcom/instagram/model/direct/DirectSearchResult;Ljava/lang/String;IIIIZ)V

    return-void

    :cond_3
    iget-object v6, v5, LX/87i;->A03:LX/87c;

    invoke-virtual {v3}, LX/7Xa;->A0B()I

    move-result v8

    iget-object v7, v10, LX/7bB;->A0L:LX/4vm;

    if-eqz v7, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "thumb_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v6, LX/87c;->A03:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CO2()Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v6, LX/87c;->A00:LX/ERB;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/ERB;->Chu()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, LX/JoU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/JoU;->A00:LX/4vm;

    iput-object v2, v1, LX/JoU;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/JoU;->A03:Ljava/lang/String;

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iput-object v3, v1, LX/JoU;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    iget-object v0, v6, LX/87c;->A01:LX/BRh;

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v1, v6, LX/87c;->A02:LX/7ns;

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void
.end method

.method public final GQY(II)V
    .locals 0

    iput p1, p0, LX/87i;->A01:I

    iput p2, p0, LX/87i;->A00:I

    return-void
.end method
