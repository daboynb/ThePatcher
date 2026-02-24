.class public final LX/0xO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2BS;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/Queue;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xO;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/0xO;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0xO;->A05:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0xO;->A04:Ljava/util/Queue;

    return-void
.end method

.method public static final A00(LX/2BS;LX/0xO;)LX/7yy;
    .locals 4

    iget-object v3, p1, LX/0xO;->A05:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7yy;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v2, p1, LX/0xO;->A02:Landroid/content/Context;

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/7yy;

    invoke-direct {v0, v2, v1}, LX/7yy;-><init>(Landroid/content/Context;I)V

    invoke-interface {v3, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p1, LX/0xO;->A02:Landroid/content/Context;

    const v0, 0x7f14040d

    goto :goto_1

    :cond_2
    iget-object v1, p1, LX/0xO;->A02:Landroid/content/Context;

    const v0, 0x7f14040c

    :goto_1
    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public static final A01(LX/2BS;LX/0xO;)V
    .locals 7

    invoke-static {p0, p1}, LX/0xO;->A00(LX/2BS;LX/0xO;)LX/7yy;

    move-result-object v6

    const/4 v5, 0x0

    new-instance v4, LX/GgQ;

    invoke-direct {v4, p1, v5}, LX/GgQ;-><init>(LX/0xO;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    const/4 v0, 0x1

    const v1, 0x7f0e1701

    if-ne v3, v0, :cond_1

    :cond_0
    const v1, 0x7f0e1702

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v6, v4, v1, v5, v5}, LX/7yy;->A00(LX/Cgl;IZZ)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_2

    return-void
.end method
