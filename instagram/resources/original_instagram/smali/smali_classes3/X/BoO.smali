.class public final LX/BoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NLg;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/BoO;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F8K(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    iget-object v0, p0, LX/BoO;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1365d9

    const-string v0, "openShareSheet"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final F8P(Ljava/util/List;)V
    .locals 0

    return-void
.end method
