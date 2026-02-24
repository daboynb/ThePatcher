.class public final LX/QAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/QAL;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/QAL;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const/16 v0, 0x1a5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Scp;

    sget-object v0, LX/2xi;->A0G:LX/2xi;

    invoke-interface {v1, v0}, LX/Scp;->G8J(LX/2xi;)V

    return-void
.end method
