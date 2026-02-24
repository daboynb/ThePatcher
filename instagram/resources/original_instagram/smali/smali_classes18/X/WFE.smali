.class public final LX/WFE;
.super LX/EYv;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DailyLimitRemindAgainMenuFragment"


# instance fields
.field public A00:LX/ZPI;

.field public final A01:LX/B69;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/WFE;->A01:LX/B69;

    const-string v0, "time_spent"

    iput-object v0, p0, LX/WFE;->A02:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/JEo;
    .locals 2

    new-instance v1, LX/JEo;

    invoke-direct {v1, p1}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f14056e

    iput v0, v1, LX/JEo;->A01:I

    const v0, 0x7f070022

    iput v0, v1, LX/JEo;->A03:I

    iput-object p0, v1, LX/JEo;->A08:Landroid/view/View$OnClickListener;

    const v0, 0x7f0804ba

    iput v0, v1, LX/JEo;->A00:I

    return-object v1
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/WFE;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/WFE;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 7

    const v0, 0x4b254119    # 1.0830105E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/268;->onResume()V

    const-wide/16 v2, 0x12c

    const v6, 0x7f131df2    # 1.95552E38f

    invoke-static {p0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/auR;->A02(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/b0n;

    invoke-direct {v0, p0, v2, v3}, LX/b0n;-><init>(LX/WFE;J)V

    invoke-static {v0, v1}, LX/WFE;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/JEo;

    move-result-object v5

    const-wide/16 v2, 0x384

    invoke-static {p0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/auR;->A02(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/b0n;

    invoke-direct {v0, p0, v2, v3}, LX/b0n;-><init>(LX/WFE;J)V

    invoke-static {v0, v1}, LX/WFE;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/JEo;

    move-result-object v2

    const v0, 0x7f131df1

    invoke-static {p0, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/b0s;->A00(Ljava/lang/Object;I)LX/b0s;

    move-result-object v0

    invoke-static {v0, v1}, LX/WFE;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;)LX/JEo;

    move-result-object v0

    filled-new-array {v5, v2, v0}, [LX/JEo;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    const v0, 0x52cfa371

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method
