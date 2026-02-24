.class public final LX/QmK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FII)V
    .locals 1

    iput p4, p0, LX/QmK;->$t:I

    iput p2, p0, LX/QmK;->A00:F

    iput-object p1, p0, LX/QmK;->A02:Ljava/lang/Object;

    iput p3, p0, LX/QmK;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/QmK;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget v2, p0, LX/QmK;->A00:F

    iget-object v1, p0, LX/QmK;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget v0, p0, LX/QmK;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/ML6;->A00(LX/Svn;LX/AIT;FI)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget v2, p0, LX/QmK;->A00:F

    iget-object v1, p0, LX/QmK;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget v0, p0, LX/QmK;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/ORQ;->A00(LX/Svn;LX/AIT;FI)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/QmK;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget v1, p0, LX/QmK;->A00:F

    iget v0, p0, LX/QmK;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/NUn;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;FI)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget v2, p0, LX/QmK;->A00:F

    iget-object v1, p0, LX/QmK;->A02:Ljava/lang/Object;

    check-cast v1, LX/SdD;

    iget v0, p0, LX/QmK;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OP7;->A02(LX/Svn;LX/SdD;FI)V

    goto :goto_0
.end method
