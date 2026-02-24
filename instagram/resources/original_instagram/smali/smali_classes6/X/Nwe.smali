.class public final LX/Nwe;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V
    .locals 1

    iput p6, p0, LX/Nwe;->$t:I

    iput-boolean p7, p0, LX/Nwe;->A05:Z

    iput-object p2, p0, LX/Nwe;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Nwe;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Nwe;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, LX/Nwe;->A06:Z

    iput p4, p0, LX/Nwe;->A00:I

    iput p5, p0, LX/Nwe;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Nwe;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v7, p0, LX/Nwe;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Nwe;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Nwe;->A02:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-boolean v8, p0, LX/Nwe;->A06:Z

    iget-object v2, p0, LX/Nwe;->A04:Ljava/lang/String;

    iget v0, p0, LX/Nwe;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Nwe;->A01:I

    invoke-static/range {v1 .. v8}, LX/Hj2;->A04(LX/Svn;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/Xrn;IIZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/Nwe;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/Nwe;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Nwe;->A02:Ljava/lang/Object;

    check-cast v2, LX/Hiy;

    iget-boolean v8, p0, LX/Nwe;->A06:Z

    iget v0, p0, LX/Nwe;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Nwe;->A01:I

    invoke-static/range {v1 .. v8}, LX/Hj2;->A02(LX/Svn;LX/Hiy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZZ)V

    goto :goto_0
.end method
