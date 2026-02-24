.class public final LX/ALf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/ALf;->$t:I

    iput-object p3, p0, LX/ALf;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/ALf;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/ALf;->A01:Ljava/lang/Object;

    iput p1, p0, LX/ALf;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/ALf;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/ALf;->A03:Ljava/lang/Object;

    check-cast v3, LX/9eg;

    iget-object v2, p0, LX/ALf;->A01:Ljava/lang/Object;

    check-cast v2, LX/Jyo;

    iget-object v1, p0, LX/ALf;->A02:Ljava/lang/Object;

    check-cast v1, LX/FA6;

    iget v0, p0, LX/ALf;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/6So;->A00(LX/Svn;LX/Jyo;LX/9eg;LX/FA6;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/ALf;->A02:Ljava/lang/Object;

    check-cast v3, LX/SzA;

    iget-object v2, p0, LX/ALf;->A03:Ljava/lang/Object;

    check-cast v2, LX/JdN;

    iget-object v1, p0, LX/ALf;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/ALf;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/2UN;->A00(LX/Svn;LX/SzA;LX/JdN;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_0
.end method
