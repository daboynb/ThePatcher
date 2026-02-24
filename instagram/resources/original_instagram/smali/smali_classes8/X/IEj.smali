.class public final LX/IEj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/F4N;

.field public final synthetic A01:LX/AeV;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/F4N;LX/AeV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V
    .locals 0

    iput-object p3, p0, LX/IEj;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/IEj;->A01:LX/AeV;

    iput-object p4, p0, LX/IEj;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/IEj;->A08:Z

    iput-boolean p8, p0, LX/IEj;->A0A:Z

    iput-boolean p9, p0, LX/IEj;->A07:Z

    iput-object p5, p0, LX/IEj;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/IEj;->A00:LX/F4N;

    iput-boolean p10, p0, LX/IEj;->A09:Z

    iput-object p6, p0, LX/IEj;->A03:Ljava/lang/String;

    iput-boolean p11, p0, LX/IEj;->A06:Z

    iput-boolean p12, p0, LX/IEj;->A0B:Z

    iput-boolean p13, p0, LX/IEj;->A0C:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x6277ce81

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/IEj;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IEj;->A01:LX/AeV;

    const-string v0, "My Title"

    iput-object v0, v1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    :cond_0
    iget-object v0, p0, LX/IEj;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/IEj;->A01:LX/AeV;

    const-string v0, "My subtitle"

    iput-object v0, v1, LX/AeV;->A0d:Ljava/lang/CharSequence;

    :cond_1
    iget-boolean v2, p0, LX/IEj;->A08:Z

    const-string v3, "Done"

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    iget-object v4, p0, LX/IEj;->A01:LX/AeV;

    iput-object v3, v4, LX/AeV;->A0i:Ljava/lang/String;

    iput-boolean v0, v4, LX/AeV;->A14:Z

    iget-boolean v1, p0, LX/IEj;->A0A:Z

    if-eqz v1, :cond_2

    const-string v1, "Cancel"

    iput-object v1, v4, LX/AeV;->A0j:Ljava/lang/String;

    iput-boolean v0, v4, LX/AeV;->A15:Z

    :cond_2
    iget-boolean v1, p0, LX/IEj;->A07:Z

    const-string v8, "context"

    if-eqz v1, :cond_3

    iget-object v1, p0, LX/IEj;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/IEj;->A01:LX/AeV;

    if-eqz v1, :cond_c

    new-instance v9, LX/AeW;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-string v12, ""

    move-object v11, v10

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iput-object v1, v9, LX/AeW;->A06:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v9}, LX/AeW;->A00()LX/AeX;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/AeV;->A07(LX/AeX;)V

    :cond_3
    iget-boolean v6, p0, LX/IEj;->A09:Z

    const-string v1, "Shopping cart"

    iget-object v4, p0, LX/IEj;->A03:Ljava/lang/String;

    if-eqz v6, :cond_b

    const-string v6, "More Options"

    if-eqz v4, :cond_9

    iget-object v4, p0, LX/IEj;->A01:LX/AeV;

    const/4 v10, 0x0

    new-instance v9, LX/AeW;

    const/4 v13, 0x0

    const-string v12, ""

    move-object v11, v10

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v3, 0x7f082426

    iput v3, v9, LX/AeW;->A01:I

    iput-object v6, v9, LX/AeW;->A06:Ljava/lang/CharSequence;

    :goto_1
    iput-boolean v0, v9, LX/AeW;->A0A:Z

    invoke-virtual {v9}, LX/AeW;->A00()LX/AeX;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/AeV;->A08(LX/AeX;)V

    :cond_4
    iget-boolean v3, p0, LX/IEj;->A0B:Z

    if-eqz v3, :cond_5

    iget-object v7, p0, LX/IEj;->A01:LX/AeV;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const-string v12, ""

    new-instance v9, LX/AeW;

    move-object v11, v10

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iget-object v3, p0, LX/IEj;->A00:LX/F4N;

    iget-object v6, v3, LX/F4N;->A00:Landroid/content/Context;

    if-eqz v6, :cond_d

    const/16 v3, 0x63

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v3, LX/F2S;

    invoke-direct {v3, v6, v4}, LX/F2S;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v3, v9, LX/AeW;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v1}, LX/AeW;->A01(Ljava/lang/CharSequence;)V

    iput-boolean v0, v9, LX/AeW;->A0A:Z

    invoke-virtual {v9}, LX/AeW;->A00()LX/AeX;

    move-result-object v1

    invoke-static {v1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/AeV;->A0T:LX/AeX;

    :cond_5
    iget-boolean v1, p0, LX/IEj;->A0C:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, LX/IEj;->A01:LX/AeV;

    invoke-static {v1, v0}, LX/153;->A1X(LX/AeV;Z)V

    :cond_6
    new-instance v4, LX/F0O;

    invoke-direct {v4}, LX/F0O;-><init>()V

    iget-object v1, p0, LX/IEj;->A01:LX/AeV;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    if-eqz v2, :cond_7

    iget-boolean v1, p0, LX/IEj;->A0A:Z

    if-eqz v1, :cond_8

    invoke-virtual {v3, v0, v0}, LX/AeZ;->A0S(ZZ)V

    :cond_7
    :goto_2
    iget-object v0, p0, LX/IEj;->A00:LX/F4N;

    iget-object v0, v0, LX/F4N;->A00:Landroid/content/Context;

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0, v4}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v0, -0x75df0c7a

    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return-void

    :cond_8
    invoke-virtual {v3, v0}, LX/AeZ;->A0R(Z)V

    goto :goto_2

    :cond_9
    iget-boolean v3, p0, LX/IEj;->A06:Z

    iget-object v4, p0, LX/IEj;->A01:LX/AeV;

    const/4 v10, 0x0

    new-instance v9, LX/AeW;

    const/4 v13, 0x0

    const-string v12, ""

    move-object v11, v10

    move v14, v13

    if-eqz v3, :cond_a

    invoke-direct/range {v9 .. v14}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iget-object v3, p0, LX/IEj;->A00:LX/F4N;

    iget-object v7, v3, LX/F4N;->A00:Landroid/content/Context;

    if-eqz v7, :cond_d

    const/16 v3, 0x63

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v3, LX/F2S;

    invoke-direct {v3, v7, v6}, LX/F2S;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    iput-object v3, v9, LX/AeW;->A04:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, v1}, LX/AeW;->A01(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    invoke-direct/range {v9 .. v14}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v3, 0x7f082426

    iput v3, v9, LX/AeW;->A02:I

    invoke-virtual {v9, v6}, LX/AeW;->A01(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_b
    if-eqz v4, :cond_4

    iget-object v4, p0, LX/IEj;->A01:LX/AeV;

    const/4 v10, 0x0

    new-instance v9, LX/AeW;

    const/4 v13, 0x0

    const-string v12, ""

    move-object v11, v10

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    iput-object v3, v9, LX/AeW;->A06:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_c
    const/4 v10, 0x0

    const/4 v13, 0x0

    const-string v12, ""

    new-instance v9, LX/AeW;

    move-object v11, v10

    move v14, v13

    invoke-direct/range {v9 .. v14}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v1, 0x7f081fe5

    iput v1, v9, LX/AeW;->A02:I

    iget-object v1, p0, LX/IEj;->A00:LX/F4N;

    iget-object v4, v1, LX/F4N;->A00:Landroid/content/Context;

    if-eqz v4, :cond_d

    const v1, 0x7f130a45

    invoke-static {v4, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/AeW;->A07:Ljava/lang/CharSequence;

    goto/16 :goto_0

    :cond_d
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
