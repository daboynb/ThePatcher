.class public final LX/QnS;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 1

    iput p4, p0, LX/QnS;->$t:I

    iput-object p1, p0, LX/QnS;->A03:Ljava/lang/String;

    iput p2, p0, LX/QnS;->A01:I

    iput-wide p5, p0, LX/QnS;->A02:J

    iput p3, p0, LX/QnS;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/QnS;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QnS;->A03:Ljava/lang/String;

    iget v3, p0, LX/QnS;->A01:I

    iget-wide v5, p0, LX/QnS;->A02:J

    iget v0, p0, LX/QnS;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/Oe5;->A08(LX/Svn;Ljava/lang/String;IIJ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v2, p0, LX/QnS;->A03:Ljava/lang/String;

    iget v3, p0, LX/QnS;->A01:I

    iget-wide v5, p0, LX/QnS;->A02:J

    iget v0, p0, LX/QnS;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v4

    invoke-static/range {v1 .. v6}, LX/Oe5;->A07(LX/Svn;Ljava/lang/String;IIJ)V

    goto :goto_0
.end method
