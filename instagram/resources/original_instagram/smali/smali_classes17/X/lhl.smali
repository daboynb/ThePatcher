.class public final LX/lhl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ohw;


# instance fields
.field public final synthetic A00:Lcom/instagram/honolulu/views/CameraFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/honolulu/views/CameraFragment;)V
    .locals 0

    iput-object p1, p0, LX/lhl;->A00:Lcom/instagram/honolulu/views/CameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aih(Landroid/content/Context;LX/CFn;)LX/CNk;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    sget-object v0, LX/CHM;->A04:LX/CGN;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v0, LX/CHM;->A08:LX/CGN;

    invoke-virtual {p2, v0, v3}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    iget-object v2, p0, LX/lhl;->A00:Lcom/instagram/honolulu/views/CameraFragment;

    iget-boolean v7, v2, Lcom/instagram/honolulu/views/CameraFragment;->A0B:Z

    iget-boolean v6, v2, Lcom/instagram/honolulu/views/CameraFragment;->A0D:Z

    iget-boolean v5, v2, Lcom/instagram/honolulu/views/CameraFragment;->A0C:Z

    iget-boolean v4, v2, Lcom/instagram/honolulu/views/CameraFragment;->A0E:Z

    sget-object v0, LX/3JX;->A02:LX/CGN;

    invoke-virtual {p2, v0, v3}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    sget-object v1, LX/3JX;->A01:LX/CGN;

    iget-boolean v0, v2, Lcom/instagram/honolulu/views/CameraFragment;->A0E:Z

    invoke-static {p2, v1, v0}, LX/BXG;->A1C(LX/CFn;LX/CGN;Z)V

    sget-object v0, LX/CHM;->A0C:LX/CGN;

    invoke-virtual {p2, v0, v3}, LX/CFn;->A00(LX/CGN;Ljava/lang/Object;)V

    new-instance v3, LX/CFo;

    invoke-direct {v3, p2}, LX/CFo;-><init>(LX/CFn;)V

    new-instance v2, LX/iaB;

    invoke-direct {v2, v3, v4, v6, v5}, LX/iaB;-><init>(LX/CFo;ZZZ)V

    invoke-static {p1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v7, :cond_0

    new-instance v0, LX/ia8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v0, LX/LpA;

    filled-new-array {v2, v0}, [LX/LpA;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/CIm;->A00(Landroid/content/Context;LX/CFo;[LX/LpA;)LX/CNk;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/ia6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
