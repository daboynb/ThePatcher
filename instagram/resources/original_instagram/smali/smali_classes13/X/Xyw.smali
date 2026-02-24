.class public final LX/Xyw;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p6, p0, LX/Xyw;->$t:I

    iput-object p4, p0, LX/Xyw;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Xyw;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Xyw;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/Xyw;->A05:Z

    iput-object p1, p0, LX/Xyw;->A03:Ljava/lang/Object;

    iput p5, p0, LX/Xyw;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    iget v0, p0, LX/Xyw;->$t:I

    if-eqz v0, :cond_1

    check-cast v3, LX/SwA;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v10, p0, LX/Xyw;->A04:Ljava/lang/Object;

    check-cast v10, LX/0RQ;

    iget-object v8, p0, LX/Xyw;->A02:Ljava/lang/Object;

    check-cast v8, LX/Au3;

    iget-object v9, p0, LX/Xyw;->A01:Ljava/lang/Object;

    check-cast v9, LX/DUJ;

    iget-boolean v11, p0, LX/Xyw;->A05:Z

    iget-object v7, p0, LX/Xyw;->A03:Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x4

    new-instance v1, LX/XfZ;

    invoke-direct {v1, v10, v0}, LX/XfZ;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    new-instance v5, LX/PsU;

    invoke-direct/range {v5 .. v11}, LX/PsU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x799532c4

    invoke-static {v5, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v3, v2, v1, v0, v4}, LX/SwA;->Dmj(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    iget v0, p0, LX/Xyw;->A00:I

    new-instance v1, LX/Rop;

    invoke-direct {v1, v8, v9, v10, v0}, LX/Rop;-><init>(LX/Au3;LX/DUJ;LX/0RQ;I)V

    const v0, -0x9c522b0

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/SwA;->Dme(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/Xyw;->A04:Ljava/lang/Object;

    check-cast v3, LX/VbD;

    iget-object v4, v3, LX/VbD;->A02:LX/YcQ;

    move-object v0, v4

    check-cast v0, LX/Hep;

    invoke-interface {v0}, LX/Hep;->DSl()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/Ycb;

    iget v11, p0, LX/Xyw;->A00:I

    iget-object v0, v3, LX/VbD;->A03:LX/1Jc;

    iget-object v0, v0, LX/1Jc;->A0r:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v14

    const/4 v7, 0x0

    const/4 v13, 0x0

    new-instance v9, LX/3Lm;

    move v12, v11

    invoke-direct/range {v9 .. v14}, LX/3Lm;-><init>(LX/Ycb;IIZZ)V

    iget-object v10, p0, LX/Xyw;->A02:Ljava/lang/Object;

    check-cast v10, LX/3n9;

    iget-object v0, p0, LX/Xyw;->A03:Ljava/lang/Object;

    check-cast v0, LX/VbK;

    const/4 v1, 0x0

    invoke-virtual {v9, v10, v0}, LX/3Lm;->A00(LX/3n9;LX/Hin;)Z

    iget-boolean v0, p0, LX/Xyw;->A05:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Xyw;->A01:Ljava/lang/Object;

    check-cast v5, LX/IQh;

    iget-object v0, v5, LX/IQh;->A02:LX/1rR;

    iget-object v2, v0, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v3, LX/VbD;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1g6;

    invoke-virtual {v2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    iget-object v0, v2, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/GYC;->A07:Ljava/lang/String;

    :cond_2
    check-cast v4, LX/Hfm;

    invoke-interface {v4}, LX/Hfm;->Czy()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, LX/VbD;->A00(LX/IQh;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v10, LX/3n9;->A0E:LX/3s3;

    iget-object v0, v0, LX/3s3;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "subscription_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "GENAI_SUBSCRIPTION"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v5, LX/QQY;->A05:LX/QQY;

    const-string v7, "ai_bot_subscriptions"

    :goto_1
    iget-object v2, v3, LX/1g6;->A01:LX/2ej;

    const-string v0, "direct_thread_link_tap"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v7, :cond_3

    const-string v0, "content_type"

    invoke-interface {v2, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "message_id"

    invoke-interface {v3, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sender_id"

    invoke-interface {v3, v0, v8}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "bot_response_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/KzU;->A02:LX/KzU;

    const-string v0, "thread_type"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "thread_session_id"

    invoke-interface {v3, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/FST;->A00(I)LX/FST;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v1, v5, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-interface {v3, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    const-string v1, "subscription"

    const-string v0, "tap_surface"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/740;->A1K(LX/0vz;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "GENAI_REMINDER"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/QQY;->A04:LX/QQY;

    const-string v7, "ai_bot_reminders"

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_1
.end method
