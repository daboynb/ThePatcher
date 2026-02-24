.class public final LX/Hl5;
.super LX/HEA;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/HEA;-><init>()V

    const-string v0, "AiPlannerFragment"

    iput-object v0, p0, LX/Hl5;->A01:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v4

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/OcY;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/584;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {v3, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/Hl5;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final A0C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hl5;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A0J()LX/LdS;
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/HEA;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LdS;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1347bd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    sget-object v6, LX/LdN;->A0b:LX/LdN;

    invoke-virtual {v2}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/Hq9;

    iget-object v0, v0, LX/Hq9;->A01:LX/JRW;

    iget-boolean v0, v0, LX/JRW;->A04:Z

    xor-int/lit8 v15, v0, 0x1

    const v9, 0x1f7bfe4

    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v8, v1

    move v14, v13

    move/from16 v16, v12

    invoke-static/range {v1 .. v16}, LX/LdS;->A00(LX/03W;LX/86b;LX/LdS;LX/LdQ;LX/LdP;LX/LdN;Ljava/lang/CharSequence;Ljava/util/List;IJZZZZZ)LX/LdS;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/HEA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/216;->A0A(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v2

    const-class v1, LX/HYw;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/217;->A1D(Landroid/os/Bundle;LX/0bc;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/Hl5;->A0J()LX/LdS;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/HEA;->A0G(LX/LdS;)V

    return-void
.end method
