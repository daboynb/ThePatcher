.class public final LX/BVd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MrF;
.implements LX/9Wu;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/BVd;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fne(LX/F5B;Ljava/lang/Object;)V
    .locals 3

    iget v1, p0, LX/BVd;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p2, LX/6CJ;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, p2, LX/6CJ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "user_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p2, LX/6CJ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "pending_media_key"

    :goto_0
    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F5B;->A0J()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p2, LX/5vc;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v0, p2, LX/5vc;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_e

    const-string v0, "thread_key"

    invoke-virtual {p1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p2, LX/5vc;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_e

    invoke-static {p1, v0}, LX/6iP;->A00(LX/F5B;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v1, p2, LX/5vc;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "event_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p2, LX/5vc;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "event_title"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p2, LX/5vc;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "start_time"

    invoke-virtual {p1, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_6
    iget-object v0, p2, LX/5vc;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "end_time"

    invoke-virtual {p1, v0, v1, v2}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_7
    iget-object v1, p2, LX/5vc;->A06:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "raw_location"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p2, LX/5vc;->A05:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "notification_reminder_type"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p2, LX/5vc;->A09:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "source_media_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p2, LX/5vc;->A07:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "respond_cta_title"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {p1, p2}, LX/7HE;->A00(LX/F5B;LX/PN2;)V

    goto :goto_1

    :cond_c
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p2, LX/6CL;

    invoke-virtual {p1}, LX/F5B;->A0M()V

    iget-object v1, p2, LX/6CL;->A01:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "user_id"

    invoke-virtual {p1, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p2, LX/6CL;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x54

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    const-string v0, "key"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic parse(LX/F48;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/BVd;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/LG7;->A00:LX/LG7;

    :goto_0
    invoke-virtual {v0, p1}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/LD0;->parseFromJson(LX/F48;)LX/5vc;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/6CM;->A00:LX/6CM;

    goto :goto_0

    :cond_2
    new-instance v0, LX/6CK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method
