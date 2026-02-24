.class public final LX/9Wo;
.super LX/03S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/text/TextUtils$TruncateAt;

.field public final A03:LX/03W;

.field public final A04:LX/9Eo;

.field public final A05:LX/AND;

.field public final A06:LX/9Eq;

.field public final A07:LX/Mjl;

.field public final A08:Ljava/lang/CharSequence;

.field public final A09:Ljava/lang/CharSequence;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/018;

.field public final A0E:LX/Oos;


# direct methods
.method public constructor <init>(Landroid/text/TextUtils$TruncateAt;LX/018;LX/03W;LX/9Eo;LX/AND;LX/9Eq;LX/Oos;LX/Mjl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V
    .locals 0

    invoke-static {p9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p9, p0, LX/9Wo;->A09:Ljava/lang/CharSequence;

    iput-object p7, p0, LX/9Wo;->A0E:LX/Oos;

    iput-object p8, p0, LX/9Wo;->A07:LX/Mjl;

    iput p12, p0, LX/9Wo;->A00:I

    iput p13, p0, LX/9Wo;->A01:I

    iput-object p4, p0, LX/9Wo;->A04:LX/9Eo;

    iput-object p6, p0, LX/9Wo;->A06:LX/9Eq;

    iput-object p10, p0, LX/9Wo;->A08:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/9Wo;->A02:Landroid/text/TextUtils$TruncateAt;

    iput-object p11, p0, LX/9Wo;->A0A:Ljava/lang/Integer;

    iput-boolean p14, p0, LX/9Wo;->A0B:Z

    iput-object p3, p0, LX/9Wo;->A03:LX/03W;

    iput-boolean p15, p0, LX/9Wo;->A0C:Z

    iput-object p5, p0, LX/9Wo;->A05:LX/AND;

    iput-object p2, p0, LX/9Wo;->A0D:LX/018;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9Wo;->A0E:LX/Oos;

    invoke-static {p1, v0}, LX/9S3;->A01(LX/4cQ;LX/Ooh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A4h;

    iget-object v4, p0, LX/9Wo;->A07:LX/Mjl;

    iget v0, p0, LX/9Wo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, LX/9Wo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, LX/9Wo;->A04:LX/9Eo;

    iget-object v8, p0, LX/9Wo;->A06:LX/9Eq;

    iget-object v9, p0, LX/9Wo;->A08:Ljava/lang/CharSequence;

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/382;

    invoke-direct {v0, v1, v3, p1, p0}, LX/382;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9Ep;

    iget-object v0, p0, LX/9Wo;->A0D:LX/018;

    iget-object v5, p0, LX/9Wo;->A09:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/9Wo;->A03:LX/03W;

    if-nez v2, :cond_0

    sget-object v2, LX/03W;->A02:LX/4jN;

    :cond_0
    iget-boolean v7, p0, LX/9Wo;->A0C:Z

    iget-object v4, p0, LX/9Wo;->A05:LX/AND;

    const/4 v6, 0x1

    new-instance v1, LX/A63;

    invoke-direct/range {v1 .. v7}, LX/A63;-><init>(LX/03W;LX/9Ep;LX/AND;Ljava/lang/CharSequence;ZZ)V

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0H8;->A00(LX/9mA;LX/018;)V

    :cond_1
    return-object v1
.end method
