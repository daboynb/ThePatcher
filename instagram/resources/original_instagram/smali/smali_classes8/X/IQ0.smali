.class public final LX/IQ0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MtX;


# instance fields
.field public final synthetic A00:LX/CHr;


# direct methods
.method public constructor <init>(LX/CHr;)V
    .locals 0

    iput-object p1, p0, LX/IQ0;->A00:LX/CHr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EaD()V
    .locals 6

    iget-object v5, p0, LX/IQ0;->A00:LX/CHr;

    iget-object v0, v5, LX/CHr;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0i()V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v5, LX/CHr;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Tv;

    invoke-static {v2}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/247;->A01:Ljava/lang/Boolean;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v1

    const-string v0, "permalink"

    invoke-static {v3, v4, v0, v2, v1}, LX/7EP;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
