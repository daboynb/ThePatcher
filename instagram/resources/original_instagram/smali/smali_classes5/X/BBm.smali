.class public final LX/BBm;
.super LX/9lx;
.source ""

# interfaces
.implements LX/Ltb;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/BBn;

.field public final A04:LX/BBo;

.field public final A05:LX/Lua;

.field public final A06:LX/B5o;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lua;LX/B5o;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0}, LX/9lx;-><init>(Z)V

    iput-object p1, p0, LX/BBm;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/BBm;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/BBm;->A06:LX/B5o;

    iput-object p3, p0, LX/BBm;->A05:LX/Lua;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/BBm;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/BBm;->A07:Ljava/util/Map;

    new-instance v1, LX/BBn;

    invoke-direct {v1, p2, p3, p4}, LX/BBn;-><init>(Lcom/instagram/common/session/UserSession;LX/Lua;LX/Lub;)V

    iput-object v1, p0, LX/BBm;->A03:LX/BBn;

    new-instance v0, LX/BBo;

    invoke-direct {v0, p2, p4, v2}, LX/BBo;-><init>(Lcom/instagram/common/session/UserSession;LX/Lub;Z)V

    iput-object v0, p0, LX/BBm;->A04:LX/BBo;

    filled-new-array {v1, v0}, [LX/Egn;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lx;->A0l([LX/Egn;)V

    return-void
.end method

.method public static final A00(LX/5QW;LX/BBm;)Landroid/graphics/drawable/Drawable;
    .locals 4

    sget-object v3, LX/Bxz;->A00:LX/Bxz;

    iget-object v2, p1, LX/BBm;->A01:Landroid/content/Context;

    iget-object v1, p1, LX/BBm;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/BBm;->A06:LX/B5o;

    invoke-virtual {v3, v2, v1, v0, p0}, LX/Bxz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ojt;LX/5QW;)LX/Byw;

    move-result-object v0

    iget-object v0, v0, LX/Byw;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final C7F(Ljava/lang/String;)LX/7Tr;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/BBm;->A07:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tr;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/BtL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/BtL;->A01:Z

    iput-boolean v3, v0, LX/BtL;->A00:Z

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
