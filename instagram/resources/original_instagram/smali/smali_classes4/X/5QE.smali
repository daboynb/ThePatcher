.class public final LX/5QE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5QE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5QE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5QE;->A00:LX/5QE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/25z;)LX/cpo;
    .locals 2

    iget-object v0, p0, LX/25z;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/25z;->A02:LX/Jgl;

    new-instance v1, LX/Bx1;

    invoke-direct {v1, v0}, LX/Bx1;-><init>(LX/Jgl;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/25z;->A02:LX/Jgl;

    new-instance v1, LX/93I;

    invoke-direct {v1, v0}, LX/93I;-><init>(LX/Jgl;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/25z;->A02:LX/Jgl;

    new-instance v1, LX/92m;

    invoke-direct {v1, v0}, LX/92m;-><init>(LX/Jgl;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/25z;->A02:LX/Jgl;

    new-instance v1, LX/8S9;

    invoke-direct {v1, v0}, LX/8S9;-><init>(LX/Jgl;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/25z;->A02:LX/Jgl;

    new-instance v1, LX/5QG;

    invoke-direct {v1, v0}, LX/5QG;-><init>(LX/Jgl;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/25z;->A02:LX/Jgl;

    new-instance v1, LX/5QH;

    invoke-direct {v1, v0}, LX/5QH;-><init>(LX/Jgl;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/25z;->A02:LX/Jgl;

    new-instance v1, LX/8S8;

    invoke-direct {v1, v0}, LX/8S8;-><init>(LX/Jgl;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/25z;->A02:LX/Jgl;

    new-instance v1, LX/94J;

    invoke-direct {v1, v0}, LX/94J;-><init>(LX/Jgl;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/25z;->A02:LX/Jgl;

    new-instance v1, LX/93B;

    invoke-direct {v1, v0}, LX/93B;-><init>(LX/Jgl;)V

    :goto_0
    check-cast v1, LX/cpo;

    :pswitch_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/2a5;ZZ)LX/5HG;
    .locals 17

    const/16 v16, 0x0

    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f3800035b78L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v14

    const/4 v1, 0x0

    move-object/from16 v7, p2

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    new-instance v0, LX/5HG;

    move-object/from16 v2, p1

    move/from16 v13, p3

    move/from16 v15, p4

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v12, v1

    move/from16 p0, v16

    invoke-direct/range {v0 .. v17}, LX/5HG;-><init>(LX/cpo;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/25z;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;LX/73A;LX/3s8;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/25z;LX/3s8;Ljava/lang/String;Ljava/lang/String;ZZ)LX/5HG;
    .locals 21

    const/16 v17, 0x0

    move-object/from16 v6, p3

    iget-object v10, v6, LX/25z;->A09:LX/2a5;

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v6}, LX/5QE;->A00(LX/25z;)LX/cpo;

    move-result-object v4

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/5HI;->A00(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/5HJ;->A00(LX/2a5;)Z

    move-result v18

    :cond_0
    :goto_0
    iget-object v1, v6, LX/25z;->A06:LX/2B3;

    const/4 v15, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/2B3;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    if-eqz v0, :cond_3

    iget-object v11, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    :goto_1
    iget-object v7, v6, LX/25z;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2B3;->A01:Ljava/util/List;

    :goto_2
    if-eqz v2, :cond_1

    move-object v15, v0

    :cond_1
    iget-boolean v0, v6, LX/25z;->A0I:Z

    iget-object v8, v6, LX/25z;->A05:LX/73A;

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v14

    new-instance v3, LX/5HG;

    move-object/from16 v5, p2

    move-object/from16 v9, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v16, p7

    move/from16 v19, p8

    move/from16 v20, v0

    invoke-direct/range {v3 .. v20}, LX/5HG;-><init>(LX/cpo;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/25z;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;LX/73A;LX/3s8;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    return-object v3

    :cond_2
    move-object v0, v15

    goto :goto_2

    :cond_3
    move-object v11, v15

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5HJ;->A00(LX/2a5;)Z

    move-result v1

    const/4 v0, 0x1

    const/16 v18, 0x1

    if-eq v1, v0, :cond_0

    :cond_5
    const/16 v18, 0x0

    goto :goto_0
.end method
