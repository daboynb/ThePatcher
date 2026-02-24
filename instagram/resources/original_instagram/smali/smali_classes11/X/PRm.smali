.class public final LX/PRm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rik;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/profilecard/domain/ProfileCardViewModel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/profilecard/domain/ProfileCardViewModel;)V
    .locals 0

    iput-object p1, p0, LX/PRm;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/PRm;->A01:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZg(Lcom/instagram/common/gallery/Medium;Z)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, p0, LX/PRm;->A00:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v5, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/PRm;->A01:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/PyL;

    invoke-direct {v0, v4, v5, v2, v1}, LX/PyL;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final synthetic F1z()V
    .locals 0

    return-void
.end method

.method public final synthetic FRn(I)V
    .locals 0

    return-void
.end method
