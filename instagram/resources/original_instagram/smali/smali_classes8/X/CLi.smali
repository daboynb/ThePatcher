.class public final LX/CLi;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiStudioFoaHomeFragment"


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/29r;->A01(Ljava/lang/Object;I)LX/29r;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CLi;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v0, 0x7f130538

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {p0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d9000127e9L    # 3.0308618666533E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130530

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/If0;->A0L:Ljava/lang/CharSequence;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/IGv;->A00(Ljava/lang/Object;I)LX/IGv;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "home_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x345a4cb7    # -2.1718674E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/Mo7;->A00(Ljava/lang/Object;I)LX/Mo7;

    move-result-object v1

    const v0, -0xfc97240

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x7ac17e9e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
