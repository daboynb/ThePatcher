.class public final Lcom/instagram/pendingmedia/service/upload/UploadFileStep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ogf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Dbd;Lcom/instagram/pendingmedia/service/upload/UploadFileStep;LX/YA3;)Ljava/lang/Object;
    .locals 14

    move-object v1, p0

    const/16 v4, 0x1a

    move-object/from16 v5, p2

    instance-of v0, v5, LX/Wli;

    move-object v7, p1

    if-eqz v0, :cond_0

    move-object p1, v5

    check-cast p1, LX/Wli;

    iget v0, p1, LX/Wli;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, p1, LX/Wli;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, p1, LX/Wli;->A00:I

    :goto_0
    iget-object v5, p1, LX/Wli;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v4, p1, LX/Wli;->A00:I

    const/4 v3, 0x1

    const-string v2, ""

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v7, v5, v4}, LX/Wli;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wli;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Dbd;->A0A:LX/6xS;

    iget-object v12, v4, LX/6xS;->A4c:Ljava/lang/String;

    new-instance v10, LX/TBy;

    invoke-direct {v10, v4}, LX/TBy;-><init>(LX/6xS;)V

    iget-object v9, p0, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v4, LX/6xS;->A0y:LX/5ou;

    iget-object v0, v4, LX/6xS;->A4b:Ljava/lang/String;

    invoke-static {v9, v8, v4, v0}, LX/DfS;->A01(Lcom/instagram/common/session/UserSession;LX/5ou;LX/6xS;Ljava/lang/String;)LX/Dfi;

    move-result-object v0

    new-instance v11, LX/Dfw;

    invoke-direct {v11, v0, v5}, LX/Dfw;-><init>(LX/Dfi;LX/5ou;)V

    sget-object v8, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    invoke-static {v9}, LX/458;->A0H(Lcom/instagram/common/session/UserSession;)LX/DeX;

    move-result-object v9

    iget-object v13, v4, LX/6xS;->A5G:Ljava/lang/String;

    iget v0, v4, LX/6xS;->A09:I

    iget-object p0, v4, LX/6xS;->A4t:Ljava/lang/String;

    if-nez p0, :cond_2

    move-object p0, v2

    :cond_2
    iput-object v7, p1, LX/Wli;->A01:Ljava/lang/Object;

    iput-object v1, p1, LX/Wli;->A02:Ljava/lang/Object;

    iput-object v4, p1, LX/Wli;->A03:Ljava/lang/Object;

    iput v3, p1, LX/Wli;->A00:I

    move/from16 p2, v0

    invoke-virtual/range {v8 .. v16}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A02(LX/Oqa;LX/Oiz;LX/Dfw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v4, p1, LX/Wli;->A03:Ljava/lang/Object;

    check-cast v4, LX/6xS;

    iget-object v1, p1, LX/Wli;->A02:Ljava/lang/Object;

    check-cast v1, LX/Dbd;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/O4l;

    instance-of v0, v5, LX/DiR;

    if-eqz v0, :cond_6

    iget-object v3, v1, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/9hX;->A0B:LX/9hX;

    invoke-static {v0, v3, v2}, LX/9xH;->A00(LX/9hX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v1, LX/Dbd;->A0A:LX/6xS;

    check-cast v5, LX/DiR;

    iget-object v0, v5, LX/DiR;->A00:LX/DiK;

    iget-object v0, v0, LX/DiK;->A05:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6xS;->A3M:Ljava/lang/Long;

    iget-object v1, v2, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A02(Lcom/instagram/pendingmedia/model/Status;)V

    sget-object v0, LX/DdV;->A00:LX/DdV;

    return-object v0

    :cond_6
    instance-of v0, v5, LX/DiS;

    if-nez v0, :cond_7

    instance-of v0, v5, LX/DiW;

    if-nez v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v3, v1, LX/Dbd;->A0A:LX/6xS;

    iget-object v0, v3, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PublishState;->A04()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v1, LX/Dbd;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/6xS;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/9hX;->A0A:LX/9hX;

    invoke-static {v0, v1, v2}, LX/9xH;->A00(LX/9hX;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v6, 0x0

    const v0, 0x7f135352

    new-instance v5, LX/XoF;

    invoke-direct {v5, v6, v6, v0}, LX/XoF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v10, 0x7f132961

    const v11, 0x7f132960

    new-instance v4, LX/YBE;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v4 .. v11}, LX/YBE;-><init>(LX/XoF;LX/XoF;LX/XoF;Ljava/lang/Boolean;Ljava/lang/CharSequence;II)V

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zM;

    invoke-direct {v0, v4}, LX/1zM;-><init>(LX/YBE;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_9
    iget-object v1, v3, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A05:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A02(Lcom/instagram/pendingmedia/model/Status;)V

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A0F:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v1, 0x0

    const-string v0, "upload file error"

    invoke-static {v2, v0, v1, v1}, LX/62I;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v0

    new-instance v6, LX/DeT;

    invoke-direct {v6, v0}, LX/DeT;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v6
.end method


# virtual methods
.method public final GNP(LX/Dbd;LX/YA3;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p0, p2}, Lcom/instagram/pendingmedia/service/upload/UploadFileStep;->A00(LX/Dbd;Lcom/instagram/pendingmedia/service/upload/UploadFileStep;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "UploadFile"

    return-object v0
.end method
