.class public final LX/HuK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HuK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HuK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HuK;->A00:LX/HuK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Ohn;LX/6xS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    move-object v4, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v6, p3

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    new-instance v3, LX/Fuc;

    move-object v7, p4

    move-object v5, p5

    move v8, p6

    invoke-direct/range {v3 .. v9}, LX/Fuc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, p2, LX/6xS;->A3M:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    move-object p0, v4

    move-object p1, p3

    move-object p2, v7

    move-object p3, v5

    invoke-static/range {p0 .. p6}, Lcom/instagram/direct/request/DirectThreadApi;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2NI;

    move-result-object v1

    invoke-static {v3, v4, v2}, LX/90J;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/EjI;LX/5tr;)Z
    .locals 3

    iget v0, p0, LX/EjI;->A00:I

    invoke-static {v0}, LX/Sq2;->A00(I)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    iget-object v0, p0, LX/EjI;->A01:LX/6lF;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6lF;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/EjI;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, LX/EjI;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/EjI;->A01:LX/6lF;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/EjI;->A04:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_1

    :cond_4
    iget-object p1, p0, LX/EjI;->A03:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/2ly;Lcom/instagram/common/session/UserSession;LX/Ohn;LX/GxK;LX/Ocr;LX/EjI;LX/B69;LX/B69;)V
    .locals 15

    const/4 v1, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p7 .. p7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {p8 .. p8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v5, p6

    iget v0, v5, LX/EjI;->A00:I

    invoke-static {v0}, LX/Sq2;->A00(I)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v4, p3

    if-ne v0, v1, :cond_0

    sget-object v1, LX/3Mn;->A0g:LX/3Mn;

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v5, LX/EjI;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/EjI;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v7, v5, LX/B8m;->A05:Ljava/lang/String;

    iget-object v8, v5, LX/EjI;->A03:Ljava/lang/String;

    iget v2, v5, LX/EjI;->A00:I

    iget-object v0, v5, LX/EjI;->A04:Ljava/lang/String;

    if-eqz v6, :cond_1

    if-eqz v8, :cond_1

    const/4 v14, 0x3

    new-instance v1, LX/CtX;

    move-object/from16 v10, p4

    move-object v9, v1

    move-object v11, v3

    move-object v12, v4

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/CtX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v9, 0x0

    move-object v5, v3

    move-object v10, v0

    move v11, v2

    invoke-static/range {v5 .. v11}, Lcom/instagram/direct/request/DirectThreadApi;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v4, v0, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, v5, LX/EjI;->A01:LX/6lF;

    if-eqz v0, :cond_3

    iget-object v10, v0, LX/6lF;->A06:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-interface/range {p7 .. p7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-interface/range {p8 .. p8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v5}, LX/EjI;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    invoke-static/range {v2 .. v10}, LX/71Y;->A01(LX/2ly;Lcom/instagram/common/session/UserSession;LX/Ohn;LX/B8m;LX/Ocr;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/pendingmedia/store/PendingMediaStore;Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v1, "DirectConfigurePromptResponseMutationUtil"

    const-string v0, "config.directPendingMedia?.pendingMediaKey == null"

    invoke-static {v3, v4, v1, v0}, LX/Pn0;->A00(Lcom/instagram/common/session/UserSession;LX/Ohn;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
