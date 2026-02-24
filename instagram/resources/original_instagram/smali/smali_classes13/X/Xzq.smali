.class public final LX/Xzq;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/6v9;

.field public final synthetic A04:LX/AeZ;

.field public final synthetic A05:LX/diz;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6v9;LX/AeZ;LX/diz;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p1, p0, LX/Xzq;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/Xzq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/Xzq;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/Xzq;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/Xzq;->A03:LX/6v9;

    iput-boolean p9, p0, LX/Xzq;->A09:Z

    iput-object p6, p0, LX/Xzq;->A05:LX/diz;

    iput-object p2, p0, LX/Xzq;->A01:LX/9Tv;

    iput-boolean p10, p0, LX/Xzq;->A08:Z

    iput-object p5, p0, LX/Xzq;->A04:LX/AeZ;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ljava/util/List;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Xzq;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/Xzq;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Xzq;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/Xzq;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/Xzq;->A03:LX/6v9;

    iget-boolean v10, p0, LX/Xzq;->A09:Z

    iget-object v6, p0, LX/Xzq;->A05:LX/diz;

    iget-object v2, p0, LX/Xzq;->A01:LX/9Tv;

    iget-boolean v11, p0, LX/Xzq;->A08:Z

    iget-object v5, p0, LX/Xzq;->A04:LX/AeZ;

    new-instance v0, LX/Xep;

    invoke-direct/range {v0 .. v11}, LX/Xep;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6v9;LX/AeZ;LX/diz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
