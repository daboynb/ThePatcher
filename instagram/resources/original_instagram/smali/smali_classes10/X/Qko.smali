.class public final LX/Qko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rhk;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Qza;


# direct methods
.method public constructor <init>(LX/Qza;I)V
    .locals 0

    iput-object p1, p0, LX/Qko;->A01:LX/Qza;

    iput p2, p0, LX/Qko;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure()V
    .locals 2

    const-string v1, "IgAccessLibraryDebugFragment"

    const-string v0, "Update failed"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Qko;->A01:LX/Qza;

    const-string v0, "Fetch failed"

    invoke-virtual {v1, v0}, LX/B6g;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 7

    iget-object v5, p0, LX/Qko;->A01:LX/Qza;

    sget-object v0, LX/B6g;->A03:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, v5, LX/Qza;->A00:LX/3dA;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const-string v0, "lightSharedPreferences"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "sso_settings_v2"

    invoke-interface {v1, v0, v6}, LX/3dA;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/Qza;->A01:Ljava/lang/String;

    iget v4, p0, LX/Qko;->A00:I

    if-lez v4, :cond_3

    move v0, v4

    :goto_0
    const/4 v1, 0x4

    new-instance v3, LX/Qui;

    invoke-direct {v3, v5, v0, v1}, LX/Qui;-><init>(Ljava/lang/Object;II)V

    const-string v1, "Fetch SSO Cache"

    new-instance v2, LX/Mt0;

    invoke-direct {v2, v1, v3}, LX/Mt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v1, ""

    invoke-static {v1, v6, v2, v0}, LX/ODh;->A00(Ljava/lang/String;LX/KIC;LX/Mt0;I)LX/ODh;

    move-result-object v2

    if-lez v4, :cond_2

    iget-object v1, v5, LX/Qza;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "no data"

    :cond_1
    const-string v0, "sso cache"

    invoke-virtual {v2, v0, v1}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v5, v2}, LX/B6g;->A09(LX/ODh;)V

    const-string v0, "Fetch succeeded"

    invoke-virtual {v5, v0}, LX/B6g;->A07(Ljava/lang/String;)V

    return-void

    :cond_3
    iget v0, v5, LX/B6g;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/B6g;->A00:I

    goto :goto_0
.end method
