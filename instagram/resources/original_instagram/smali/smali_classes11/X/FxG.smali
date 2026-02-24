.class public final LX/FxG;
.super LX/A30;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/OEJ;


# direct methods
.method public constructor <init>(LX/OEJ;Z)V
    .locals 0

    iput-object p1, p0, LX/FxG;->A01:LX/OEJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/FxG;->A00:Z

    return-void
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 7

    const v0, 0x71640b06

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v1, p0, LX/FxG;->A01:LX/OEJ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/OEJ;->A05:Ljava/lang/Integer;

    iget-object v5, v1, LX/OEJ;->A02:LX/Sno;

    if-eqz v5, :cond_1

    iget-object v4, v1, LX/OEJ;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131067

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13124e

    if-eqz v2, :cond_0

    const v0, 0x7f135654

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/JTB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JTB;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JTB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/Sno;->EFx(LX/JTB;)V

    const v0, 0x666751b5

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x3541e6dc    # -6229138.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/GIT;

    const v0, -0x78dd9d96

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v6, p1, LX/GIT;->A00:LX/TA1;

    if-nez v6, :cond_0

    const-string v0, "response"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    check-cast v6, LX/G5k;

    iget-boolean v0, v6, LX/G5k;->A02:Z

    iget-object v5, p0, LX/FxG;->A01:LX/OEJ;

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/OEJ;->A05:Ljava/lang/Integer;

    iget-object v0, v5, LX/OEJ;->A02:LX/Sno;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Sno;->EG2()V

    iget-boolean v0, p0, LX/FxG;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/OEJ;->A02:LX/Sno;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Sno;->GIh()V

    :cond_1
    :goto_1
    const v0, 0x213c867

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x16c16c47

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/OEJ;->A05:Ljava/lang/Integer;

    iget-object v2, v6, LX/G5k;->A01:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_5

    iget-object v0, v6, LX/G5k;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v1, LX/JTB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JTB;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JTB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/OEJ;->A03:LX/JTB;

    iget-object v0, v5, LX/OEJ;->A02:LX/Sno;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/Sno;->EG1(LX/JTB;)V

    goto :goto_1

    :cond_3
    const-string v0, "delegate"

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x509eedd2

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x51e7fef6

    :goto_2
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method
