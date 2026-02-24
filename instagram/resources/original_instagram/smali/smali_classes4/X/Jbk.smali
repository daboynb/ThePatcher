.class public final LX/Jbk;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;FI)V
    .locals 1

    iput-object p1, p0, LX/Jbk;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput p2, p0, LX/Jbk;->A00:F

    iput p3, p0, LX/Jbk;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/Jbk;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget v1, p0, LX/Jbk;->A00:F

    iget v0, p0, LX/Jbk;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/2lF;->A01(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;FI)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
