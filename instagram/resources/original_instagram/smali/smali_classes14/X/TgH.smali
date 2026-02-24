.class public final LX/TgH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/SGh;


# direct methods
.method public constructor <init>(LX/SGh;)V
    .locals 0

    iput-object p1, p0, LX/TgH;->A00:LX/SGh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v6, p0, LX/TgH;->A00:LX/SGh;

    invoke-static {v6}, LX/SGh;->A00(LX/SGh;)[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object v2, v0, p2

    iget-object v1, v6, LX/SGh;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f136abf

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v6, LX/SGh;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v0, LX/K6c;

    invoke-direct {v0}, LX/9O6;-><init>()V

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_0
    const v0, 0x7f133a2a

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/SGh;->A04:LX/SBP;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v4, v1, LX/SBP;->A01:LX/Uc2;

    iput-object v0, v4, LX/Uc2;->A01:Ljava/lang/Integer;

    iget-object v3, v1, LX/SBP;->A02:LX/1Af;

    iget-object v0, v1, LX/SBP;->A00:LX/UOj;

    iget-object v2, v3, LX/1Af;->A00:LX/Dzp;

    if-eqz v2, :cond_1

    new-instance v1, LX/VEh;

    invoke-direct {v1, v0, v4}, LX/VEh;-><init>(LX/Jxj;LX/Vox;)V

    iget-object v0, v3, LX/1Af;->A02:LX/268;

    invoke-virtual {v0}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/VEh;->A00(LX/WDb;LX/Dzp;)V

    :cond_1
    iget-object v5, v6, LX/SGh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/SGh;->A02:LX/UOj;

    iget-object v3, v6, LX/SGh;->A03:LX/Eul;

    invoke-static {v5, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instagram_ad_"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    invoke-virtual {v4}, LX/UOj;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A8t:Ljava/lang/String;

    invoke-virtual {v4}, LX/UOj;->D3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A94:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v1, v3, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void

    :cond_2
    const v0, 0x7f1339fa

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/SGh;->A04:LX/SBP;

    if-eqz v1, :cond_3

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v4, v1, LX/SBP;->A01:LX/Uc2;

    iput-object v0, v4, LX/Uc2;->A01:Ljava/lang/Integer;

    iget-object v3, v1, LX/SBP;->A02:LX/1Af;

    iget-object v0, v1, LX/SBP;->A00:LX/UOj;

    iget-object v2, v3, LX/1Af;->A00:LX/Dzp;

    if-eqz v2, :cond_3

    new-instance v1, LX/VEh;

    invoke-direct {v1, v0, v4}, LX/VEh;-><init>(LX/Jxj;LX/Vox;)V

    iget-object v0, v3, LX/1Af;->A02:LX/268;

    invoke-virtual {v0}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/VEh;->A00(LX/WDb;LX/Dzp;)V

    :cond_3
    iget-object v5, v6, LX/SGh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/SGh;->A02:LX/UOj;

    iget-object v3, v6, LX/SGh;->A03:LX/Eul;

    invoke-static {v5, v4, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x201

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "instagram_ad_"

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    invoke-virtual {v4}, LX/UOj;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A8t:Ljava/lang/String;

    invoke-virtual {v4}, LX/UOj;->D3j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A94:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v1, v3, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    return-void

    :cond_4
    return-void
.end method
