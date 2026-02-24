.class public final LX/Xvj;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 1

    iput-wide p1, p0, LX/Xvj;->A01:J

    iput-wide p3, p0, LX/Xvj;->A00:J

    iput-object p5, p0, LX/Xvj;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v4, p1

    check-cast v4, LX/IYC;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/Xvj;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v2, p0, LX/Xvj;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v8, p0, LX/Xvj;->A02:Ljava/lang/String;

    new-instance v3, LX/TqL;

    invoke-direct {v3, v0, v1}, LX/TqL;-><init>(J)V

    invoke-static {v4}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v2

    invoke-static {v2}, LX/740;->A0J(LX/Jvn;)LX/IYd;

    move-result-object v5

    const-string v1, "deleteThread"

    const-string v0, "mca"

    invoke-static {v1, v0}, LX/TdM;->A00(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    iput v9, v5, LX/IYd;->A00:I

    invoke-virtual {v5, v3}, LX/O71;->G5A(Lcom/facebook/msys/mca/MailboxCallback;)V

    new-instance v3, LX/Tta;

    invoke-direct/range {v3 .. v9}, LX/Tta;-><init>(LX/IYC;LX/IYd;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v5, v2, v3}, LX/776;->A1Y(LX/O71;LX/Jvn;Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    invoke-static {v0, v9}, LX/740;->A1V(ZI)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
