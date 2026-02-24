.class public final LX/SZh;
.super LX/BSg;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/SZh;->$t:I

    iput-object p1, p0, LX/SZh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/SZh;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "UPDATE OR ABORT `call_recipients_ranked_user_model` SET `igid` = ?,`entity_type` = ?,`score` = ?,`username` = ?,`profile_picture_url` = ? WHERE `igid` = ?"

    return-object v0

    :cond_0
    const-string v0, "DELETE FROM `call_recipients_ranked_user_model` WHERE `igid` = ?"

    return-object v0

    :cond_1
    const-string v0, "UPDATE OR ABORT `bff_ranked_user_model` SET `igid` = ?,`entity_type` = ?,`score` = ?,`username` = ?,`profile_picture_url` = ? WHERE `igid` = ?"

    return-object v0

    :cond_2
    const-string v0, "DELETE FROM `bff_ranked_user_model` WHERE `igid` = ?"

    return-object v0

    :cond_3
    const-string v0, "UPDATE OR ABORT `chat_thread_metadata` SET `threadId` = ?,`lastMessageTimeStamp` = ? WHERE `threadId` = ?"

    return-object v0
.end method

.method public final bridge synthetic A03(LX/Yil;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v1, p0, LX/SZh;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    check-cast p2, LX/lbx;

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    iget-object v3, p2, LX/lbx;->A03:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/lbx;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/lbx;->A00:D

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFp(ID)V

    iget-object v2, p2, LX/lbx;->A01:LX/UIX;

    :goto_0
    iget-object v1, v2, LX/UIX;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, v1, v0}, LX/22X;->A17(LX/Yil;Ljava/lang/String;I)V

    iget-object v1, v2, LX/UIX;->A00:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0}, LX/22X;->A17(LX/Yil;Ljava/lang/String;I)V

    const/4 v0, 0x6

    :goto_1
    invoke-interface {p1, v0, v3}, LX/Yil;->AFz(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p2, LX/lbw;

    const/4 v0, 0x1

    iget-object v3, p2, LX/lbw;->A03:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p2, LX/lbw;->A02:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-wide v0, p2, LX/lbw;->A00:D

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFp(ID)V

    iget-object v2, p2, LX/lbw;->A01:LX/UIX;

    goto :goto_0

    :cond_1
    check-cast p2, LX/UEu;

    const/4 v0, 0x1

    iget-object v3, p2, LX/UEu;->A01:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v2, 0x2

    iget-wide v0, p2, LX/UEu;->A00:J

    invoke-interface {p1, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v0, 0x3

    goto :goto_1

    :cond_2
    check-cast p2, LX/lbw;

    const/4 v1, 0x1

    iget-object v0, p2, LX/lbw;->A03:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    iget-object v0, p2, LX/lbx;->A03:Ljava/lang/String;

    :goto_2
    invoke-interface {p1, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    return-void
.end method
