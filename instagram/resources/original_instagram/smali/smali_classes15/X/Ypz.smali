.class public final LX/Ypz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:LX/VNt;

.field public A04:LX/9Tv;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/XUl;

.field public A07:Lcom/instagram/model/direct/DirectThreadKey;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static final A00(LX/Mhp;LX/Ypz;)V
    .locals 4

    iget-object v1, p1, LX/Ypz;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/Ypz;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/Ypz;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/776;->A0a(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/MHl;->A00:LX/MHl;

    sget-object v1, LX/VPo;->A03:LX/VPo;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Mhr;->A08:LX/Mhr;

    invoke-static {v1, v0, p0, v3, v2}, LX/MHl;->A00(LX/VPo;LX/Mhr;LX/Mhp;Lcom/instagram/common/session/UserSession;LX/6v9;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/Ypz;Ljava/lang/Integer;)V
    .locals 12

    iget-object v0, p0, LX/Ypz;->A08:Ljava/lang/Integer;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v8, :cond_0

    sget-object v1, LX/Yxs;->A00:LX/Yxs;

    iget-object v4, p0, LX/Ypz;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Ypz;->A04:LX/9Tv;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v10, p0, LX/Ypz;->A0C:Ljava/lang/String;

    iget-object v2, p0, LX/Ypz;->A03:LX/VNt;

    iget-object v11, p0, LX/Ypz;->A0A:Ljava/lang/String;

    iget-boolean v0, p0, LX/Ypz;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v5, 0x0

    move-object v9, p1

    invoke-virtual/range {v1 .. v11}, LX/Yxs;->A00(LX/VNt;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JDQ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
