.class public final LX/Uzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcS;


# instance fields
.field public final synthetic A00:LX/M76;


# direct methods
.method public constructor <init>(LX/M76;)V
    .locals 0

    iput-object p1, p0, LX/Uzb;->A00:LX/M76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Elu(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v7, v0, LX/Uzb;->A00:LX/M76;

    iget-object v10, v7, LX/M76;->A02:LX/YcS;

    move-object/from16 v12, p2

    if-eqz v10, :cond_0

    move-object/from16 v11, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    invoke-interface/range {v10 .. v16}, LX/YcS;->Elu(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_0
    iget-object v0, v7, LX/M76;->A0F:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v2, LX/QFw;

    iget-object v0, v2, LX/QFw;->A01:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz p2, :cond_4

    iget-object v0, v12, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v2, LX/QFw;->A01:LX/6hZ;

    iget-object v0, v7, LX/M76;->A0I:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v0}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/021;->A0I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "\u2764"

    new-instance v0, LX/6iN;

    invoke-direct {v0, v2, v3, v1, v9}, LX/6iN;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v0, v4, v9}, LX/6hZ;->A16(Lcom/instagram/common/session/UserSession;LX/6iN;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, LX/9lo;->A0C(I)V

    :cond_3
    move v8, v10

    goto :goto_0

    :cond_4
    move-object v0, v9

    goto :goto_1

    :cond_5
    return-void
.end method
