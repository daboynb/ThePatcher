.class public final LX/Qyj;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/Qyj;->$t:I

    iput-object p2, p0, LX/Qyj;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/Qyj;->A01:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p2

    move-object v6, p1

    iget v0, p0, LX/Qyj;->$t:I

    if-eqz v0, :cond_3

    check-cast v6, LX/J8O;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v1, LX/J5z;->A03:LX/J5z;

    :goto_0
    iget-object v0, p0, LX/Qyj;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/Qyj;->A01:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/J5z;->A04:LX/J5z;

    goto :goto_0

    :cond_1
    sget-object v1, LX/J5z;->A05:LX/J5z;

    goto :goto_0

    :cond_2
    sget-object v1, LX/J5z;->A02:LX/J5z;

    goto :goto_0

    :cond_3
    check-cast v6, Ljava/lang/String;

    check-cast v2, LX/Mht;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Qyj;->A00:Ljava/lang/Object;

    check-cast v1, LX/FEE;

    iget-object v0, v1, LX/FEE;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-boolean v0, p0, LX/Qyj;->A01:Z

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v3, LX/JOC;->A03:LX/JOC;

    invoke-static {v2, v3, v4, v0}, LX/OJc;->A03(LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v5, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, LX/OEh;->A03(Landroidx/fragment/app/Fragment;LX/Mht;LX/JOC;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1
.end method
