.class public abstract LX/WqQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0YN;LX/4U6;LX/XsJ;)LX/YIl;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/4UV;

    invoke-direct {v2}, LX/4UV;-><init>()V

    sget-object v1, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A00:LX/4V0;

    sget-object v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A01:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A01:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;->A01:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :goto_0
    monitor-exit v1

    :cond_1
    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/YIl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/YIl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v4, LX/YIl;->A00:Landroid/content/Context;

    iput-object p4, v4, LX/YIl;->A05:LX/XsJ;

    iput-object p2, v4, LX/YIl;->A03:LX/0YN;

    iput-object v2, v4, LX/YIl;->A04:LX/4UV;

    iput-object v0, v4, LX/YIl;->A02:Lcom/instagram/gallery/suggestions/database/SuggestionsDBHelper;

    const/16 v0, 0x23

    new-instance v5, LX/C36;

    invoke-direct {v5, v4, v0}, LX/C36;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, LX/YIl;->A07:Lkotlin/jvm/functions/Function2;

    sget-object v2, LX/VCx;->A02:LX/VCx;

    new-instance v1, LX/WLD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WLD;->A00:Landroid/content/Context;

    iput-object p1, v1, LX/WLD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/WLD;->A03:LX/0YN;

    iput-object v5, v1, LX/WLD;->A06:Lkotlin/jvm/functions/Function2;

    iput-object p4, v1, LX/WLD;->A05:LX/XsJ;

    iput-object p3, v1, LX/WLD;->A04:LX/4U6;

    iput-object v2, v1, LX/WLD;->A02:LX/VCx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    sget-object v2, LX/VCx;->A04:LX/VCx;

    new-instance v1, LX/WLD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/WLD;->A00:Landroid/content/Context;

    iput-object p1, v1, LX/WLD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/WLD;->A03:LX/0YN;

    iput-object v5, v1, LX/WLD;->A06:Lkotlin/jvm/functions/Function2;

    iput-object p4, v1, LX/WLD;->A05:LX/XsJ;

    iput-object p3, v1, LX/WLD;->A04:LX/4U6;

    iput-object v2, v1, LX/WLD;->A02:LX/VCx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/YIl;->A06:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
