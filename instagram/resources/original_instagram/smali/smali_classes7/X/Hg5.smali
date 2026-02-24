.class public final LX/Hg5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hg5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hg5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hg5;->A00:LX/Hg5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Hg5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/AeZ;
    .locals 9

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v6, ""

    new-instance v3, LX/AeW;

    move-object v5, v4

    move v8, v7

    invoke-direct/range {v3 .. v8}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f131027

    move-object v2, p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/AeW;->A06:Ljava/lang/CharSequence;

    const/16 v1, 0xd

    new-instance v0, LX/Hou;

    move-object v7, p4

    invoke-direct {v0, p4, v1}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v3}, LX/AeW;->A00()LX/AeX;

    move-result-object v5

    move-object v3, p1

    move-object v1, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v7}, LX/Hg5;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/AeZ;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AeX;Lkotlin/jvm/functions/Function0;)LX/AeV;
    .locals 4

    sget-object v3, LX/GLi;->A00:LX/BV1;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/AeV;

    invoke-direct {v2, p1}, LX/AeV;-><init>(LX/254;)V

    iget v1, v3, LX/BV1;->A00:F

    iput v1, v2, LX/AeV;->A02:F

    const v0, 0x3f7d70a4    # 0.99f

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0b:Ljava/lang/Boolean;

    sget-object v0, LX/0ZQ;->A03:LX/0ZQ;

    invoke-virtual {v2, v0}, LX/AeV;->A06(LX/0ZQ;)V

    iget v0, v3, LX/BV1;->A07:I

    invoke-static {p0, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/AeV;->A05:I

    iget v0, v3, LX/BV1;->A08:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/AeV;->A1S:Z

    iput-boolean v1, v2, LX/AeV;->A1f:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AeV;->A0m:Z

    new-instance v0, LX/KKw;

    invoke-direct {v0, p3, v1}, LX/KKw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v2, p2}, LX/AeV;->A07(LX/AeX;)V

    return-object v2
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/AeZ;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/CU0;

    invoke-direct {v1}, LX/CU0;-><init>()V

    const-string v0, "movie_gen_surface"

    invoke-static {v0, p5}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p1, p2, p4, p6}, LX/Hg5;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/AeX;Lkotlin/jvm/functions/Function0;)LX/AeV;

    move-result-object v0

    if-nez p3, :cond_0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p3, v1, v0}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-object p3
.end method
