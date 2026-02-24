.class public final LX/OeK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:LX/CLv;


# direct methods
.method public constructor <init>(LX/CLv;FFFFF)V
    .locals 1

    iput p2, p0, LX/OeK;->A00:F

    iput-object p1, p0, LX/OeK;->A05:LX/CLv;

    iput p3, p0, LX/OeK;->A03:F

    iput p4, p0, LX/OeK;->A02:F

    iput p5, p0, LX/OeK;->A04:F

    iput p6, p0, LX/OeK;->A01:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, LX/04B;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    iget v0, p0, LX/OeK;->A00:F

    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v3

    sget-object v0, LX/4oH;->A0Q:LX/4oH;

    const/4 v2, 0x0

    invoke-static {v2, v0, v3, v4}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/LdP;->A42:LX/LdP;

    invoke-static {v5, v1, v0, v2}, LX/217;->A0A(LX/Ozw;LX/03W;LX/LdP;Ljava/lang/String;)LX/03W;

    move-result-object v1

    iget v7, p0, LX/OeK;->A02:F

    iget v6, p0, LX/OeK;->A04:F

    iget v8, p0, LX/OeK;->A01:F

    const/4 v9, 0x1

    new-instance v4, LX/MLk;

    invoke-direct/range {v4 .. v9}, LX/MLk;-><init>(Ljava/lang/Object;FFFI)V

    new-instance v0, LX/D7b;

    invoke-direct {v0, v1, v4}, LX/D7b;-><init>(LX/03W;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    iget v0, p0, LX/OeK;->A03:F

    float-to-int v1, v0

    const/16 v0, 0x25

    invoke-static {v0, v1}, LX/003;->A01(CI)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/OdR;

    invoke-direct {v0, v2, v1}, LX/OdR;-><init>(Ljava/lang/String;I)V

    invoke-static {v5, v0}, LX/CLv;->A00(LX/Ozw;Lkotlin/jvm/functions/Function1;)LX/8sv;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
