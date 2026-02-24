.class public final LX/Gfo;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p3, p0, LX/Gfo;->$t:I

    iput-boolean p4, p0, LX/Gfo;->A02:Z

    iput-object p1, p0, LX/Gfo;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Gfo;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Gfo;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Gfo;->A00:Ljava/lang/Object;

    check-cast v2, LX/Aak;

    iget-object v1, p0, LX/Gfo;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/Gfo;->A02:Z

    invoke-virtual {v2, p1, v1, v0}, LX/Aak;->A0H(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast p1, LX/4gk;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/4gk;->A16(I)V

    invoke-virtual {p1, v1}, LX/4gk;->A12(I)V

    iget-boolean v0, p0, LX/Gfo;->A02:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/Msy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4gk;->A0x()V

    iget-object v1, p0, LX/Gfo;->A00:Ljava/lang/Object;

    check-cast v1, LX/JB3;

    const-string v0, "entry_point"

    invoke-virtual {p1, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p0, LX/Gfo;->A01:Ljava/lang/String;

    const-string v0, "creation_session_id"

    invoke-virtual {p1, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    check-cast p1, LX/4gk;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/4gk;->A16(I)V

    invoke-virtual {p1, v1}, LX/4gk;->A12(I)V

    iget-boolean v0, p0, LX/Gfo;->A02:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/Msy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4gk;->A0x()V

    iget-object v1, p0, LX/Gfo;->A00:Ljava/lang/Object;

    check-cast v1, LX/JB3;

    const-string v0, "entry_point"

    invoke-virtual {p1, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v1, p0, LX/Gfo;->A01:Ljava/lang/String;

    const-string v0, "creation_session_id"

    invoke-virtual {p1, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    check-cast p1, LX/eaB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Gfo;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Gfo;->A00:Ljava/lang/Object;

    check-cast v1, LX/aOG;

    iget-boolean v0, p0, LX/Gfo;->A02:Z

    invoke-interface {p1, v1, v2, v0}, LX/eaB;->GSB(LX/aOG;Ljava/lang/String;Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
