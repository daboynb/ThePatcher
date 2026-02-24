.class public final LX/QwO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIIJ)V
    .locals 1

    iput p8, p0, LX/QwO;->$t:I

    iput-object p3, p0, LX/QwO;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/QwO;->A06:Ljava/lang/Object;

    iput-wide p9, p0, LX/QwO;->A03:J

    iput-object p2, p0, LX/QwO;->A04:Ljava/lang/Object;

    iput p5, p0, LX/QwO;->A01:I

    iput p6, p0, LX/QwO;->A02:I

    iput-object p4, p0, LX/QwO;->A07:Ljava/lang/String;

    iput p7, p0, LX/QwO;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/QwO;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/QwO;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v2, p0, LX/QwO;->A06:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-wide v9, p0, LX/QwO;->A03:J

    iget-object v3, p0, LX/QwO;->A04:Ljava/lang/Object;

    check-cast v3, LX/2Vo;

    iget v6, p0, LX/QwO;->A01:I

    iget v7, p0, LX/QwO;->A02:I

    iget-object v5, p0, LX/QwO;->A07:Ljava/lang/String;

    iget v0, p0, LX/QwO;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    invoke-static/range {v1 .. v10}, LX/OTp;->A03(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/CharSequence;Ljava/lang/String;IIIJ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QwO;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Character;

    iget-object v4, p0, LX/QwO;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Character;

    iget-wide v9, p0, LX/QwO;->A03:J

    iget-object v2, p0, LX/QwO;->A06:Ljava/lang/Object;

    check-cast v2, LX/2Vo;

    iget v6, p0, LX/QwO;->A02:I

    iget v7, p0, LX/QwO;->A01:I

    iget-object v5, p0, LX/QwO;->A07:Ljava/lang/String;

    iget v0, p0, LX/QwO;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    invoke-static/range {v1 .. v10}, LX/OYs;->A00(LX/Svn;LX/2Vo;Ljava/lang/Character;Ljava/lang/Character;Ljava/lang/String;IIIJ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/QwO;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, LX/QwO;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-wide v9, p0, LX/QwO;->A03:J

    iget-object v2, p0, LX/QwO;->A06:Ljava/lang/Object;

    check-cast v2, LX/2Vo;

    iget v6, p0, LX/QwO;->A02:I

    iget v7, p0, LX/QwO;->A01:I

    iget-object v5, p0, LX/QwO;->A07:Ljava/lang/String;

    iget v0, p0, LX/QwO;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    invoke-static/range {v1 .. v10}, LX/OYs;->A01(LX/Svn;LX/2Vo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIIJ)V

    goto :goto_0
.end method
