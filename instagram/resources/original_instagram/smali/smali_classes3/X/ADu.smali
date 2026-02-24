.class public abstract LX/ADu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/9mA;)Lcom/facebook/litho/LithoView;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/2ir;

    invoke-direct {v1, p0, v0, v0}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    invoke-static {p1}, LX/ADu;->A01(LX/9mA;)LX/5Wx;

    move-result-object v0

    invoke-static {v0, v1}, LX/8ix;->A01(LX/9mA;LX/2ir;)LX/4b2;

    move-result-object v1

    sget-object v0, LX/8gl;->defaultInstance:LX/8gl;

    invoke-static {v0}, LX/8gl;->A05(LX/8gl;)LX/8gl;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4b2;->A02(LX/8gl;)V

    invoke-virtual {v1}, LX/4b2;->A01()V

    invoke-virtual {v1}, LX/4b2;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v1

    sget-object v0, Lcom/facebook/litho/LithoView;->A0E:LX/3lL;

    invoke-virtual {v0, p0, v1}, LX/3lL;->A04(Landroid/content/Context;Lcom/facebook/litho/ComponentTree;)Lcom/facebook/litho/LithoView;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/9mA;)LX/5Wx;
    .locals 5

    const-string v0, "IMPLEMENTATION"

    const-class v1, LX/LdV;

    invoke-static {v0}, LX/2ae;->A0i(Ljava/lang/String;)LX/LdV;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v0}, [LX/1tc;

    move-result-object v4

    const/16 v0, 0xf

    new-instance v3, LX/D6R;

    invoke-direct {v3, p0, v0}, LX/D6R;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    sget-object v0, LX/86b;->A02:LX/86b;

    new-instance v1, LX/LhE;

    invoke-direct {v1, v0, v3}, LX/LhE;-><init>(LX/86b;Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/5Wx;

    invoke-direct {v0, v1, v4, v2}, LX/5Wx;-><init>(LX/9mA;[LX/1tc;[LX/1tc;)V

    return-object v0
.end method
