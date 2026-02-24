.class public LX/JDn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Okc;


# static fields
.field public static final A06:LX/JDo;


# instance fields
.field public A00:LX/Oax;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/2qa;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JDo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JDn;->A06:LX/JDo;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JDn;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/JDn;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/JDn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iput-object v3, p0, LX/JDn;->A04:LX/2qa;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/JDn;->A05:Ljava/util/List;

    invoke-virtual {p0}, LX/JDn;->A01()V

    invoke-static {p3}, LX/Cki;->A00(Lcom/instagram/common/session/UserSession;)LX/Ckj;

    move-result-object v0

    invoke-virtual {v0}, LX/Ckj;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/Ahr;->A00:LX/FAI;

    sget-object v0, LX/Ahr;->A02:[LX/paw;

    aget-object v0, v0, v2

    invoke-interface {v1, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    sget-object v2, LX/JFM;->A00:LX/JFM;

    iget-object v1, p0, LX/JDn;->A01:Landroid/app/Activity;

    iget-object v0, p0, LX/JDn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0, v3}, LX/JFM;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/JDn;)V
    .locals 5

    invoke-virtual {p0}, LX/JDn;->A01()V

    iget-object v0, p0, LX/JDn;->A00:LX/Oax;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Oax;->Ela()V

    :cond_0
    sget-object v0, LX/Aft;->A00:LX/Aft;

    iget-object p0, p0, LX/JDn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, p0}, LX/Aft;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/Afu;->A00:LX/FAI;

    sget-object v2, LX/Afu;->A04:[LX/paw;

    const/4 v1, 0x3

    aget-object v0, v2, v1

    invoke-interface {v3, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {p0}, LX/anE;->A00(Lcom/instagram/common/session/UserSession;)LX/btp;

    move-result-object v0

    invoke-static {v0}, LX/btp;->A00(LX/btp;)LX/4gk;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/XIV;->A0c:LX/XIV;

    const-string/jumbo v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 9

    instance-of v0, p0, LX/JDz;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/JDn;->A05:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/JDn;->A02()V

    invoke-virtual {p0}, LX/JDn;->A03()V

    sget-object v0, LX/JDn;->A06:LX/JDo;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, LX/JDn;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/JDn;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const/4 v8, 0x1

    new-instance v3, LX/IXx;

    invoke-direct {v3, p0, v0}, LX/IXx;-><init>(LX/JDn;I)V

    const v0, 0x7f130f8e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f130f8f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f130f8d

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4, v3, v2}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iget-object v3, p0, LX/JDn;->A04:LX/2qa;

    iget-object v2, v3, LX/2qa;->A29:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x19f

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v1, 0x9

    new-instance v0, LX/ObF;

    invoke-direct {v0, p0, v1}, LX/ObF;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/JEN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/JEN;->A0B:Ljava/lang/CharSequence;

    iput-object v4, v2, LX/JEN;->A0A:Ljava/lang/CharSequence;

    iput-boolean v3, v2, LX/JEN;->A0D:Z

    iput-object v0, v2, LX/JEN;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iput-boolean v8, v2, LX/JEN;->A0C:Z

    const v1, 0x7f133851

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/JDn;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LX/JDn;->A02()V

    invoke-virtual {p0}, LX/JDn;->A03()V

    iget-object v2, p0, LX/JDn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Cki;->A00(Lcom/instagram/common/session/UserSession;)LX/Ckj;

    move-result-object v4

    invoke-virtual {v4}, LX/Ckj;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/JDn;->A06:LX/JDo;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f134389

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, LX/Ckj;->A00()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/JDn;->A02:Landroid/content/Context;

    const/16 v0, 0xc8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v5, v0, v6}, LX/247;->A0A(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v4, LX/Aft;->A00:LX/Aft;

    iget-object v1, p0, LX/JDn;->A04:LX/2qa;

    invoke-virtual {v4, v5, v2, v1}, LX/Aft;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2qa;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f134386

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JEo;

    invoke-direct {v1, v0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    sget-object v0, LX/Ah2;->A00:LX/Ah2;

    invoke-virtual {v0, v5, v2, v1}, LX/Ah2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2qa;)Z

    move-result v1

    const v0, 0x7f134387

    if-eqz v1, :cond_4

    const v0, 0x7f134388

    :cond_4
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, LX/Aft;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const v2, 0x7f1338a4

    const/4 v1, 0x4

    new-instance v0, LX/Ncs;

    invoke-direct {v0, v1, p0, v4}, LX/Ncs;-><init>(ILjava/lang/Object;Z)V

    new-instance v1, LX/JEM;

    invoke-direct {v1, v5, v0, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0820e4

    iput v0, v1, LX/JEM;->A04:I

    if-eqz v4, :cond_2

    iput-boolean v6, v1, LX/JEM;->A0C:Z

    const/16 v0, 0x96

    iput v0, v1, LX/JEM;->A01:I

    invoke-static {v5}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/JEM;->A00:I

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/Ckj;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Ah2;->A00:LX/Ah2;

    iget-object v5, p0, LX/JDn;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/JDn;->A04:LX/2qa;

    invoke-virtual {v1, v5, v2, v0}, LX/Ah2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2qa;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f134384

    goto :goto_0

    :cond_6
    const v2, 0x7f134385

    const/16 v1, 0x36

    new-instance v0, LX/442;

    invoke-direct {v0, p0, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JEM;

    invoke-direct {v1, v5, v0, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    goto :goto_1
.end method

.method public final A02()V
    .locals 6

    iget-object v4, p0, LX/JDn;->A05:Ljava/util/List;

    sget-object v0, LX/JDn;->A06:LX/JDo;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, LX/JDn;->A02:Landroid/content/Context;

    const v2, 0x7f136c4d

    const/16 v1, 0x35

    new-instance v0, LX/442;

    invoke-direct {v0, p0, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JEM;

    invoke-direct {v1, v5, v0, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f082454

    iput v0, v1, LX/JEM;->A05:I

    const v3, 0x7f0820e4

    iput v3, v1, LX/JEM;->A04:I

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f135fb6

    const/16 v1, 0x34

    new-instance v0, LX/442;

    invoke-direct {v0, p0, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JEM;

    invoke-direct {v1, v5, v0, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0824f7

    iput v0, v1, LX/JEM;->A05:I

    iput v3, v1, LX/JEM;->A04:I

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f1342c6

    const/16 v1, 0x33

    new-instance v0, LX/442;

    invoke-direct {v0, p0, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JEM;

    invoke-direct {v1, v5, v0, v2}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0823a8

    iput v0, v1, LX/JEM;->A05:I

    iput v3, v1, LX/JEM;->A04:I

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A03()V
    .locals 9

    iget-object v7, p0, LX/JDn;->A05:Ljava/util/List;

    sget-object v0, LX/JDn;->A06:LX/JDo;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LX/JDn;->A02:Landroid/content/Context;

    const v0, 0x7f130f80

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v4, 0x7f1338ad

    iget-object v8, p0, LX/JDn;->A04:LX/2qa;

    invoke-static {v8}, LX/BOn;->A00(LX/2qa;)Z

    move-result v3

    const/16 v0, 0xa

    new-instance v1, LX/ObF;

    invoke-direct {v1, p0, v0}, LX/ObF;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JEN;

    invoke-direct {v0, v1, v4, v3}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f1338a1

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1338a0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f1338a2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "left_side"

    const-string v3, ""

    new-instance v0, LX/JEp;

    invoke-direct {v0, v4, v1, v3}, LX/JEp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1338a3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "right_side"

    new-instance v0, LX/JEp;

    invoke-direct {v0, v1, v2, v3}, LX/JEp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/2qa;->A36()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    new-instance v1, LX/JEz;

    invoke-direct {v1, p0, v5}, LX/JEz;-><init>(LX/JDn;Ljava/util/List;)V

    new-instance v0, LX/JFL;

    invoke-direct {v0, v1, v4, v5}, LX/JFL;-><init>(Landroid/widget/RadioGroup$OnCheckedChangeListener;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final C9K()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/JDn;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final D1S()I
    .locals 1

    const v0, 0x7f130f91

    return v0
.end method

.method public final G4e(LX/Oax;)V
    .locals 0

    iput-object p1, p0, LX/JDn;->A00:LX/Oax;

    return-void
.end method

.method public final GDR()Z
    .locals 1

    instance-of v0, p0, LX/JDz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "camera_settings"

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/JDn;->A00:LX/Oax;

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-static {p0}, LX/JDn;->A00(LX/JDn;)V

    return-void
.end method
