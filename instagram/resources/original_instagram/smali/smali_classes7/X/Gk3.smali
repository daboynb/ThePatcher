.class public abstract LX/Gk3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4Cb;

.field public final A01:LX/Evp;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Evp;)V
    .locals 1

    invoke-static {p1}, LX/4By;->A00(Lcom/instagram/common/session/UserSession;)LX/4Cb;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Gk3;->A01:LX/Evp;

    iput-object v0, p0, LX/Gk3;->A00:LX/4Cb;

    return-void
.end method


# virtual methods
.method public final A00(LX/AXd;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/Gk3;->A00:LX/4Cb;

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, LX/4Cb;->A01(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v6, v4, LX/Gk3;->A01:LX/Evp;

    if-nez v6, :cond_0

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v3}, LX/Fhz;->A00(LX/AXd;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    const-string v11, "UndoRedoRepository was null"

    iget-object v6, v0, LX/4Cb;->A02:LX/6pz;

    invoke-static {v2}, LX/Gti;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "error_event"

    invoke-virtual/range {v6 .. v11}, LX/6pz;->A0H(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/4Cb;->A00:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v6, v2, v7, v8}, LX/Gti;->A01(LX/6pz;Ljava/lang/Integer;J)V

    invoke-static/range {p3 .. p3}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v4

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v6, v2, v7, v8}, LX/Gti;->A01(LX/6pz;Ljava/lang/Integer;J)V

    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x56

    invoke-static {v2}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x68

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v8, v1}, LX/4Cb;->A07(JLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v6}, LX/Evp;->A01()LX/1MU;

    move-result-object v5

    move-object/from16 v4, p2

    if-nez v5, :cond_1

    const-string v11, "Draft is null. Undo snapshot not added."

    invoke-static {v4, v11, v3}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v0, LX/4Cb;->A02:LX/6pz;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/Gti;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "error_event"

    invoke-virtual/range {v6 .. v11}, LX/6pz;->A0H(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, v0, LX/4Cb;->A00:Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v12, v0, LX/4Cb;->A02:LX/6pz;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v12, v2, v7, v8}, LX/Gti;->A01(LX/6pz;Ljava/lang/Integer;J)V

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v12, v2, v7, v8}, LX/Gti;->A01(LX/6pz;Ljava/lang/Integer;J)V

    invoke-static/range {p3 .. p3}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v11, "Draft mutation failed. Undo snapshot not added."

    invoke-static {v4, v11, v3}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v2}, LX/Gti;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    const-string v16, "error_event"

    move-wide v13, v7

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/6pz;->A0H(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v12, v2, v7, v8}, LX/Gti;->A01(LX/6pz;Ljava/lang/Integer;J)V

    if-nez p4, :cond_3

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/AXd;->A00()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/Msf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v5, LX/1MU;->A0k:Ljava/lang/String;

    new-instance v3, LX/P1O;

    invoke-direct {v3, v4, v2}, LX/P1O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v12, v2, v7, v8}, LX/Gti;->A01(LX/6pz;Ljava/lang/Integer;J)V

    invoke-virtual {v6, v1, v3, v5}, LX/Evp;->A07(LX/AXd;LX/P1O;LX/1MU;)V

    iget-object v2, v6, LX/Evp;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v2, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0O(LX/P1O;)V

    invoke-virtual {v0, v7, v8}, LX/4Cb;->A02(J)V

    :cond_3
    const/4 v4, 0x1

    goto/16 :goto_0
.end method
