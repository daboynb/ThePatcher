.class public final LX/XpJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iput-object p1, p0, LX/XpJ;->A00:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const-class v0, Ljava/io/Serializable;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/XpJ;->A00:Landroidx/fragment/app/Fragment;

    const-string v3, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SHOULD_XPOST_MESSAGE"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    if-lt v2, v0, :cond_1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    :cond_0
    :goto_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-nez v1, :cond_3

    return-object v4

    :cond_1
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_2
    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/XpJ;->A00:Landroidx/fragment/app/Fragment;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SHOULD_XPOST_MESSAGE"

    invoke-static {v1, v0}, LX/140;->A0j(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    invoke-static {}, LX/140;->A0q()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SHOULD_XPOST_MESSAGE"

    invoke-static {v0, v1}, LX/145;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
