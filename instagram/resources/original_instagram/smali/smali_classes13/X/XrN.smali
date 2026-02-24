.class public final LX/XrN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IY3;LX/30B;FIII)V
    .locals 1

    iput p6, p0, LX/XrN;->$t:I

    iput-object p1, p0, LX/XrN;->A04:Ljava/lang/Object;

    iput p4, p0, LX/XrN;->A02:I

    iput p5, p0, LX/XrN;->A01:I

    iput p3, p0, LX/XrN;->A00:F

    iput-object p2, p0, LX/XrN;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LX/XrN;->$t:I

    iget-object v7, v0, LX/XrN;->A04:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v7, LX/IY3;

    iget v6, v0, LX/XrN;->A02:I

    int-to-float v4, v6

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v2, v0, LX/XrN;->A01:I

    int-to-float v3, v2

    mul-float v1, v3, v5

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v1, v0, LX/XrN;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v2

    float-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    mul-float/2addr v3, v2

    float-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v0, LX/XrN;->A03:Ljava/lang/Object;

    check-cast v0, LX/30B;

    invoke-virtual {v0}, LX/30B;->A01()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v0

    new-instance v8, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v8, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    new-instance v6, LX/Tuj;

    invoke-direct/range {v6 .. v16}, LX/Tuj;-><init>(LX/IY3;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V

    invoke-interface {v0, v6}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/O71;->A01()V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast v7, LX/IY3;

    iget v6, v0, LX/XrN;->A02:I

    int-to-float v4, v6

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v2, v0, LX/XrN;->A01:I

    int-to-float v3, v2

    mul-float v1, v3, v5

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v1, v0, LX/XrN;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v2

    float-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    mul-float/2addr v3, v2

    float-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v0, LX/XrN;->A03:Ljava/lang/Object;

    check-cast v0, LX/30B;

    invoke-virtual {v0}, LX/30B;->A01()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v0, LX/30B;->A01:LX/BPC;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/BPC;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/223;->A0h()Ljava/lang/Integer;

    move-result-object v16

    iget-object v1, v7, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/obz;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/obz;->Aqi(I)LX/Jvn;

    move-result-object v0

    new-instance v8, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v8, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    new-instance v6, LX/TvL;

    move-object/from16 v18, v2

    invoke-direct/range {v6 .. v18}, LX/TvL;-><init>(LX/IY3;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/O71;->A01()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method
