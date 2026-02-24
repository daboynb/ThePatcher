.class public final LX/Pxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V
    .locals 0

    iput-object p1, p0, LX/Pxz;->A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Pxz;->A00:Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    iget-object v1, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A08:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "entryPoint"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "business_hub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01:LX/4iv;

    if-nez v2, :cond_1

    const-string v0, "partnerType"

    goto :goto_0

    :cond_1
    sget-object v0, LX/4iv;->A09:LX/4iv;

    const-string v1, "Required value was null."

    if-ne v2, v0, :cond_3

    if-eqz v3, :cond_5

    const v0, 0x7f13038f

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/235;->A0Z(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_2
    invoke-static {v4}, Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;->A01(Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;)V

    return-void

    :cond_3
    sget-object v0, LX/4iv;->A06:LX/4iv;

    if-ne v2, v0, :cond_4

    if-eqz v3, :cond_6

    const v0, 0x7f130347

    goto :goto_1

    :cond_4
    sget-object v0, LX/4iv;->A05:LX/4iv;

    if-ne v2, v0, :cond_2

    if-eqz v3, :cond_7

    const v0, 0x7f13034d

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
