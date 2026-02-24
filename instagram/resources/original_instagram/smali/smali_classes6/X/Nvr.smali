.class public final LX/Nvr;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIJZ)V
    .locals 1

    iput p3, p0, LX/Nvr;->$t:I

    iput-wide p4, p0, LX/Nvr;->A01:J

    iput-object p1, p0, LX/Nvr;->A02:Ljava/lang/Object;

    iput-boolean p6, p0, LX/Nvr;->A03:Z

    iput p2, p0, LX/Nvr;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Nvr;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-wide v4, p0, LX/Nvr;->A01:J

    iget-object v2, p0, LX/Nvr;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, LX/Nvr;->A03:Z

    iget v0, p0, LX/Nvr;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v3

    invoke-static/range {v1 .. v6}, LX/Hbb;->A03(LX/Svn;Lkotlin/jvm/functions/Function0;IJZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Nvr;->A02:Ljava/lang/Object;

    check-cast v2, LX/0RS;

    iget-wide v4, p0, LX/Nvr;->A01:J

    iget-boolean v6, p0, LX/Nvr;->A03:Z

    iget v0, p0, LX/Nvr;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v3

    invoke-static/range {v1 .. v6}, LX/Hj2;->A05(LX/Svn;LX/0RS;IJZ)V

    goto :goto_0
.end method
