.class public final LX/OMJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FLO;LX/FKP;LX/1tR;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/OMJ;->$t:I

    iput-object p2, p0, LX/OMJ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/OMJ;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/OMJ;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/OMJ;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 17

    move-object/from16 v6, p0

    iget v1, v6, LX/OMJ;->$t:I

    iget-object v0, v6, LX/OMJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/FKP;

    if-eqz v1, :cond_1

    iget-object v8, v0, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/FKP;->A05:LX/9Tv;

    const-string v1, "logout_d3_remember_tapped"

    invoke-static {v7, v8, v1}, LX/O6A;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v6, LX/OMJ;->A00:Ljava/lang/Object;

    sget-object v1, LX/FLO;->A02:LX/FLO;

    if-ne v2, v1, :cond_2

    iget-object v5, v6, LX/OMJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/1tR;

    invoke-static {v8}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    invoke-interface {v1}, LX/Rwk;->C4I()Ljava/util/Set;

    move-result-object v11

    sget-object v10, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v1, v0, LX/FKP;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sget-object v1, LX/OFj;->A00:LX/OFj;

    invoke-virtual {v1, v8}, LX/OFj;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    invoke-static {v8}, LX/OFj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v15}, LX/1tR;->A05(Landroid/content/Context;LX/9Tv;LX/LjV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Iterable;ZZZZ)V

    :cond_0
    invoke-static {v0}, LX/FKP;->A06(LX/FKP;)V

    return-void

    :cond_1
    iget-object v3, v0, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/FKP;->A05:LX/9Tv;

    const-string v1, "logout_d3_cancel_tapped"

    invoke-static {v2, v3, v1}, LX/O6A;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v6, LX/OMJ;->A00:Ljava/lang/Object;

    sget-object v1, LX/FLO;->A02:LX/FLO;

    if-eq v2, v1, :cond_0

    sget-object v1, LX/FLO;->A04:LX/FLO;

    if-eq v2, v1, :cond_3

    iget-object v4, v6, LX/OMJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/1tR;

    iget-object v3, v6, LX/OMJ;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/1tR;->A00(LX/1tR;Ljava/lang/String;)LX/1tV;

    move-result-object v2

    iput-boolean v1, v2, LX/1tV;->A0C:Z

    iget-object v1, v4, LX/1tR;->A00:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v1, v1, v5}, LX/1tR;->A08(LX/9Tv;LX/LjV;Ljava/lang/Iterable;Z)V

    :goto_0
    invoke-static {v0, v5}, LX/FKP;->A09(LX/FKP;Z)V

    return-void

    :cond_2
    sget-object v1, LX/FLO;->A04:LX/FLO;

    const/4 v5, 0x1

    iget-object v9, v6, LX/OMJ;->A01:Ljava/lang/Object;

    check-cast v9, LX/1tR;

    if-ne v2, v1, :cond_4

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v14, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v1, v0, LX/FKP;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v11, v7

    move-object v12, v8

    move-object v15, v2

    move/from16 v16, v5

    invoke-virtual/range {v9 .. v16}, LX/1tR;->A06(Landroid/content/Context;LX/9Tv;LX/LjV;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_3
    invoke-static {v0}, LX/FKP;->A05(LX/FKP;)V

    return-void

    :cond_4
    iget-object v2, v6, LX/OMJ;->A03:Ljava/lang/String;

    sget-object v13, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v1, v0, LX/FKP;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    move-object v11, v7

    move-object v12, v8

    move-object v14, v2

    move v15, v5

    invoke-virtual/range {v9 .. v15}, LX/1tR;->A07(Landroid/content/Context;LX/9Tv;LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_0
.end method
