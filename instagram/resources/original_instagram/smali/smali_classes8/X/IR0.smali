.class public final LX/IR0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mu6;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/KQR;

.field public final synthetic A02:LX/1PD;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/KQR;LX/1PD;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p4, p0, LX/IR0;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/IR0;->A01:LX/KQR;

    iput-object p1, p0, LX/IR0;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/IR0;->A02:LX/1PD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1o(LX/1my;Ljava/util/List;)V
    .locals 8

    const/4 v1, 0x0

    move-object v7, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v5, p0, LX/IR0;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    invoke-static {v5}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    new-instance v0, LX/4aY;

    invoke-direct {v0, v3}, LX/4aY;-><init>(LX/2a5;)V

    invoke-virtual {v1, v0, v4, p2, v2}, LX/4aQ;->A0K(LX/eIz;Ljava/lang/String;Ljava/util/List;Z)LX/4aZ;

    move-result-object v6

    iget-object v1, p0, LX/IR0;->A01:LX/KQR;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget-object v3, p0, LX/IR0;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/IR0;->A02:LX/1PD;

    invoke-static {v0}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v4

    invoke-virtual/range {v1 .. v7}, LX/KQR;->A00(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4aZ;LX/1my;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
