.class public final LX/UNA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfN;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/loader/app/LoaderManager;

.field public final synthetic A02:LX/B0X;

.field public final synthetic A03:LX/YfL;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/B0X;LX/YfL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/UNA;->A03:LX/YfL;

    iput-object p6, p0, LX/UNA;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/UNA;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/UNA;->A01:Landroidx/loader/app/LoaderManager;

    iput-object p5, p0, LX/UNA;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/UNA;->A02:LX/B0X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 1

    iget-object v0, p0, LX/UNA;->A03:LX/YfL;

    invoke-interface {v0}, LX/YfL;->FLL()V

    return-void
.end method

.method public final FDv(Z)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/UNA;->A03:LX/YfL;

    iget-object v0, p0, LX/UNA;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/YfL;->FWr(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v7, LX/TbQ;->A00:LX/TbQ;

    iget-object v6, p0, LX/UNA;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/UNA;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v4, p0, LX/UNA;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/UNA;->A02:LX/B0X;

    iget-object v2, p0, LX/UNA;->A03:LX/YfL;

    const/4 v1, 0x3

    new-instance v0, LX/OwF;

    invoke-direct {v0, v1, v3, v2}, LX/OwF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v5, v0, v4}, LX/TbQ;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/YfL;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
