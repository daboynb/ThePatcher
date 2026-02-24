.class public final LX/0wU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/AZl;

.field public static A06:Ljava/lang/String;

.field public static final A07:Ljava/util/Set;

.field public static final A08:Ljava/util/Set;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0wU;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, LX/0wU;->A07:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0wU;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/0wU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/0wU;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/0wU;->A03:LX/Eul;

    iput-object p5, p0, LX/0wU;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00()V
    .locals 3

    sget-object v2, LX/0wU;->A05:LX/AZl;

    if-eqz v2, :cond_0

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zO;

    invoke-direct {v0, v2}, LX/1zO;-><init>(LX/AZl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/6xS;)V
    .locals 11

    const/4 v4, 0x0

    move-object v9, p1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/6xS;->A6f:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/6xS;->DTY()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v1, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    move-object v8, p0

    if-ne v0, v1, :cond_1

    iget-object v0, p1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A05:Lcom/instagram/pendingmedia/model/Status;

    if-eq v0, v1, :cond_1

    sget-object v3, LX/0wU;->A08:Ljava/util/Set;

    iget-object v0, p1, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0wU;->A00()V

    iget-object v6, p0, LX/0wU;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/0wU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/0wU;->A04:Ljava/lang/Integer;

    new-instance v5, LX/PdU;

    invoke-direct/range {v5 .. v10}, LX/PdU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0wU;LX/6xS;Ljava/lang/Integer;)V

    invoke-virtual {p1, v5}, LX/6xS;->A0W(LX/Crm;)V

    new-instance v2, LX/AZl;

    invoke-direct {v2, v5, v4, v4, v4}, LX/AZl;-><init>(LX/emr;IZZ)V

    sput-object v2, LX/0wU;->A05:LX/AZl;

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zN;

    invoke-direct {v0, v2}, LX/1zN;-><init>(LX/AZl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    iget-object v0, p1, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/6xS;->A4p:Ljava/lang/String;

    sput-object v0, LX/0wU;->A06:Ljava/lang/String;

    :cond_1
    const/16 v0, 0xf

    new-instance v2, LX/23P;

    invoke-direct {v2, p0, v0}, LX/23P;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0wU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/1iP;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_2
    return-void
.end method
