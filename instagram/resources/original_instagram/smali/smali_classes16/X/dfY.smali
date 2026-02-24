.class public final LX/dfY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/dfY;->$t:I

    iput-object p2, p0, LX/dfY;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/dfY;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/dfY;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, LX/dfY;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, p0, LX/dfY;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p1, p2}, LX/eaF;->F6F(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/ITR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/dfY;->A00:Ljava/lang/Object;

    check-cast v2, LX/eaF;

    iget-object v1, p0, LX/dfY;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, p2, p1, v1, v0}, LX/eaF;->ElP(LX/ITR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/dfY;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, p0, LX/dfY;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p1, v2}, LX/eaF;->F5Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p2, p1}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/dfY;->A00:Ljava/lang/Object;

    check-cast v1, LX/eaF;

    iget-object v0, p0, LX/dfY;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p1, v2}, LX/eaF;->F5Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/ITR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/dfY;->A00:Ljava/lang/Object;

    check-cast v2, LX/aeg;

    iget-object v1, p0, LX/dfY;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, p2, p1, v1, v0}, LX/aeg;->ElP(LX/ITR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
