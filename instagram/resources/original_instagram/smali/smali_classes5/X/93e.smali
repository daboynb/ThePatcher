.class public final LX/93e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VpE;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/Integer;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/93d;

.field public final A06:LX/17O;

.field public final A07:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A08:LX/Glr;

.field public final A09:LX/93g;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/93d;LX/17O;Lcom/instagram/profile/fragment/UserDetailFragment;LX/Glr;LX/0vN;Ljava/lang/Integer;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/93e;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p5, p0, LX/93e;->A06:LX/17O;

    iput-object p7, p0, LX/93e;->A08:LX/Glr;

    iput-object p4, p0, LX/93e;->A05:LX/93d;

    iput-boolean p10, p0, LX/93e;->A0B:Z

    iput-object p3, p0, LX/93e;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/93g;

    invoke-direct {v0, p8, p9}, LX/93g;-><init>(LX/0vN;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/93e;->A09:LX/93g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/93e;->A0A:Ljava/util/List;

    iput-object p2, p0, LX/93e;->A03:Landroid/content/Context;

    iput-object p1, p0, LX/93e;->A02:Landroid/app/Activity;

    return-void
.end method

.method public static final A00(LX/93e;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/93e;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EP;

    invoke-virtual {v0}, LX/8EP;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()LX/4Rv;
    .locals 5

    new-instance v3, LX/4Rv;

    invoke-direct {v3}, LX/4Rv;-><init>()V

    iget-boolean v0, p0, LX/93e;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/93e;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e0d000156d6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/93e;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/229;->A00:LX/31Q;

    invoke-static {v1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v1, v0

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, v1}, LX/229;->A05(I)I

    move-result v0

    aget-object v1, v2, v0

    :cond_0
    iput-object v1, p0, LX/93e;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/93e;->A03:Landroid/content/Context;

    invoke-static {v0, v3, v1}, LX/KXy;->A01(Landroid/content/Context;LX/4Rv;Ljava/lang/Integer;)V

    :goto_0
    new-instance v0, LX/GoQ;

    invoke-direct {v0, p0, v4}, LX/GoQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/4Rv;->A06:LX/NOe;

    return-object v3

    :cond_1
    iget-object v2, p0, LX/93e;->A03:Landroid/content/Context;

    const/4 v1, 0x1

    const v0, 0x7f1365a7

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4Rv;->A0J:Ljava/lang/String;

    const v0, 0x7f1365a6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4Rv;->A0G:Ljava/lang/String;

    iput-boolean v1, v3, LX/4Rv;->A0R:Z

    iput-boolean v1, v3, LX/4Rv;->A0Q:Z

    goto :goto_0

    :cond_2
    const v0, 0x7f0805ad

    iput v0, v3, LX/4Rv;->A02:I

    iget-object v1, p0, LX/93e;->A03:Landroid/content/Context;

    const v0, 0x7f1351d3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/4Rv;->A0J:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4Rv;->A0L:Z

    return-object v3
.end method

.method public final FxX(LX/W0z;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/93e;->A09:LX/93g;

    invoke-virtual {v0, p1}, LX/BR7;->FxX(LX/W0z;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
