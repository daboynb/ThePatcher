.class public final LX/SAz;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;IJJJ)V
    .locals 1

    iput p2, p0, LX/SAz;->$t:I

    iput-wide p3, p0, LX/SAz;->A00:J

    iput-wide p5, p0, LX/SAz;->A02:J

    iput-wide p7, p0, LX/SAz;->A01:J

    iput-object p1, p0, LX/SAz;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v2, p3

    iget v0, p0, LX/SAz;->$t:I

    move-object/from16 v1, p4

    if-eqz v0, :cond_2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-static {v2, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    invoke-static {p2}, LX/256;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.bugreporter.composer.bugreportdetails.BugReportDetailsContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BugReportDetailsScreen.kt:157)"

    const v0, -0x449d9b77

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-wide v7, p0, LX/SAz;->A00:J

    iget-wide v9, p0, LX/SAz;->A02:J

    iget-wide v11, p0, LX/SAz;->A01:J

    iget-object v5, p0, LX/SAz;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-static/range {v2 .. v12}, LX/OXr;->A04(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IJJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x55647cea

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

    move-result v6

    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_3

    invoke-static {v2, p2}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

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

    const-string v1, "com.instagram.bugreporter.composer.bugreportdetails.BugReportDetailsContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BugReportDetailsScreen.kt:122)"

    const v0, -0x72421971

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v3, p2, LX/E2y;->A00:Ljava/lang/String;

    iget-object v4, p2, LX/E2y;->A01:Ljava/lang/String;

    iget-wide v7, p0, LX/SAz;->A00:J

    iget-wide v9, p0, LX/SAz;->A02:J

    iget-wide v11, p0, LX/SAz;->A01:J

    iget-object v5, p0, LX/SAz;->A03:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v2 .. v12}, LX/OXr;->A05(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IJJJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x67cadb42

    goto :goto_0

    :cond_5
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_1
.end method
