.class public final LX/XdF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SKc;

.field public final synthetic A01:LX/G9r;

.field public final synthetic A02:LX/Dxy;

.field public final synthetic A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;


# direct methods
.method public constructor <init>(LX/SKc;LX/G9r;LX/Dxy;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 0

    iput-object p2, p0, LX/XdF;->A01:LX/G9r;

    iput-object p3, p0, LX/XdF;->A02:LX/Dxy;

    iput-object p4, p0, LX/XdF;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object p1, p0, LX/XdF;->A00:LX/SKc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/XdF;->A01:LX/G9r;

    iget-object v0, v0, LX/G9r;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v12, 0x0

    const/4 v14, 0x0

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v9, LX/HRI;

    move-object v13, v12

    move v15, v14

    invoke-direct/range {v9 .. v15}, LX/HRI;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "Empty transcription generated."

    invoke-static {v9, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_0
    iget-object v8, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v8, LX/HRI;

    iget-object v5, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v1, LX/XdF;->A02:LX/Dxy;

    iget-object v6, v1, LX/XdF;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-virtual {v7, v8, v6}, LX/Dxy;->GOz(LX/HRI;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    iget-object v1, v1, LX/XdF;->A00:LX/SKc;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/HRI;->A03:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/SKc;->A01:LX/Dnq;

    invoke-virtual {v0, v6}, LX/Dnq;->A03(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    :goto_1
    iget-object v0, v1, LX/SKc;->A00:LX/3Hy;

    iget-object v4, v0, LX/3Hy;->A05:LX/2Pi;

    iget-object v0, v1, LX/SKc;->A02:LX/3nI;

    iget v0, v0, LX/3nI;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/132;->A0C(J)J

    move-result-wide v9

    if-eqz v2, :cond_5

    const-string v0, " "

    invoke-static {v2, v0, v14}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    :goto_2
    iget-object v8, v8, LX/HRI;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/2Pi;->A00:LX/2ej;

    const-string v0, "audio_clips_transcription_complete"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "word_count"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v8, :cond_0

    const-string v0, "language"

    invoke-interface {v4, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_1
    iget-object v0, v7, LX/Dxy;->A01:LX/Dxz;

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v3, 0x13c71b6c

    if-eqz v5, :cond_2

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-string v0, "MESSAGE_ID"

    :goto_3
    invoke-interface {v2, v3, v4, v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "ERROR_MESSAGE"

    goto :goto_3

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, v1, LX/SKc;->A01:LX/Dnq;

    invoke-virtual {v0, v8, v6}, LX/Dnq;->A02(LX/HRI;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    goto :goto_1

    :cond_7
    sget-object v10, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v9, LX/HRI;

    move v15, v14

    invoke-direct/range {v9 .. v15}, LX/HRI;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v9, v13}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto/16 :goto_0
.end method
