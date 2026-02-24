.class public final synthetic LX/luj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/XK5;

.field public synthetic A01:LX/cAT;

.field public synthetic A02:LX/Zq8;

.field public synthetic A03:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/luj;->A01:LX/cAT;

    iget-object v3, p0, LX/luj;->A02:LX/Zq8;

    iget-object v1, p0, LX/luj;->A00:LX/XK5;

    iget-object v8, p0, LX/luj;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/Zq8;->A00:LX/cdI;

    iput-object v1, v0, LX/cdI;->A01:LX/XK5;

    invoke-virtual {v0}, LX/cdI;->A00()LX/Zy3;

    move-result-object v0

    iget-object v0, v0, LX/Zy3;->A02:LX/a8x;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/a8x;->A09:Ljava/lang/String;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v7, "NA"

    :cond_1
    new-instance v2, LX/bzu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/cAT;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/bzu;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/cAT;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/bzu;->A05:Ljava/lang/String;

    const-class v9, LX/cAT;

    monitor-enter v9

    :try_start_0
    sget-object v1, LX/cAT;->A0A:LX/D9O;

    if-nez v1, :cond_4

    invoke-static {}, LX/C3C;->A0M()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, LX/0GF;->A01(Landroid/os/LocaleList;)LX/0GF;

    move-result-object v6

    new-instance v5, LX/WHY;

    invoke-direct {v5}, LX/WHY;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v6}, LX/0GF;->A04()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v6, v1}, LX/0GF;->A06(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/WHY;->A00(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/WHY;->A01:Z

    iget-object v6, v5, LX/WHY;->A02:[Ljava/lang/Object;

    iget v5, v5, LX/WHY;->A00:I

    sget-object v0, LX/D9O;->A00:LX/D7L;

    if-nez v5, :cond_3

    sget-object v1, LX/WHq;->A02:LX/D9O;

    :goto_1
    sput-object v1, LX/cAT;->A0A:LX/D9O;

    goto :goto_2

    :cond_3
    new-instance v1, LX/WHq;

    invoke-direct {v1}, LX/D9O;-><init>()V

    iput-object v6, v1, LX/WHq;->A01:[Ljava/lang/Object;

    iput v5, v1, LX/WHq;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_2
    monitor-exit v9

    iput-object v1, v2, LX/bzu;->A00:LX/D9O;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/bzu;->A01:Ljava/lang/Boolean;

    iput-object v7, v2, LX/bzu;->A07:Ljava/lang/String;

    iput-object v8, v2, LX/bzu;->A06:Ljava/lang/String;

    iget-object v1, v4, LX/cAT;->A03:LX/aPI;

    invoke-virtual {v1}, LX/aPI;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/aPI;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    iput-object v0, v2, LX/bzu;->A08:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/bzu;->A02:Ljava/lang/Integer;

    iget v0, v4, LX/cAT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/bzu;->A03:Ljava/lang/Integer;

    iput-object v2, v3, LX/Zq8;->A01:LX/bzu;

    iget-object v0, v4, LX/cAT;->A01:LX/ogc;

    invoke-interface {v0, v3}, LX/ogc;->GWg(LX/Zq8;)V

    return-void

    :cond_5
    iget-object v0, v4, LX/cAT;->A04:LX/cb9;

    invoke-virtual {v0}, LX/cb9;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
