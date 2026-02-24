.class public final LX/Ag6;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AIT;Ljava/lang/String;III)V
    .locals 1

    iput p5, p0, LX/Ag6;->$t:I

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    const/4 v0, 0x4

    if-eq p5, v0, :cond_0

    iput-object p1, p0, LX/Ag6;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Ag6;->A03:Ljava/lang/String;

    :goto_0
    iput p3, p0, LX/Ag6;->A00:I

    iput p4, p0, LX/Ag6;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/Ag6;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Ag6;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/Ag6;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/Ag6;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/Ag6;->A03:Ljava/lang/String;

    iget v0, p0, LX/Ag6;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/Ag6;->A01:I

    invoke-static {v4, v3, v2, v1, v0}, LX/OKb;->A00(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Ag6;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Ag6;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Ag6;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/Ag6;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/AVK;->A00(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Ag6;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Ag6;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Ag6;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/Ag6;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Fmf;->A00(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Ag6;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Ag6;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Ag6;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/Ag6;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/Gpu;->A00(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Ag6;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Ag6;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Ag6;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/Ag6;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/FZQ;->A00(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Ag6;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/Ag6;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Ag6;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/Ag6;->A01:I

    invoke-static {v4, v2, v3, v1, v0}, LX/LC4;->A00(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto :goto_0
.end method
