.class public final LX/HQ4;
.super LX/LT2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeedPostExistingThreadSheetFragment"


# instance fields
.field public A00:LX/HZg;

.field public A01:LX/SeM;

.field public final A02:LX/B69;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-class v0, LX/CPg;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/QcZ;->A00(Ljava/lang/Object;I)LX/QcZ;

    move-result-object v2

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/QcZ;->A00(Ljava/lang/Object;I)LX/QcZ;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/QcZ;->A00(Ljava/lang/Object;I)LX/QcZ;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/HQ4;->A02:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HQ4;->A03:LX/B69;

    new-instance v0, LX/Pb5;

    invoke-direct {v0, p0}, LX/Pb5;-><init>(LX/HQ4;)V

    iput-object v0, p0, LX/HQ4;->A01:LX/SeM;

    return-void
.end method


# virtual methods
.method public final A14()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/HQ4;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "feed_post_existing_thread_sheet_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x3f777fe0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x8a

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const v0, -0x4589eac7

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
