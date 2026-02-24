.class public final LX/QlZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/2WJ;

.field public final synthetic A02:LX/AIT;

.field public final synthetic A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/2WJ;LX/AIT;Lkotlin/jvm/functions/Function3;J)V
    .locals 1

    iput-wide p4, p0, LX/QlZ;->A00:J

    iput-object p1, p0, LX/QlZ;->A01:LX/2WJ;

    iput-object p2, p0, LX/QlZ;->A02:LX/AIT;

    iput-object p3, p0, LX/QlZ;->A03:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.segmentedpills.BasePill.<anonymous> (Pills.kt:210)"

    const v0, -0x28859c98

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p1}, LX/121;->A0W(LX/Svn;)LX/2Vo;

    move-result-object v1

    iget-wide v4, p0, LX/QlZ;->A00:J

    iget-object v6, p0, LX/QlZ;->A01:LX/2WJ;

    iget-object v7, p0, LX/QlZ;->A02:LX/AIT;

    iget-object v8, p0, LX/QlZ;->A03:Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x0

    new-instance v2, LX/QnQ;

    invoke-direct/range {v2 .. v8}, LX/QnQ;-><init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2d5a82b7

    invoke-static {p1, v1, v2, v0}, LX/294;->A14(LX/Svn;LX/2Vo;Ljava/lang/Object;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x623fe2f9

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_0
.end method
