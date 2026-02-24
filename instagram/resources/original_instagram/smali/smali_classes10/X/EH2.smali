.class public final LX/EH2;
.super LX/EM8;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvatarNuxStickerGridFragment"


# instance fields
.field public A00:LX/77j;

.field public A01:Ljava/lang/String;

.field public final A02:LX/B69;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/EM8;-><init>()V

    sget-object v0, LX/77j;->A0D:LX/77j;

    iput-object v0, p0, LX/EH2;->A00:LX/77j;

    const/16 v0, 0x1a

    invoke-static {v0}, LX/41W;->A00(I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EH2;->A02:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EH2;->A03:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130a0a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    invoke-static {p1}, LX/235;->A0j(LX/0DT;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/EH2;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "previousModuleName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_context_sheet_post_avatar_creation"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EH2;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x66e55344

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/EH2;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EM8;->A0K:Z

    iput-boolean v0, p0, LX/EM8;->A0H:Z

    iput-boolean v0, p0, LX/EM8;->A0G:Z

    const/4 v0, 0x4

    iput v0, p0, LX/EM8;->A00:I

    iget-object v4, p0, LX/EM8;->A0T:LX/B69;

    invoke-static {v4}, LX/222;->A0N(LX/B69;)LX/BEB;

    move-result-object v0

    iget-object v1, v0, LX/BEB;->A08:LX/4V2;

    iget-object v3, p0, LX/EH2;->A02:LX/B69;

    invoke-static {v3}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LX/EH2;->A00:LX/77j;

    invoke-virtual {v1, v2, v0}, LX/4V2;->A00(LX/77j;Ljava/lang/String;)V

    invoke-static {v4}, LX/222;->A0N(LX/B69;)LX/BEB;

    move-result-object v1

    invoke-static {v3}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/BEB;->A0c(LX/77j;Ljava/lang/String;)V

    const v0, 0x392d80d7

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v0, "previous module required"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x66e4367

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    throw v1
.end method
