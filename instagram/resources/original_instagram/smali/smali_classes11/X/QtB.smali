.class public final LX/QtB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJZ)V
    .locals 1

    iput p6, p0, LX/QtB;->$t:I

    iput-object p1, p0, LX/QtB;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/QtB;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/QtB;->A06:Z

    iput-wide p7, p0, LX/QtB;->A02:J

    iput-object p2, p0, LX/QtB;->A03:Ljava/lang/Object;

    iput p4, p0, LX/QtB;->A00:I

    iput p5, p0, LX/QtB;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/QtB;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/QtB;->A04:Ljava/lang/Object;

    check-cast v1, LX/Sjz;

    iget-object v3, p0, LX/QtB;->A05:Ljava/lang/String;

    iget-boolean v9, p0, LX/QtB;->A06:Z

    iget-wide v7, p0, LX/QtB;->A02:J

    iget-object v4, p0, LX/QtB;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QtB;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/QtB;->A01:I

    invoke-static/range {v1 .. v9}, LX/NVw;->A00(LX/Sjz;LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v4, p0, LX/QtB;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/QtB;->A04:Ljava/lang/Object;

    check-cast v3, LX/6DM;

    iget-boolean v9, p0, LX/QtB;->A06:Z

    iget-wide v7, p0, LX/QtB;->A02:J

    iget-object v2, p0, LX/QtB;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QtB;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/QtB;->A01:I

    invoke-static/range {v1 .. v9}, LX/L8J;->A00(LX/Svn;LX/AIT;LX/6DM;Ljava/lang/String;IIJZ)V

    goto :goto_0
.end method
