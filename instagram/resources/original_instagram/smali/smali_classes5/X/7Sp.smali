.class public final LX/7Sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/intf/tabs/ProfileIconTabView;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/intf/tabs/ProfileIconTabView;)V
    .locals 0

    iput-object p1, p0, LX/7Sp;->A00:Lcom/instagram/profile/intf/tabs/ProfileIconTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/7Sp;->A00:Lcom/instagram/profile/intf/tabs/ProfileIconTabView;

    iget-object v1, v0, Lcom/instagram/profile/intf/tabs/ProfileIconTabView;->A01:LX/JaU;

    if-nez v1, :cond_0

    const-string v0, "endIconView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    return-void
.end method
