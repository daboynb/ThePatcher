.class public final LX/PWV;
.super LX/396;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KhD;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/PWV;->$t:I

    iput-object p1, p0, LX/PWV;->A01:Ljava/lang/Object;

    iput p2, p0, LX/PWV;->A00:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/396;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/WdW;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/PWV;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/PWV;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p2, p0, LX/PWV;->A00:I

    .line 268435462
    .line 268435463
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-direct {p0, v0}, LX/396;-><init>(Ljava/lang/Integer;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, LX/PWV;->$t:I

    if-eqz v0, :cond_3

    iget-object v5, v4, LX/PWV;->A01:Ljava/lang/Object;

    check-cast v5, LX/WdW;

    iget-object v0, v5, LX/WdW;->A06:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v2, "helperText"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v3, v5, LX/WdW;->A01:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110202

    iget v0, v4, LX/PWV;->A00:I

    const/4 v4, 0x1

    const/4 v14, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6, v1, v0}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/WdW;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/AeV;->A02:F

    invoke-static {v1, v4}, LX/153;->A1X(LX/AeV;Z)V

    iput-object v2, v1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, v5, LX/WdW;->A0C:LX/IJm;

    const-string v2, "model"

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/IJm;->A03:Ljava/lang/String;

    if-nez v9, :cond_2

    iget-object v9, v0, LX/IJm;->A04:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v0, "Missing media insight id"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v12, v0, LX/IJm;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/IJm;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/IJm;->A02:Ljava/lang/Long;

    const-string v10, ""

    move-object v11, v10

    move v15, v14

    invoke-static/range {v6 .. v15}, LX/Swa;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/LX1;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_3
    iget-object v0, v4, LX/PWV;->A01:Ljava/lang/Object;

    check-cast v0, LX/KhD;

    iget-object v0, v0, LX/KhD;->A01:LX/KhC;

    iget v7, v4, LX/PWV;->A00:I

    iget-object v6, v0, LX/KhC;->A00:LX/KfK;

    invoke-static {v6}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v5

    invoke-static {v6}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110198

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v7, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/36K;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131eb6

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/fAz;

    invoke-direct {v1, v6, v7, v3}, LX/fAz;-><init>(Ljava/lang/Object;II)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2, v4}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v2, 0x7f131027

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v0, v2}, LX/36K;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v4}, LX/36K;->A0p(Z)V

    invoke-virtual {v5, v4}, LX/36K;->A0q(Z)V

    invoke-virtual {v5, v6}, LX/36K;->A0n(LX/Dpm;)V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    return-void
.end method
