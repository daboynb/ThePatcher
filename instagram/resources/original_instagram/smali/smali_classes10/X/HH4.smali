.class public final LX/HH4;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/J8n;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 9

    iget-object v3, p0, LX/HH4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x39

    invoke-static {v3, v0}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v1

    const-class v0, LX/IL9;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IL9;

    invoke-static {v3}, LX/IGp;->A00(Lcom/instagram/common/session/UserSession;)LX/IGz;

    move-result-object v4

    iget-object v2, p0, LX/HH4;->A00:Landroid/app/Application;

    new-instance v0, LX/MXi;

    invoke-direct {v0}, LX/MXi;-><init>()V

    const/4 v7, 0x0

    iget-object v5, p0, LX/HH4;->A02:LX/J8n;

    invoke-static {v2, v6, v4}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Ihf;

    move-object v8, v7

    invoke-direct/range {v1 .. v8}, LX/F1T;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/IGz;LX/J8n;LX/IL9;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/Ihf;->A01:LX/MXi;

    iput-object v3, v1, LX/Ihf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Ihf;->A00(LX/Ihf;)LX/MwU;

    move-result-object v0

    iput-object v0, v1, LX/Ihf;->A03:LX/MwU;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/Ihf;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
