.class public final synthetic LX/lui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/XK0;

.field public synthetic A01:LX/ehP;

.field public synthetic A02:LX/bpy;

.field public synthetic A03:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 10

    iget-object v4, p0, LX/lui;->A01:LX/ehP;

    iget-object v3, p0, LX/lui;->A02:LX/bpy;

    iget-object v1, p0, LX/lui;->A00:LX/XK0;

    iget-object v9, p0, LX/lui;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/bpy;->A02:LX/cef;

    iput-object v1, v0, LX/cef;->A02:LX/XK0;

    invoke-virtual {v0}, LX/cef;->A00()LX/a6T;

    move-result-object v0

    iget-object v0, v0, LX/a6T;->A05:LX/a8w;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/a8w;->A09:Ljava/lang/String;

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v8, "NA"

    :cond_1
    new-instance v2, LX/bzZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/ehP;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/bzZ;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/ehP;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/bzZ;->A05:Ljava/lang/String;

    const-class v7, LX/ehP;

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/ehP;->A0A:LX/D4P;

    if-nez v0, :cond_3

    invoke-static {}, LX/C3C;->A0M()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, LX/0GF;->A01(Landroid/os/LocaleList;)LX/0GF;

    move-result-object v6

    new-instance v5, LX/WHP;

    invoke-direct {v5}, LX/WHP;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v6}, LX/0GF;->A04()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v6, v1}, LX/0GF;->A06(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/WHP;->A02(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/WHP;->A01()LX/D4P;

    move-result-object v0

    sput-object v0, LX/ehP;->A0A:LX/D4P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v7

    iput-object v0, v2, LX/bzZ;->A00:LX/D4P;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/bzZ;->A01:Ljava/lang/Boolean;

    iput-object v8, v2, LX/bzZ;->A07:Ljava/lang/String;

    iput-object v9, v2, LX/bzZ;->A06:Ljava/lang/String;

    iget-object v1, v4, LX/ehP;->A03:LX/aPI;

    invoke-virtual {v1}, LX/aPI;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/aPI;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    iput-object v0, v2, LX/bzZ;->A08:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/bzZ;->A02:Ljava/lang/Integer;

    iget v0, v4, LX/ehP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/bzZ;->A03:Ljava/lang/Integer;

    iput-object v2, v3, LX/bpy;->A00:LX/bzZ;

    iget-object v0, v4, LX/ehP;->A01:LX/oga;

    invoke-interface {v0, v3}, LX/oga;->GWf(LX/bpy;)V

    return-void

    :cond_4
    iget-object v0, v4, LX/ehP;->A04:LX/cb9;

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
