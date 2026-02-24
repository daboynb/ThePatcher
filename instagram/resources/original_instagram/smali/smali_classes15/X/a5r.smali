.class public final LX/a5r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkb;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9lp;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/igds/components/button/IgdsButton;

.field public final synthetic A04:LX/4V4;

.field public final synthetic A05:LX/Vk2;

.field public final synthetic A06:LX/WMB;

.field public final synthetic A07:LX/H4Z;

.field public final synthetic A08:LX/EZU;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;LX/4V4;LX/Vk2;LX/WMB;LX/H4Z;LX/EZU;)V
    .locals 0

    iput-object p8, p0, LX/a5r;->A07:LX/H4Z;

    iput-object p3, p0, LX/a5r;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/a5r;->A05:LX/Vk2;

    iput-object p1, p0, LX/a5r;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/a5r;->A01:LX/9lp;

    iput-object p9, p0, LX/a5r;->A08:LX/EZU;

    iput-object p7, p0, LX/a5r;->A06:LX/WMB;

    iput-object p5, p0, LX/a5r;->A04:LX/4V4;

    iput-object p4, p0, LX/a5r;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EzX()V
    .locals 0

    return-void
.end method

.method public final EzY()V
    .locals 22

    move-object/from16 v5, p0

    iget-object v12, v5, LX/a5r;->A07:LX/H4Z;

    if-eqz v12, :cond_2

    iget-object v8, v5, LX/a5r;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v8}, LX/BVh;->A1X(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v10, v5, LX/a5r;->A05:LX/Vk2;

    iget-object v2, v10, LX/Vk2;->A00:LX/4vm;

    const/4 v1, 0x0

    new-instance v0, LX/Xk8;

    invoke-direct {v0, v2, v1}, LX/Xk8;-><init>(LX/4vm;LX/D4m;)V

    iget-object v6, v5, LX/a5r;->A00:Landroid/content/Context;

    iget-object v7, v5, LX/a5r;->A01:LX/9lp;

    iget-object v13, v5, LX/a5r;->A08:LX/EZU;

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/ZHh;->A02(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Xk8;LX/H4Z;LX/EZU;)V

    :goto_0
    iget-object v3, v5, LX/a5r;->A04:LX/4V4;

    iget-object v11, v5, LX/a5r;->A06:LX/WMB;

    iget-object v9, v5, LX/a5r;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v3, LX/4V4;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v2, 0x0

    if-eq v5, v4, :cond_4

    const/4 v0, 0x1

    if-eq v5, v0, :cond_5

    const/4 v0, 0x2

    if-ne v5, v0, :cond_0

    if-eqz v11, :cond_1

    iget-object v0, v11, LX/WMB;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    :goto_1
    invoke-static {v8, v0, v9, v4}, LX/ZHh;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    if-eqz v12, :cond_3

    invoke-static {v8}, LX/BVh;->A1X(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v10, LX/Vk2;->A00:LX/4vm;

    new-instance v0, LX/Xk8;

    invoke-direct {v0, v2, v1}, LX/Xk8;-><init>(LX/4vm;LX/D4m;)V

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v0

    move-object v5, v12

    move-object v6, v13

    invoke-static/range {v1 .. v6}, LX/ZHh;->A02(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Xk8;LX/H4Z;LX/EZU;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v3, v5, LX/a5r;->A06:LX/WMB;

    iget-object v10, v5, LX/a5r;->A05:LX/Vk2;

    iget-object v2, v10, LX/Vk2;->A00:LX/4vm;

    const/4 v1, 0x0

    const/4 v4, 0x0

    new-instance v0, LX/Xk8;

    invoke-direct {v0, v2, v1}, LX/Xk8;-><init>(LX/4vm;LX/D4m;)V

    iget-object v6, v5, LX/a5r;->A00:Landroid/content/Context;

    iget-object v7, v5, LX/a5r;->A01:LX/9lp;

    iget-object v8, v5, LX/a5r;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v5, LX/a5r;->A08:LX/EZU;

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/ZHh;->A01(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Xk8;LX/WMB;LX/EZU;)V

    goto :goto_0

    :cond_3
    iget-object v2, v10, LX/Vk2;->A00:LX/4vm;

    new-instance v0, LX/Xk8;

    invoke-direct {v0, v2, v1}, LX/Xk8;-><init>(LX/4vm;LX/D4m;)V

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v0

    move-object v5, v11

    move-object v6, v13

    invoke-static/range {v1 .. v6}, LX/ZHh;->A01(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Xk8;LX/WMB;LX/EZU;)V

    return-void

    :cond_4
    sget-object v14, LX/45L;->A01:LX/45L;

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    iget-object v2, v3, LX/4V4;->A01:LX/Dmv;

    iget-object v0, v3, LX/4V4;->A00:LX/Dmu;

    invoke-static {v0, v2}, LX/D3l;->A00(LX/Dmu;LX/Dmv;)LX/6wq;

    move-result-object v15

    const/4 v2, 0x1

    const-string v19, "UPSELL_ACCEPT"

    move/from16 v20, v2

    move/from16 v21, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v14 .. v21}, LX/45L;->A0G(LX/6wq;Lcom/instagram/common/session/UserSession;LX/Skz;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_5
    iget-object v3, v10, LX/Vk2;->A00:LX/4vm;

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    sget-object v0, LX/Dmu;->A0b:LX/Dmu;

    new-instance v5, LX/Zuy;

    invoke-direct/range {v5 .. v13}, LX/Zuy;-><init>(Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;LX/Vk2;LX/WMB;LX/H4Z;LX/EZU;)V

    invoke-static {v0, v5, v8, v3, v1}, LX/ZHe;->A00(LX/Dmu;LX/cnj;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)LX/WKt;

    move-result-object v1

    sget-object v0, LX/ZHe;->A00:LX/ZHe;

    invoke-virtual {v0, v6, v1, v8, v2}, LX/ZHe;->A0B(Landroid/content/Context;LX/WKt;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method
