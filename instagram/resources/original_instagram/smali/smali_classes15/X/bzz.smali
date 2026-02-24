.class public final LX/bzz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    iput p6, p0, LX/bzz;->$t:I

    iput-object p2, p0, LX/bzz;->A02:Ljava/lang/Object;

    iput p5, p0, LX/bzz;->A00:I

    iput-object p1, p0, LX/bzz;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/bzz;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/bzz;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/bzz;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/bzz;->A04:Ljava/lang/Object;

    check-cast v1, LX/5Eg;

    iget-object v0, v1, LX/5Eg;->A07:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v1, LX/5Eg;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/5Eg;->A0D:LX/3z1;

    iget-object v7, v0, LX/3z1;->A02:Ljava/lang/String;

    iget-object v8, v0, LX/3z1;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/bzz;->A02:Ljava/lang/Object;

    check-cast v0, LX/7bB;

    iget-object v4, v0, LX/7bB;->A0L:LX/4vm;

    iget v0, p0, LX/bzz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/bzz;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    sget-object v1, LX/5hi;->A07:LX/5hi;

    iget-object v0, p0, LX/bzz;->A01:Ljava/lang/Object;

    check-cast v0, LX/dnn;

    invoke-interface {v0}, LX/dnn;->Bi4()LX/5xm;

    move-result-object v2

    const/4 v9, 0x0

    move v12, v9

    invoke-static/range {v1 .. v12}, LX/3Qv;->A02(LX/5hi;LX/5xm;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/bzz;->A04:Ljava/lang/Object;

    check-cast v4, LX/DU3;

    iget-object v3, p0, LX/bzz;->A03:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget v2, p0, LX/bzz;->A00:I

    iget-object v1, p0, LX/bzz;->A02:Ljava/lang/Object;

    check-cast v1, LX/03W;

    iget-object v0, p0, LX/bzz;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-static {v1, v3, v4, v0, v2}, LX/DU3;->A01(LX/03W;LX/4vm;LX/DU3;Ljava/lang/Double;I)LX/E24;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, p0, LX/bzz;->A04:Ljava/lang/Object;

    iget-object v1, p0, LX/bzz;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v2, LX/F8B;

    invoke-direct {v2, v0, v1, v3}, LX/F8B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/bzz;->A02:Ljava/lang/Object;

    check-cast v1, LX/00W;

    if-eqz v1, :cond_2

    iget v0, p0, LX/bzz;->A00:I

    if-lez v0, :cond_2

    iget-object v0, p0, LX/bzz;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, LX/01k;->A0A(LX/01d;LX/00W;)V

    :cond_2
    const/16 v1, 0x45

    new-instance v0, LX/CQf;

    invoke-direct {v0, v2, v1}, LX/CQf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v0

    return-object v0
.end method
