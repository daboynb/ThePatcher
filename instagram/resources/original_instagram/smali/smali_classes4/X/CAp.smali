.class public final LX/CAp;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/03W;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/03W;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p2, p0, LX/CAp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/CAp;->A00:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 12

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CAp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object v0

    invoke-interface {v0}, LX/RnA;->D1o()LX/3nA;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {v1, v0}, LX/FmN;->A00(LX/3nA;Ljava/lang/String;)LX/339;

    move-result-object v1

    const/16 v0, 0x43

    new-instance v5, LX/cbj;

    invoke-direct {v5, p1, v0}, LX/cbj;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x42

    new-instance v6, LX/cbj;

    invoke-direct {v6, p1, v0}, LX/cbj;-><init>(Ljava/lang/Object;I)V

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v2, 0x7ffa000000000000L

    or-long/2addr v0, v2

    iget-object v2, p1, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v2, LX/2ir;->A0E:LX/8ve;

    invoke-static {v2, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v7, v0

    invoke-static {p1}, LX/4nR;->A01(LX/daL;)I

    move-result v10

    iget-object v3, p0, LX/CAp;->A00:LX/03W;

    const v9, 0x7f082cfa

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    new-instance v2, LX/4wC;

    invoke-direct/range {v2 .. v11}, LX/4wC;-><init>(LX/03W;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFIIZ)V

    return-object v2

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
