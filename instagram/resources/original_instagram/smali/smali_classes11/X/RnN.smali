.class public final LX/RnN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:F


# direct methods
.method public constructor <init>(FI)V
    .locals 1

    iput p2, p0, LX/RnN;->$t:I

    iput p1, p0, LX/RnN;->A00:F

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v5, p2

    iget v0, p0, LX/RnN;->$t:I

    check-cast v5, LX/Svn;

    invoke-static {p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenWaitlist.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenWaitlist.kt:114)"

    const v0, 0x9a5edb1

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v2, LX/AIT;->A00:LX/3gP;

    iget v1, p0, LX/RnN;->A00:F

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v2, v1, v0}, LX/239;->A0e(LX/AIT;FF)LX/AIT;

    move-result-object v1

    const v0, 0x7f13543a

    invoke-static {v5, v1, v0}, LX/297;->A11(LX/Svn;LX/AIT;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x56abb481

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    invoke-static {v1, p1}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenWaitlist.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenWaitlist.kt:105)"

    const v0, -0x365cf1f4    # -1335745.5f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v2, LX/AIT;->A00:LX/3gP;

    iget v1, p0, LX/RnN;->A00:F

    const v0, 0x3f59999a    # 0.85f

    invoke-static {v2, v1, v0}, LX/239;->A0e(LX/AIT;FF)LX/AIT;

    move-result-object v6

    const v0, 0x7f13543c

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v9

    invoke-static {v5}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static/range {v5 .. v10}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7a8f36bd

    goto :goto_0

    :pswitch_1
    invoke-static {v1, p1}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenRestart.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenRestart.kt:114)"

    const v0, -0x4eb2c1fa

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v2, LX/AIT;->A00:LX/3gP;

    iget v1, p0, LX/RnN;->A00:F

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v2, v1, v0}, LX/239;->A0e(LX/AIT;FF)LX/AIT;

    move-result-object v1

    const v0, 0x7f135438

    invoke-static {v5, v1, v0}, LX/297;->A11(LX/Svn;LX/AIT;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x8f97b17

    goto :goto_0

    :pswitch_2
    invoke-static {v1, p1}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.homecoming.optin.ui.compose.HomecomingOptInScreenRestart.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomecomingOptInScreenRestart.kt:105)"

    const v0, -0x5f91624c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v2, LX/AIT;->A00:LX/3gP;

    iget v1, p0, LX/RnN;->A00:F

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v2, v1, v0}, LX/239;->A0e(LX/AIT;FF)LX/AIT;

    move-result-object v6

    const v0, 0x7f135425

    invoke-static {v5, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/239;->A0G(LX/Svn;)J

    move-result-wide v9

    invoke-static {v5}, LX/121;->A0U(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static/range {v5 .. v10}, LX/7zl;->A0w(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7e022094

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent.<anonymous>.<anonymous> (PostHeaderUsernameInlineContent.kt:366)"

    const v0, 0xfd2fdec

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v1, LX/AIT;->A00:LX/3gP;

    iget v0, p0, LX/RnN;->A00:F

    invoke-static {v5, v1, v0}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x546b95a3

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent.<anonymous>.<anonymous> (PostHeaderUsernameInlineContent.kt:365)"

    const v0, 0x285ed27e

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v1, LX/AIT;->A00:LX/3gP;

    iget v0, p0, LX/RnN;->A00:F

    invoke-static {v5, v1, v0}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x595b8779

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent.<anonymous>.<anonymous> (PostHeaderUsernameInlineContent.kt:364)"

    const v0, 0x3a4befe3

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v1, LX/AIT;->A00:LX/3gP;

    iget v0, p0, LX/RnN;->A00:F

    invoke-static {v5, v1, v0}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x79488584

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent.<anonymous>.<anonymous> (PostHeaderUsernameInlineContent.kt:363)"

    const v0, 0x4b3991b0    # 1.2161456E7f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v1, LX/AIT;->A00:LX/3gP;

    iget v0, p0, LX/RnN;->A00:F

    invoke-static {v5, v1, v0}, LX/132;->A1C(LX/Svn;LX/AIT;F)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x398b0808

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v1, p1}, LX/145;->A1U(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.barcelona.feed.mediaviewer.ui.InstagramCtaWithTooltip.<anonymous>.<anonymous> (MediaDetails.kt:505)"

    const v0, -0x6f0d7554

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v5}, LX/121;->A0r(LX/Svn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    invoke-static {v0}, LX/NTK;->A01(LX/254;)Z

    move-result v1

    const v0, 0x7f08016c

    if-eqz v1, :cond_a

    const v0, 0x7f082db0

    :cond_a
    invoke-static {v5, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v4

    invoke-static {v5}, LX/256;->A0K(LX/Svn;)J

    move-result-wide v1

    sget-object v3, LX/AIT;->A00:LX/3gP;

    iget v0, p0, LX/RnN;->A00:F

    invoke-static {v3, v0}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v3

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v3, v0}, LX/256;->A0a(LX/AIT;F)LX/AIT;

    move-result-object v0

    invoke-static {v5, v0, v4, v1, v2}, LX/256;->A1V(LX/Svn;LX/AIT;LX/444;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x51e0112d

    goto/16 :goto_0

    :cond_b
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
