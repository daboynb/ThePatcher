.class public final LX/QnP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FII)V
    .locals 1

    iput p5, p0, LX/QnP;->$t:I

    iput-object p1, p0, LX/QnP;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/QnP;->A02:Ljava/lang/Object;

    iput p3, p0, LX/QnP;->A00:F

    iput p4, p0, LX/QnP;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/QnP;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/QnP;->A03:Ljava/lang/Object;

    check-cast v3, LX/24J;

    iget v2, p0, LX/QnP;->A00:F

    iget-object v1, p0, LX/QnP;->A02:Ljava/lang/Object;

    check-cast v1, LX/Sjo;

    iget v0, p0, LX/QnP;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/ORT;->A03(LX/Svn;LX/Sjo;LX/24J;FI)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/QnP;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget-object v2, p0, LX/QnP;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    iget v1, p0, LX/QnP;->A00:F

    iget v0, p0, LX/QnP;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/OIn;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/typedurl/ImageUrl;FI)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/QnP;->A03:Ljava/lang/Object;

    check-cast v3, LX/4GX;

    iget-object v2, p0, LX/QnP;->A02:Ljava/lang/Object;

    check-cast v2, LX/EHC;

    iget v1, p0, LX/QnP;->A00:F

    iget v0, p0, LX/QnP;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v4, v2, v1, v0}, LX/OQD;->A00(LX/4GX;LX/Svn;LX/EHC;FI)V

    goto :goto_0
.end method
