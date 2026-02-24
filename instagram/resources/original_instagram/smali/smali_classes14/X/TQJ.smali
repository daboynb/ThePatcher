.class public final LX/TQJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/loader/app/LoaderManager;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/NMd;

.field public final A04:LX/NNh;

.field public final A05:LX/WB7;

.field public final A06:LX/Vx1;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/NMd;LX/NNh;LX/WB7;LX/Vx1;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    invoke-static {p2, p3, p8}, LX/27V;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TQJ;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/TQJ;->A01:Landroidx/loader/app/LoaderManager;

    iput-object p3, p0, LX/TQJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/TQJ;->A08:Ljava/util/Map;

    iput-object p8, p0, LX/TQJ;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/TQJ;->A05:LX/WB7;

    iput-object p4, p0, LX/TQJ;->A03:LX/NMd;

    iput-object p5, p0, LX/TQJ;->A04:LX/NNh;

    iput-object p7, p0, LX/TQJ;->A06:LX/Vx1;

    iput-boolean p10, p0, LX/TQJ;->A09:Z

    return-void
.end method

.method public static final A00(LX/Qs8;LX/TQJ;)LX/TPn;
    .locals 1

    iget-object v0, p1, LX/TQJ;->A08:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/TPn;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/Qs8;ZZ)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/1rx;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/TQJ;->A00(LX/Qs8;LX/TQJ;)LX/TPn;

    move-result-object v1

    new-instance v0, LX/UfK;

    invoke-direct {v0, p1, p0, p2}, LX/UfK;-><init>(LX/Qs8;LX/TQJ;Z)V

    invoke-virtual {v1, v0, p2, p3}, LX/TPn;->A01(LX/WB6;ZZ)V

    return-void

    :cond_0
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/Qs8;)Z
    .locals 2

    invoke-static {p1, p0}, LX/TPn;->A00(LX/Qs8;LX/TQJ;)LX/4Li;

    move-result-object v0

    iget-object v1, v0, LX/4Li;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03(LX/Qs8;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/TQJ;->A00(LX/Qs8;LX/TQJ;)LX/TPn;

    move-result-object v0

    iget-object v0, v0, LX/TPn;->A00:LX/RC9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/RC9;->A02:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
