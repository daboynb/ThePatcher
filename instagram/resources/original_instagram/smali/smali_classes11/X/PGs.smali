.class public final LX/PGs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Shl;


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/PGs;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/PGs;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object p3, p0, LX/PGs;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/PGs;->A01:LX/9Tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGY(LX/Eyw;)V
    .locals 12

    iget-object v4, p0, LX/PGs;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/PGs;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v2, p0, LX/PGs;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PGs;->A01:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v11, v10

    invoke-static/range {v1 .. v11}, LX/93D;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
