.class public final LX/9am;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9am;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9am;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9am;->A00:LX/9am;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/5OR;

    invoke-direct {v1, p1}, LX/5OR;-><init>(LX/9Tv;)V

    const/4 v0, 0x0

    invoke-static {p0, p2, p3, v1, v0}, LX/9am;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Z)V

    return-void
.end method

.method public static final A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Z)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v8, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v7, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v9, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/4vm;->A02()I

    move-result v2

    invoke-virtual {p2}, LX/4vm;->A0W()Z

    move-result v1

    new-instance v0, LX/3vR;

    invoke-direct {v0, v2, v1}, LX/3vR;-><init>(IZ)V

    new-instance v6, LX/3Kv;

    invoke-direct {v6, v3, v0, p1, p2}, LX/3Kv;-><init>(Landroid/content/Context;LX/Jni;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const-string/jumbo v10, "in_app_browser_v2"

    sget-object v11, LX/267;->A00:LX/267;

    new-instance v5, LX/4pJ;

    invoke-direct/range {v5 .. v11}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/util/Set;)V

    :goto_0
    invoke-virtual {v4, p0, v5}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v5, LX/4pJ;

    invoke-direct {v5, v0, p1, p2, p3}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/3oX;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_0
    invoke-static {p2}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/20c;

    invoke-direct {v0, v2, v3}, LX/20c;-><init>(J)V

    invoke-virtual {v1, p1, v0}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
