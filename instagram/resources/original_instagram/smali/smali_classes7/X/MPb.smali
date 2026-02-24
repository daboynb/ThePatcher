.class public final LX/MPb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p2, p0, LX/MPb;->$t:I

    iput-boolean p5, p0, LX/MPb;->A03:Z

    iput-object p3, p0, LX/MPb;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/MPb;->A02:Ljava/lang/Object;

    iput p1, p0, LX/MPb;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/MPb;->$t:I

    const/4 v0, 0x2

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    if-eq v1, v0, :cond_0

    iget-boolean v3, p0, LX/MPb;->A03:Z

    iget-object v2, p0, LX/MPb;->A01:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-object v1, p0, LX/MPb;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/MPb;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v2, v1, v0, v3}, LX/Hi5;->A05(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/MPb;->A02:Ljava/lang/Object;

    check-cast v3, LX/Bje;

    iget-object v2, p0, LX/MPb;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, p0, LX/MPb;->A03:Z

    iget v0, p0, LX/MPb;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v2, v0, v1}, LX/Fie;->A00(LX/Svn;LX/Bje;Lkotlin/jvm/functions/Function1;IZ)V

    goto :goto_0
.end method
