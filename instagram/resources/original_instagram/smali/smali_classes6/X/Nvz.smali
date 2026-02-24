.class public final LX/Nvz;
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

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/IZM;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIIJ)V
    .locals 1

    iput p6, p0, LX/Nvz;->$t:I

    iput-object p2, p0, LX/Nvz;->A05:Ljava/lang/Object;

    iput-wide p7, p0, LX/Nvz;->A02:J

    iput-object p1, p0, LX/Nvz;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Nvz;->A04:Ljava/lang/Object;

    iput p4, p0, LX/Nvz;->A00:I

    iput p5, p0, LX/Nvz;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/Nvz;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Nvz;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-wide v7, p0, LX/Nvz;->A02:J

    iget-object v2, p0, LX/Nvz;->A03:Ljava/lang/Object;

    check-cast v2, LX/IZM;

    iget-object v4, p0, LX/Nvz;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Nvz;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Nvz;->A01:I

    invoke-static/range {v1 .. v8}, LX/IYM;->A09(LX/Svn;LX/IZM;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v3, p0, LX/Nvz;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-wide v7, p0, LX/Nvz;->A02:J

    iget-object v2, p0, LX/Nvz;->A03:Ljava/lang/Object;

    check-cast v2, LX/IZM;

    iget-object v4, p0, LX/Nvz;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Nvz;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Nvz;->A01:I

    invoke-static/range {v1 .. v8}, LX/IYM;->A08(LX/Svn;LX/IZM;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJ)V

    goto :goto_0
.end method
