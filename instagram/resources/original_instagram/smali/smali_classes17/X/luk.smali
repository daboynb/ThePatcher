.class public final synthetic LX/luk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/XK9;

.field public synthetic A01:LX/eBb;

.field public synthetic A02:LX/bq0;

.field public synthetic A03:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/luk;->A01:LX/eBb;

    iget-object v3, p0, LX/luk;->A02:LX/bq0;

    iget-object v1, p0, LX/luk;->A00:LX/XK9;

    iget-object v9, p0, LX/luk;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/bq0;->A02:LX/ceW;

    iput-object v1, v0, LX/ceW;->A02:LX/XK9;

    invoke-virtual {v0}, LX/ceW;->A00()LX/a5E;

    move-result-object v0

    iget-object v0, v0, LX/a5E;->A04:LX/a9J;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/a9J;->A09:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v8, "NA"

    :cond_1
    new-instance v2, LX/c0z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/eBb;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/c0z;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/eBb;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/c0z;->A05:Ljava/lang/String;

    const-class v7, LX/eBb;

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/eBb;->A0A:LX/DFf;

    if-nez v0, :cond_3

    invoke-static {}, LX/C3C;->A0M()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, LX/0GF;->A01(Landroid/os/LocaleList;)LX/0GF;

    move-result-object v6

    new-instance v5, LX/Wth;

    invoke-direct {v5}, LX/Wth;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v6}, LX/0GF;->A04()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v6, v1}, LX/0GF;->A06(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Wth;->A01(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/Wth;->A00()LX/DFf;

    move-result-object v0

    sput-object v0, LX/eBb;->A0A:LX/DFf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v7

    iput-object v0, v2, LX/c0z;->A00:LX/DFf;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/c0z;->A01:Ljava/lang/Boolean;

    iput-object v8, v2, LX/c0z;->A07:Ljava/lang/String;

    iput-object v9, v2, LX/c0z;->A06:Ljava/lang/String;

    iget-object v1, v4, LX/eBb;->A03:LX/aPI;

    invoke-virtual {v1}, LX/aPI;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/aPI;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    iput-object v0, v2, LX/c0z;->A08:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/c0z;->A02:Ljava/lang/Integer;

    iget v0, v4, LX/eBb;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/c0z;->A03:Ljava/lang/Integer;

    iput-object v2, v3, LX/bq0;->A00:LX/c0z;

    iget-object v0, v4, LX/eBb;->A01:LX/ogg;

    invoke-interface {v0, v3}, LX/ogg;->GWj(LX/bq0;)V

    return-void

    :cond_4
    iget-object v0, v4, LX/eBb;->A04:LX/cb9;

    invoke-virtual {v0}, LX/cb9;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
