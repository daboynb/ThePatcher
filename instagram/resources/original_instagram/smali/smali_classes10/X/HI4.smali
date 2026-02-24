.class public final LX/HI4;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/api/schemas/TrackOrOriginalSoundSchema;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/J8n;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    iget-object v2, p0, LX/HI4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x39

    invoke-static {v2, v0}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v1

    const-class v0, LX/IL9;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IL9;

    invoke-static {v2}, LX/IGp;->A00(Lcom/instagram/common/session/UserSession;)LX/IGz;

    move-result-object v3

    iget-object v1, p0, LX/HI4;->A00:Landroid/app/Application;

    iget-object v6, p0, LX/HI4;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/HI4;->A03:LX/J8n;

    iget-object v7, p0, LX/HI4;->A04:Ljava/lang/String;

    new-instance v0, LX/F1T;

    invoke-direct/range {v0 .. v7}, LX/F1T;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/IGz;LX/J8n;LX/IL9;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
