.class public final LX/Qyd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:LX/Eul;

.field public final synthetic A04:Ljava/lang/Long;

.field public final synthetic A05:Ljava/lang/Runnable;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p3, p0, LX/Qyd;->A02:LX/4vm;

    iput-object p2, p0, LX/Qyd;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/Qyd;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/Qyd;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/Qyd;->A07:Ljava/lang/String;

    iput-boolean p12, p0, LX/Qyd;->A0B:Z

    iput-object p1, p0, LX/Qyd;->A00:Landroid/app/Activity;

    iput-object p10, p0, LX/Qyd;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Qyd;->A03:LX/Eul;

    iput-object p6, p0, LX/Qyd;->A05:Ljava/lang/Runnable;

    iput-object p11, p0, LX/Qyd;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/Qyd;->A04:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v7, p1

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    move-object/from16 v0, p0

    iget-object v8, v0, LX/Qyd;->A02:LX/4vm;

    iget-object v13, v0, LX/Qyd;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v8, v7}, LX/OKh;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v26, LX/OKh;->A00:LX/OKh;

    iget-object v9, v0, LX/Qyd;->A08:Ljava/lang/String;

    iget-object v10, v0, LX/Qyd;->A09:Ljava/lang/String;

    iget-object v6, v0, LX/Qyd;->A07:Ljava/lang/String;

    iget-boolean v5, v0, LX/Qyd;->A0B:Z

    iget-object v4, v0, LX/Qyd;->A00:Landroid/app/Activity;

    iget-object v3, v0, LX/Qyd;->A06:Ljava/lang/String;

    iget-object v12, v0, LX/Qyd;->A03:LX/Eul;

    iget-object v2, v0, LX/Qyd;->A05:Ljava/lang/Runnable;

    iget-object v1, v0, LX/Qyd;->A0A:Ljava/lang/String;

    iget-object v0, v0, LX/Qyd;->A04:Ljava/lang/Long;

    invoke-static {v11}, LX/231;->A0C(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v29

    const/16 v25, 0x0

    const/4 v14, 0x0

    move-object/from16 v27, v4

    move-object/from16 v28, v14

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-object/from16 v32, v8

    move-object/from16 v33, v9

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v36, v3

    move/from16 v37, v25

    move/from16 v38, v5

    invoke-virtual/range {v26 .. v38}, LX/OKh;->A0g(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v4, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v17

    iget-object v4, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v22

    move-object v15, v14

    move-object/from16 v21, v14

    move-object/from16 v24, v14

    move-object/from16 v20, v7

    move-object/from16 v23, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v25}, LX/3CT;->A0C(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
