.class public final synthetic LX/AWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FDn;


# direct methods
.method public synthetic constructor <init>(LX/FDn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AWe;->A00:LX/FDn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/AWe;->A00:LX/FDn;

    iget-object v0, v1, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/27Z;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v1, v1, LX/FDn;->A0w:Landroid/app/Activity;

    const v0, 0x7f1314db

    if-eqz v2, :cond_0

    const v0, 0x7f1314da

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Hib;->A08(Ljava/lang/String;)V

    return-void
.end method
