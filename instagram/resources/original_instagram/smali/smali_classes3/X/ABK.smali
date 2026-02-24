.class public final LX/ABK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5vo;

.field public A01:LX/B69;

.field public A02:LX/B69;


# direct methods
.method public static final A00(LX/ABK;)Z
    .locals 2

    iget-object v0, p0, LX/ABK;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ABK;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    const/4 p0, 0x1

    new-instance v1, LX/2aS;

    invoke-direct {v1, p0, v0}, LX/2aS;-><init>(II)V

    sget-object v0, LX/229;->A00:LX/31Q;

    invoke-static {v0, v1}, LX/4so;->A04(LX/229;LX/2aS;)I

    move-result v0

    if-eq v0, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A01(LX/6v9;Ljava/lang/Exception;)V
    .locals 4

    invoke-static {p0}, LX/ABK;->A00(LX/ABK;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/ABK;->A00:LX/5vo;

    const v1, 0x30c00947

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/5vo;->A00(Ljava/lang/Integer;I)LX/2QY;

    move-result-object v3

    invoke-virtual {v3, p2}, LX/2QY;->A06(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "null"

    :cond_0
    const-string v0, "thread_id"

    invoke-virtual {v3, v0, v1}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_group"

    invoke-interface {p1}, LX/7o6;->DZX()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/2QY;->A05(Ljava/lang/String;Z)V

    const-string v1, "is_canonical"

    invoke-interface {p1}, LX/7o6;->DTC()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/2QY;->A05(Ljava/lang/String;Z)V

    invoke-interface {p1}, LX/7o6;->C93()Ljava/util/List;

    move-result-object v2

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v2}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "member_ids"

    invoke-virtual {v3, v0, v1}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LX/Jpk;->Cwc()LX/8aG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "system_folder"

    invoke-virtual {v3, v0, v1}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/2QY;->A00()V

    :cond_1
    return-void
.end method
