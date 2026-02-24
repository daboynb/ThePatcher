.class public final LX/Pxr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FDY;


# direct methods
.method public constructor <init>(LX/FDY;)V
    .locals 0

    iput-object p1, p0, LX/Pxr;->A00:LX/FDY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Pxr;->A00:LX/FDY;

    iget-object v0, v3, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    new-instance v1, LX/OBE;

    invoke-direct {v1, v0}, LX/OBE;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    iget-object v0, v3, LX/FDY;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/OBE;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/FDY;->A03:Lcom/instagram/business/ui/BusinessInfoSectionView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/business/ui/BusinessInfoSectionView;->getSubmitPublicPhoneContact()Lcom/instagram/model/business/PublicPhoneContact;

    move-result-object v0

    iput-object v0, v1, LX/OBE;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    invoke-direct {v0, v1}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/OBE;)V

    iput-object v0, v3, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/FDY;->A05:Lcom/instagram/model/business/BusinessInfo;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/GCf;->A00(Ljava/lang/Object;I)LX/GCf;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/NNv;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ia2;Lcom/instagram/model/business/BusinessInfo;)V

    return-void
.end method
