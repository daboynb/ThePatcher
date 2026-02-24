.class public final LX/IcO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6Pn;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;I)V
    .locals 0

    iput p6, p0, LX/IcO;->$t:I

    iput-object p2, p0, LX/IcO;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/IcO;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/IcO;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/IcO;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/IcO;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 8

    iget v0, p0, LX/IcO;->$t:I

    iget-object v2, p0, LX/IcO;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Pn;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IcO;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    sget-object v0, LX/BC9;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0}, LX/6Pn;->A08(Landroid/content/Context;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    sget-object v1, LX/IjX;->A00:LX/IjX;

    iget-object v4, p0, LX/IcO;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/IcO;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    sget-object v2, LX/IjZ;->A0U:LX/IjZ;

    iget-object v0, p0, LX/IcO;->A03:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    move-object v7, v5

    invoke-virtual/range {v1 .. v7}, LX/IjX;->A03(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/IcO;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/6Pn;->A05(Landroid/content/Context;)V

    sget-object v1, LX/IjX;->A00:LX/IjX;

    iget-object v4, p0, LX/IcO;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/IcO;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    sget-object v2, LX/IjZ;->A0Q:LX/IjZ;

    iget-object v0, p0, LX/IcO;->A03:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    goto :goto_0
.end method
