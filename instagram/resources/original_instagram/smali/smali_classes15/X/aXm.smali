.class public final LX/aXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/aXm;->$t:I

    iput-object p2, p0, LX/aXm;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/aXm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/aXm;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/aXm;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 3

    iget v1, p0, LX/aXm;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v2, LX/2hw;->A00:LX/2hw;

    iget-object v1, p0, LX/aXm;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/aXm;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2hw;->A0O(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/aXm;->A00:Ljava/lang/Object;

    check-cast v1, LX/cni;

    iget-object v0, p0, LX/aXm;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/cni;->EPD(Z)V

    :cond_0
    return-void
.end method

.method public final EPT()V
    .locals 11

    iget v0, p0, LX/aXm;->$t:I

    if-nez v0, :cond_0

    iget-object v7, p0, LX/aXm;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, LX/XzX;->A05:LX/FAI;

    sget-object v0, LX/YmI;->A00:[LX/paw;

    const/4 v9, 0x0

    aget-object v0, v0, v9

    invoke-static {v4, v3, v0, v1, v2}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    iget-object v5, p0, LX/aXm;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/aXm;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/aXm;->A03:Ljava/lang/String;

    const/4 v8, 0x1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0U:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v3, LX/4qc;

    invoke-direct {v3, v0, v7}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-boolean v8, v3, LX/4qc;->A1u:Z

    const/16 v0, 0x3ad

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4qc;->A12:Ljava/lang/String;

    iput-boolean v8, v3, LX/4qc;->A2g:Z

    iput-boolean v9, v3, LX/4qc;->A2d:Z

    iput-boolean v8, v3, LX/4qc;->A2e:Z

    iput-boolean v8, v3, LX/4qc;->A2G:Z

    iput-object v1, v3, LX/4qc;->A0x:Ljava/lang/String;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820813000f13bcL

    invoke-static {v2, v0, v1}, LX/215;->A0r(Ljava/lang/Object;J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/4qc;->A0k:Ljava/lang/Long;

    iput-object v4, v3, LX/4qc;->A0y:Ljava/lang/String;

    iput-object v4, v3, LX/4qc;->A1S:Ljava/lang/String;

    invoke-virtual {v3}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v6

    const/4 v4, 0x0

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/4nm;->A08(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;ZZZ)V

    :cond_0
    return-void
.end method
