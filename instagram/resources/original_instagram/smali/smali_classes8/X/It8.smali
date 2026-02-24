.class public final LX/It8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BY3()I
    .locals 1

    const v0, 0x7f0822a1

    return v0
.end method

.method public final D1a()I
    .locals 1

    const v0, 0x7f133dfd

    return v0
.end method

.method public final EGZ(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/HuY;->A00:LX/HuY;

    const-string v1, "creator_tools_main_page"

    const-string v0, "inspiration_row"

    invoke-virtual {v2, p2, v1, v0}, LX/HuY;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A09:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    invoke-static {v1, v0}, LX/HHs;->A01(LX/6e1;Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;)V

    return-void
.end method
