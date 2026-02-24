.class public final LX/Ijb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzU;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/JpX;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/JpX;)V
    .locals 0

    iput-object p2, p0, LX/Ijb;->A01:LX/JpX;

    iput-object p1, p0, LX/Ijb;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EtI(J)V
    .locals 5

    iget-object v0, p0, LX/Ijb;->A01:LX/JpX;

    iget-object v1, v0, LX/JpX;->A05:LX/JyY;

    long-to-int v4, p1

    iget-object v0, p0, LX/Ijb;->A00:Lcom/instagram/common/gallery/Medium;

    iget v3, v0, Lcom/instagram/common/gallery/Medium;->A04:I

    iget-object v0, v1, LX/JyY;->A00:LX/EbU;

    iget-object v2, v0, LX/EbU;->A08:LX/AWJ;

    const/4 v1, 0x1

    new-instance v0, LX/JC6;

    invoke-direct {v0, v4, v3, v1}, LX/JC6;-><init>(III)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final EtQ(LX/64u;LX/64u;)V
    .locals 0

    return-void
.end method
