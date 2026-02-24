.class public final LX/LAY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0ee;

.field public final synthetic A03:Landroidx/loader/app/LoaderManager;

.field public final synthetic A04:LX/9Tv;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:LX/Eul;

.field public final synthetic A07:LX/80G;

.field public final synthetic A08:LX/KlB;

.field public final synthetic A09:LX/9Bs;

.field public final synthetic A0A:LX/Rvn;

.field public final synthetic A0B:LX/2a5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;)V
    .locals 1

    iput-object p10, p0, LX/LAY;->A09:LX/9Bs;

    iput-object p9, p0, LX/LAY;->A08:LX/KlB;

    iput-object p2, p0, LX/LAY;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/LAY;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/LAY;->A04:LX/9Tv;

    iput-object p1, p0, LX/LAY;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/LAY;->A02:LX/0ee;

    iput-object p4, p0, LX/LAY;->A03:Landroidx/loader/app/LoaderManager;

    iput-object p7, p0, LX/LAY;->A06:LX/Eul;

    iput-object p12, p0, LX/LAY;->A0B:LX/2a5;

    iput-object p11, p0, LX/LAY;->A0A:LX/Rvn;

    iput-object p8, p0, LX/LAY;->A07:LX/80G;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v10, v0, LX/LAY;->A09:LX/9Bs;

    iget-object v13, v10, LX/9Bs;->A0H:LX/9Bw;

    iget-object v9, v0, LX/LAY;->A08:LX/KlB;

    iget-object v14, v9, LX/KlB;->A0B:Landroid/view/ViewGroup;

    iget-object v2, v0, LX/LAY;->A01:Landroid/content/Context;

    iget-object v6, v0, LX/LAY;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/LAY;->A04:LX/9Tv;

    iget-object v1, v0, LX/LAY;->A00:Landroid/app/Activity;

    iget-object v3, v0, LX/LAY;->A02:LX/0ee;

    iget-object v4, v0, LX/LAY;->A03:Landroidx/loader/app/LoaderManager;

    iget-object v7, v0, LX/LAY;->A06:LX/Eul;

    iget-object v12, v0, LX/LAY;->A0B:LX/2a5;

    iget-object v11, v0, LX/LAY;->A0A:LX/Rvn;

    iget-object v8, v0, LX/LAY;->A07:LX/80G;

    invoke-static/range {v1 .. v12}, LX/9Bs;->A01(Landroid/app/Activity;Landroid/content/Context;LX/0ee;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/80G;LX/KlB;LX/9Bs;LX/Rvn;LX/2a5;)Ljava/util/ArrayList;

    move-result-object v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v15, v6

    invoke-virtual/range {v13 .. v18}, LX/9Bw;->A01(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
