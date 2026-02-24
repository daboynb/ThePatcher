.class public final Lcom/instagram/urlhandlers/memu/MemuDeepLinkHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1T(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 14

    move-object/from16 v3, p3

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208107a500372d5eL    # 4.064464300688154E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move-object v2, p0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/QdF;->A01(Ljava/lang/Object;I)LX/QdF;

    move-result-object v10

    sget-object v4, LX/LdF;->A06:LX/LdF;

    sget-object v6, LX/00A;->A04:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v0, 0x3

    new-instance v8, LX/751;

    invoke-direct {v8, v0}, LX/751;-><init>(I)V

    const/4 v0, 0x4

    new-instance v9, LX/751;

    invoke-direct {v9, v0}, LX/751;-><init>(I)V

    const/16 v0, 0x1b

    new-instance v11, LX/478;

    invoke-direct {v11, v0}, LX/478;-><init>(I)V

    const/16 v0, 0x1c

    new-instance v12, LX/478;

    invoke-direct {v12, v0}, LX/478;-><init>(I)V

    const/16 v0, 0x1d

    new-instance v13, LX/478;

    invoke-direct {v13, v0}, LX/478;-><init>(I)V

    move-object v7, v5

    invoke-static/range {v2 .. v13}, LX/LdH;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LdF;LX/DrL;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
