.class public final LX/Anz;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/6mx;

.field public A01:LX/9lp;

.field public A02:LX/9Tv;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/HBJ;

.field public A05:LX/2EL;

.field public A06:LX/As2;

.field public A07:LX/AWJ;

.field public A08:LX/NsU;


# direct methods
.method public static final A00(LX/Anz;)V
    .locals 25

    sget-object v9, LX/DNo;->A00:LX/DNo;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Anz;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v14, v4, LX/Anz;->A04:LX/HBJ;

    iget-object v11, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v1, v4, LX/Anz;->A06:LX/As2;

    iget-object v2, v1, LX/As2;->A01:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2K4;

    iget-object v1, v1, LX/2K4;->A02:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v23, 0x1

    if-ne v1, v3, :cond_0

    const/16 v23, 0x0

    :cond_0
    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v12, v4, LX/Anz;->A00:LX/6mx;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    iget-object v13, v4, LX/Anz;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x3

    const/4 v15, 0x0

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    move/from16 v24, v3

    move/from16 p0, v3

    invoke-virtual/range {v9 .. v25}, LX/DNo;->A05(Landroid/content/Context;Landroid/os/Bundle;LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/JuR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZZZZZ)Ljava/lang/CharSequence;

    move-result-object v7

    iget-object v5, v4, LX/Anz;->A04:LX/HBJ;

    const/4 v6, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/6TA;->A00:LX/6TA;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    sget-object v1, LX/2Q3;->A00:LX/2Q3;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LX/2P9;->A00:LX/2P9;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v6, 0x8

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v4, LX/Anz;->A04:LX/HBJ;

    invoke-static {v5, v15, v13, v1}, LX/DNo;->A03(Landroid/content/Context;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/HBJ;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, v4, LX/Anz;->A04:LX/HBJ;

    invoke-static {v5, v1}, LX/DNo;->A00(Landroid/content/Context;LX/HBJ;)I

    move-result v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v1, v4, LX/Anz;->A04:LX/HBJ;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/2P9;->A00:LX/2P9;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    iget-object v9, v4, LX/Anz;->A07:LX/AWJ;

    :cond_2
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LX/AqQ;

    iget-object v0, v4, LX/Anz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810abf00114359L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/Anz;->A00:LX/6mx;

    sget-object v0, LX/6mx;->A4X:LX/6mx;

    if-eq v1, v0, :cond_5

    iget-object v0, v4, LX/Anz;->A04:LX/HBJ;

    instance-of v0, v0, LX/2Q8;

    if-eqz v0, :cond_5

    iget-object v12, v4, LX/Anz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Anz;->A02:LX/9Tv;

    invoke-static {v0, v12}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x45a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x19b

    new-instance v13, LX/4gk;

    invoke-direct {v13, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v13, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/KXL;->A07:LX/KXL;

    const/16 v0, 0x12e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "0"

    invoke-static {v12, v0}, LX/7PP;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_bsl_available"

    invoke-virtual {v13, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v13}, LX/4gk;->DoV()V

    :cond_3
    invoke-virtual {v4}, LX/Anz;->A0c()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v14

    invoke-virtual {v14}, LX/2qa;->A0G()J

    move-result-wide v0

    const-wide/16 v12, 0x1

    add-long/2addr v0, v12

    invoke-virtual {v14, v0, v1}, LX/2qa;->A1B(J)V

    const v14, 0x7f08058b

    :goto_0
    iget-boolean v13, v11, LX/AqQ;->A08:Z

    iget-boolean v12, v11, LX/AqQ;->A09:Z

    iget-boolean v0, v11, LX/AqQ;->A0A:Z

    iget-object v11, v11, LX/AqQ;->A04:LX/2EL;

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/AqQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v1, LX/AqQ;->A08:Z

    iput-boolean v12, v1, LX/AqQ;->A09:Z

    iput-boolean v0, v1, LX/AqQ;->A0A:Z

    iput-object v11, v1, LX/AqQ;->A04:LX/2EL;

    iput-object v7, v1, LX/AqQ;->A06:Ljava/lang/CharSequence;

    iput-object v15, v1, LX/AqQ;->A07:Ljava/lang/Integer;

    iput v6, v1, LX/AqQ;->A02:I

    iput-object v8, v1, LX/AqQ;->A05:Ljava/lang/CharSequence;

    iput v5, v1, LX/AqQ;->A00:I

    iput v3, v1, LX/AqQ;->A01:I

    iput v14, v1, LX/AqQ;->A03:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v10, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_4
    const v14, 0x7f081faf

    goto :goto_0

    :cond_5
    const v14, 0x7f082574

    goto :goto_0
.end method


# virtual methods
.method public final A0a(LX/6mx;)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Anz;->A00:LX/6mx;

    sget-object v0, LX/6mx;->A1p:LX/6mx;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v12, p0, LX/Anz;->A07:LX/AWJ;

    invoke-interface {v12}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqQ;

    xor-int/lit8 v11, v1, 0x1

    iget-boolean v10, v0, LX/AqQ;->A08:Z

    iget-boolean v9, v0, LX/AqQ;->A09:Z

    iget-object v8, v0, LX/AqQ;->A04:LX/2EL;

    iget-object v7, v0, LX/AqQ;->A06:Ljava/lang/CharSequence;

    iget-object v6, v0, LX/AqQ;->A07:Ljava/lang/Integer;

    iget v5, v0, LX/AqQ;->A02:I

    iget-object v4, v0, LX/AqQ;->A05:Ljava/lang/CharSequence;

    iget v3, v0, LX/AqQ;->A00:I

    iget v2, v0, LX/AqQ;->A01:I

    iget v0, v0, LX/AqQ;->A03:I

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/AqQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LX/AqQ;->A08:Z

    iput-boolean v9, v1, LX/AqQ;->A09:Z

    iput-boolean v11, v1, LX/AqQ;->A0A:Z

    iput-object v8, v1, LX/AqQ;->A04:LX/2EL;

    iput-object v7, v1, LX/AqQ;->A06:Ljava/lang/CharSequence;

    iput-object v6, v1, LX/AqQ;->A07:Ljava/lang/Integer;

    iput v5, v1, LX/AqQ;->A02:I

    iput-object v4, v1, LX/AqQ;->A05:Ljava/lang/CharSequence;

    iput v3, v1, LX/AqQ;->A00:I

    iput v2, v1, LX/AqQ;->A01:I

    iput v0, v1, LX/AqQ;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v12, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0b(LX/2EL;)V
    .locals 13

    iget-object v0, p0, LX/Anz;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqQ;

    iget-object v0, v0, LX/AqQ;->A04:LX/2EL;

    if-eq v0, p1, :cond_1

    iget-object v11, p0, LX/Anz;->A07:LX/AWJ;

    :cond_0
    invoke-interface {v11}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, LX/AqQ;

    iget-object v0, v1, LX/AqQ;->A04:LX/2EL;

    iput-object v0, p0, LX/Anz;->A05:LX/2EL;

    iget-boolean v10, v1, LX/AqQ;->A08:Z

    iget-boolean v9, v1, LX/AqQ;->A09:Z

    iget-boolean v8, v1, LX/AqQ;->A0A:Z

    iget-object v7, v1, LX/AqQ;->A06:Ljava/lang/CharSequence;

    iget-object v6, v1, LX/AqQ;->A07:Ljava/lang/Integer;

    iget v5, v1, LX/AqQ;->A02:I

    iget-object v4, v1, LX/AqQ;->A05:Ljava/lang/CharSequence;

    iget v3, v1, LX/AqQ;->A00:I

    iget v2, v1, LX/AqQ;->A01:I

    iget v0, v1, LX/AqQ;->A03:I

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/AqQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LX/AqQ;->A08:Z

    iput-boolean v9, v1, LX/AqQ;->A09:Z

    iput-boolean v8, v1, LX/AqQ;->A0A:Z

    iput-object p1, v1, LX/AqQ;->A04:LX/2EL;

    iput-object v7, v1, LX/AqQ;->A06:Ljava/lang/CharSequence;

    iput-object v6, v1, LX/AqQ;->A07:Ljava/lang/Integer;

    iput v5, v1, LX/AqQ;->A02:I

    iput-object v4, v1, LX/AqQ;->A05:Ljava/lang/CharSequence;

    iput v3, v1, LX/AqQ;->A00:I

    iput v2, v1, LX/AqQ;->A01:I

    iput v0, v1, LX/AqQ;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v12, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final A0c()Z
    .locals 6

    iget-object v3, p0, LX/Anz;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810abf0018435dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A0G()J

    move-result-wide v3

    const-wide/16 v1, 0x3

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
