.class public final LX/Pxs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FDY;


# direct methods
.method public constructor <init>(LX/FDY;)V
    .locals 0

    iput-object p1, p0, LX/Pxs;->A00:LX/FDY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, LX/Pxs;->A00:LX/FDY;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v3

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, v5, LX/FDY;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    move-result-object v7

    const-string v2, "edit_business_profile"

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, -0x2

    new-instance v6, LX/5nI;

    invoke-direct {v6, v8, v0}, LX/9mr;-><init>(LX/LjV;I)V

    invoke-static {v6}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "business/account/validate_phone_number/"

    invoke-virtual {v6, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/AGU;->A0U:Z

    if-eqz v7, :cond_0

    iget-object v0, v7, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v7}, LX/HDV;->A00(Lcom/instagram/model/business/PublicPhoneContact;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Couldn\'t serialize create business public phone contact"

    invoke-static {v2, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "public_phone_contact"

    invoke-virtual {v6, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    new-instance v2, LX/OyO;

    invoke-direct {v2, v0}, LX/OyO;-><init>(I)V

    sget-object v1, LX/1yx;->A01:LX/1yx;

    new-instance v0, LX/KeN;

    invoke-direct {v0, v2, v1}, LX/KeN;-><init>(LX/Oae;LX/omu;)V

    invoke-virtual {v6, v0}, LX/9mr;->A0O(LX/Cel;)V

    invoke-virtual {v6}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v4, v5, v0}, LX/G7z;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void
.end method
