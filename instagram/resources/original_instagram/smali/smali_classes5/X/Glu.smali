.class public abstract LX/Glu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VpE;


# instance fields
.field public A00:Lcom/instagram/api/schemas/GraphGuardianContentImpl;

.field public A01:Z

.field public final A02:LX/92j;

.field public final A03:LX/C7v;

.field public final A04:LX/92h;

.field public final A05:LX/17O;

.field public final A06:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A07:Ljava/util/List;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/C7v;LX/Eul;LX/92h;LX/17O;Lcom/instagram/profile/fragment/UserDetailFragment;LX/0vN;Ljava/lang/Integer;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/Glu;->A06:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p6, p0, LX/Glu;->A05:LX/17O;

    iput-object p3, p0, LX/Glu;->A03:LX/C7v;

    iput-object p5, p0, LX/Glu;->A04:LX/92h;

    iput-boolean p10, p0, LX/Glu;->A08:Z

    new-instance v1, LX/9BR;

    invoke-direct {v1, p1, p4, p2}, LX/9BR;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/92j;

    invoke-direct {v0, v1, p8, p9}, LX/92j;-><init>(LX/9BR;LX/0vN;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/Glu;->A02:LX/92j;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Glu;->A07:Ljava/util/List;

    return-void
.end method

.method public static final A04(LX/Glu;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Glu;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8EH;

    invoke-virtual {v0}, LX/8EH;->A00()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final FxX(LX/W0z;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, LX/Glu;->A02:LX/92j;

    invoke-virtual {v0, p1}, LX/BR7;->FxX(LX/W0z;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
