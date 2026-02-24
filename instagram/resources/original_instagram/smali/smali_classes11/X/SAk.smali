.class public final LX/SAk;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public constructor <init>(JJJI)V
    .locals 1

    iput p7, p0, LX/SAk;->$t:I

    iput-wide p1, p0, LX/SAk;->A00:J

    iput-wide p3, p0, LX/SAk;->A02:J

    iput-wide p5, p0, LX/SAk;->A01:J

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v2, p3

    iget v0, p0, LX/SAk;->$t:I

    move-object/from16 v1, p4

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {p3, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    invoke-static {p2}, LX/256;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.bugreporter.composer.failedreport.FailedBugReportContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FailedBugReportScreen.kt:153)"

    const v0, 0x43928664

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-wide v6, p0, LX/SAk;->A00:J

    iget-wide v8, p0, LX/SAk;->A02:J

    iget-wide v10, p0, LX/SAk;->A01:J

    const/4 v5, 0x0

    invoke-static/range {v2 .. v11}, LX/OWI;->A03(LX/Svn;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x5eb7724

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    check-cast p2, LX/E2y;

    check-cast v2, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_3

    invoke-static {v2, p2, v1}, LX/145;->A1W(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/140;->A08(I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_3
    invoke-static {v1}, LX/295;->A1C(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.bugreporter.composer.failedreport.FailedBugReportContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FailedBugReportScreen.kt:119)"

    const v0, 0x45b53c74

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v3, p2, LX/E2y;->A00:Ljava/lang/String;

    iget-object v4, p2, LX/E2y;->A01:Ljava/lang/String;

    iget-wide v6, p0, LX/SAk;->A00:J

    iget-wide v8, p0, LX/SAk;->A02:J

    iget-wide v10, p0, LX/SAk;->A01:J

    invoke-static/range {v2 .. v11}, LX/OWI;->A04(LX/Svn;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1d01efb8

    goto :goto_0

    :cond_5
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_1
.end method
