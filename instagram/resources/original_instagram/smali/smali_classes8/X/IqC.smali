.class public final LX/IqC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xzc;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/6mx;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/IqC;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/IqC;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/IqC;->A05:Z

    iput-object p2, p0, LX/IqC;->A01:LX/6mx;

    iput-object p3, p0, LX/IqC;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/IqC;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDn(Ljava/io/File;)V
    .locals 8

    iget-object v5, p0, LX/IqC;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/IqC;->A03:Ljava/lang/String;

    iget-boolean v7, p0, LX/IqC;->A05:Z

    iget-object v2, p0, LX/IqC;->A01:LX/6mx;

    iget-object v3, p0, LX/IqC;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/IqC;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/XeS;

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, LX/XeS;-><init>(Landroidx/fragment/app/FragmentActivity;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/IqC;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/KSq;

    invoke-direct {v0, v1}, LX/KSq;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
