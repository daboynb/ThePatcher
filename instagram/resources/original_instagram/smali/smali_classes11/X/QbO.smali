.class public final LX/QbO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3iX;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3iX;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    iput-object p1, p0, LX/QbO;->A02:LX/3iX;

    iput p4, p0, LX/QbO;->A00:I

    iput-object p2, p0, LX/QbO;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/QbO;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/QbO;->A01:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget-object v2, p0, LX/QbO;->A02:LX/3iX;

    iget v5, p0, LX/QbO;->A00:I

    iget-object v3, p0, LX/QbO;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/QbO;->A03:Ljava/lang/String;

    iget-wide v6, p0, LX/QbO;->A01:J

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x2f1b58be

    const-string v0, "createExpandableTextState"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v1, LX/EZA;

    invoke-direct/range {v1 .. v7}, LX/EZA;-><init>(LX/3iX;Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3a274e28

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x23d56b98

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method
