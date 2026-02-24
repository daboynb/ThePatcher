.class public abstract LX/ABo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZ)V
    .locals 2

    invoke-static {p0}, LX/5va;->A00(Lcom/instagram/common/session/UserSession;)LX/5vo;

    move-result-object p0

    const v1, 0x30c00947

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, LX/5vo;->A00(Ljava/lang/Integer;I)LX/2QY;

    move-result-object v1

    const-string/jumbo p0, "reason"

    invoke-virtual {v1, p0}, LX/2QY;->A01(Ljava/lang/String;)V

    const-string v0, "Repeated snapshot attempt"

    invoke-virtual {v1, p0, v0}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "message_seq_id"

    invoke-virtual {v1, v0, p7, p8}, LX/2QY;->A03(Ljava/lang/String;J)V

    const-string/jumbo v0, "operation_count"

    invoke-virtual {v1, v0, p5}, LX/2QY;->A02(Ljava/lang/String;I)V

    const-string/jumbo v0, "operation_index"

    invoke-virtual {v1, v0, p6}, LX/2QY;->A02(Ljava/lang/String;I)V

    const-string p0, ""

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    const/16 v0, 0x16f

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    move-object p2, p0

    :cond_1
    const-string/jumbo v0, "operation_path"

    invoke-virtual {v1, v0, p2}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x4fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p9}, LX/2QY;->A05(Ljava/lang/String;Z)V

    if-nez p3, :cond_2

    move-object p3, p0

    :cond_2
    const-string/jumbo v0, "gql_type"

    invoke-virtual {v1, v0, p3}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_3

    move-object p4, p0

    :cond_3
    const-string/jumbo v0, "type"

    invoke-virtual {v1, v0, p4}, LX/2QY;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/2QY;->A00()V

    return-void
.end method
