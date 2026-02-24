.class public final LX/PoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/C55;

.field public final synthetic A01:LX/FKV;


# direct methods
.method public constructor <init>(LX/C55;LX/FKV;)V
    .locals 0

    iput-object p2, p0, LX/PoO;->A01:LX/FKV;

    iput-object p1, p0, LX/PoO;->A00:LX/C55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/PoO;->A01:LX/FKV;

    iget-boolean v0, v5, LX/FKV;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/Dky;->A00:LX/Dky;

    iget-object v0, p0, LX/PoO;->A00:LX/C55;

    invoke-virtual {v1, v0}, LX/Dky;->A04(LX/C55;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v4

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "save_edits_failed_branded_content"

    :goto_1
    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/5Z3;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    :cond_0
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/FKV;->A02(LX/FKV;Z)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f133121

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    const-string v1, "save_edits_failed"

    goto :goto_1
.end method
