.class public final LX/HZb;
.super LX/ODj;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2a5;


# direct methods
.method public static final A00(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LX/dw0;LX/HZb;)V
    .locals 4

    iget-object v0, p3, LX/HZb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    iget-object v3, p3, LX/HZb;->A02:LX/2a5;

    invoke-static {v0, v3}, LX/1J9;->A0K(LX/0KN;LX/2a5;)LX/2a4;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const v0, 0x7f082689

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const v0, 0x7f132cbd

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v2, v0, :cond_1

    invoke-virtual {v3}, LX/2a5;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v1, LX/HYs;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/dw0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f132cc1

    goto :goto_1

    :cond_3
    const v0, 0x7f132cbe

    goto :goto_1

    :cond_4
    const v0, 0x7f0826ae

    goto :goto_0

    :cond_5
    const v0, 0x7f082697

    goto :goto_0
.end method


# virtual methods
.method public final A0D(Landroid/view/View;)V
    .locals 0

    return-void
.end method
