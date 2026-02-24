.class public final LX/JtH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NQz;


# instance fields
.field public final synthetic A00:LX/Dqu;


# direct methods
.method public constructor <init>(LX/Dqu;)V
    .locals 0

    iput-object p1, p0, LX/JtH;->A00:LX/Dqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5X(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/JtH;->A00:LX/Dqu;

    const/4 v1, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, v1}, LX/CW0;->A15(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final FMW()V
    .locals 10

    iget-object v0, p0, LX/JtH;->A00:LX/Dqu;

    iget-object v2, v0, LX/Dqu;->A05:LX/Alc;

    if-nez v2, :cond_0

    const-string v0, "musicSearchQueryViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/Alc;->A08:LX/0hv;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A1E(LX/0ht;Ljava/lang/Object;)V

    iget-object v0, v2, LX/Alc;->A0H:LX/Esr;

    iget-object v5, v0, LX/Esr;->A04:LX/Evi;

    iget-object v9, v0, LX/Esr;->A02:LX/6m9;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v5, LX/Evi;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/Evi;->A05:Landroidx/loader/app/LoaderManager;

    iget-object v8, v5, LX/Evi;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/Evi;->A07:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/Cf6;->A00:LX/Cf6;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/CKi;

    const-class v0, LX/Cf6;

    invoke-virtual {v2, v8, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "music/clear_recent_searches/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "product"

    invoke-static {v9}, LX/52g;->A00(LX/6m9;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "browse_session_id"

    invoke-virtual {v2, v0, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_clear_all"

    invoke-virtual {v2, v0, v6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/E6f;

    invoke-direct {v0, v5, v1}, LX/E6f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v4, v3, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void
.end method
