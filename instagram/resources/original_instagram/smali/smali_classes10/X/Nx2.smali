.class public final LX/Nx2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nx2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nx2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nx2;->A00:LX/Nx2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p3, :cond_0

    invoke-static {p2, v0}, LX/7NT;->A00(Lcom/instagram/common/session/UserSession;Z)Ljava/lang/Integer;

    move-result-object p3

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p3, v0, :cond_1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {p4}, LX/235;->A09(Ljava/lang/Object;)LX/0Fr;

    move-result-object v1

    const-string v0, "input"

    invoke-static {v1, v3, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    const-class v2, LX/Bw4;

    const/4 v1, 0x1

    const-string v0, "ContentSchedulingPublishMutation"

    invoke-static {v3, p2, v2, v0, v1}, LX/234;->A0S(LX/6wl;LX/LjV;Ljava/lang/Class;Ljava/lang/String;Z)LX/6pK;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v1

    const/4 v0, 0x5

    :goto_0
    invoke-static {v1, p1, p6, p5, v0}, LX/621;->A01(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_1
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p3, v4, :cond_2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {p4}, LX/235;->A09(Ljava/lang/Object;)LX/0Fr;

    move-result-object v1

    const-string v0, "input"

    invoke-static {v1, v3, v0}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    const-class v2, LX/Bve;

    const/4 v1, 0x1

    const-string v0, "ContentSchedulingPublishGenPopLinkedMutation"

    invoke-static {v3, p2, v2, v0, v1}, LX/234;->A0S(LX/6wl;LX/LjV;Ljava/lang/Class;Ljava/lang/String;Z)LX/6pK;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v1

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const-string v0, "Scheduling not enabled"

    invoke-interface {p6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
