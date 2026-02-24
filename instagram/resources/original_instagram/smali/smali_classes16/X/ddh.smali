.class public final LX/ddh;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Sgv;

.field public final synthetic A02:LX/Skj;

.field public final synthetic A03:LX/eaF;

.field public final synthetic A04:LX/fAN;

.field public final synthetic A05:LX/WOg;

.field public final synthetic A06:LX/ZmN;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(LX/Sgv;LX/Skj;LX/eaF;LX/fAN;LX/WOg;LX/ZmN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 1

    iput-object p10, p0, LX/ddh;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/ddh;->A02:LX/Skj;

    iput-object p1, p0, LX/ddh;->A01:LX/Sgv;

    iput-object p3, p0, LX/ddh;->A03:LX/eaF;

    iput-object p7, p0, LX/ddh;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/ddh;->A09:Ljava/lang/String;

    iput p11, p0, LX/ddh;->A00:I

    iput-boolean p12, p0, LX/ddh;->A0B:Z

    iput-object p5, p0, LX/ddh;->A05:LX/WOg;

    iput-object p6, p0, LX/ddh;->A06:LX/ZmN;

    iput-object p9, p0, LX/ddh;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/ddh;->A04:LX/fAN;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LX/ddh;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/ddh;->A02:LX/Skj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Skj;->hide()V

    :cond_1
    iget-object v1, p0, LX/ddh;->A01:LX/Sgv;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Sgv;->AKb(Z)V

    iget-object v1, p0, LX/ddh;->A03:LX/eaF;

    iget-object v4, p0, LX/ddh;->A07:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v6, p0, LX/ddh;->A09:Ljava/lang/String;

    iget v8, p0, LX/ddh;->A00:I

    iget-boolean v9, p0, LX/ddh;->A0B:Z

    iget-object v2, p0, LX/ddh;->A05:LX/WOg;

    iget-object v3, p0, LX/ddh;->A06:LX/ZmN;

    iget-object v7, p0, LX/ddh;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/ddh;->A04:LX/fAN;

    check-cast v0, LX/6EC;

    iget-object v0, v0, LX/6EC;->A02:LX/6DZ;

    iget-boolean v10, v0, LX/6DZ;->A0G:Z

    invoke-interface/range {v1 .. v10}, LX/eaF;->E6Z(LX/WOg;LX/ZmN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
