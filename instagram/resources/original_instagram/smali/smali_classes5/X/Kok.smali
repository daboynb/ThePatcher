.class public final LX/Kok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llx;


# instance fields
.field public final synthetic A00:LX/Czz;

.field public final synthetic A01:LX/Gew;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Czz;LX/Gew;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/Kok;->A01:LX/Gew;

    iput-object p3, p0, LX/Kok;->A03:Ljava/util/List;

    iput-object p4, p0, LX/Kok;->A04:Ljava/util/List;

    iput-object p5, p0, LX/Kok;->A02:Ljava/util/List;

    iput-object p1, p0, LX/Kok;->A00:LX/Czz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EBF(LX/KBh;LX/CxQ;)V
    .locals 11

    const/4 v4, 0x0

    iget-object v2, p0, LX/Kok;->A01:LX/Gew;

    iget-object v6, v2, LX/Gew;->A07:LX/FDn;

    iput-object p2, v6, LX/FDn;->A0P:LX/CxQ;

    invoke-virtual {p1}, LX/KBh;->A00()LX/65o;

    move-result-object v7

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/KBh;->A0C:Z

    invoke-virtual {p1}, LX/KBh;->A00()LX/65o;

    move-result-object v8

    iget-object v0, p0, LX/Kok;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ypj;

    iget-object v1, v5, LX/Ypj;->A03:LX/75M;

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/CxQ;->A0I:LX/6Wf;

    iput-object v0, v1, LX/75M;->A0T:LX/6Wf;

    iget-object v0, v5, LX/Ypj;->A04:Ljava/lang/String;

    new-instance v3, LX/Czq;

    invoke-direct {v3, v1, v0}, LX/Czq;-><init>(LX/75M;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kok;->A04:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, LX/Kok;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v5, LX/Ypj;->A00:Landroid/graphics/Bitmap;

    iput-object v0, v6, LX/FDn;->A01:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    iget-object v9, v5, LX/Ypj;->A02:LX/CxQ;

    if-eqz v9, :cond_2

    iget-object v1, v5, LX/Ypj;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/Ypj;->A01:Landroid/graphics/Bitmap;

    new-instance v3, LX/Czq;

    invoke-direct {v3, v0, v9, v1, v4}, LX/Czq;-><init>(Landroid/graphics/Bitmap;LX/CxQ;Ljava/lang/String;Z)V

    :goto_2
    iget-object v0, p0, LX/Kok;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/Ypj;->A01:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/Ypj;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/Ypj;->A04:Ljava/lang/String;

    new-instance v3, LX/Czq;

    invoke-direct {v3, v1, p2, v0, v4}, LX/Czq;-><init>(Landroid/graphics/Bitmap;LX/CxQ;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    iget-object v0, v5, LX/Ypj;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/Ypj;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v3, LX/Czq;

    invoke-direct {v3, v0, p2, v1, v4}, LX/Czq;-><init>(Landroid/graphics/Bitmap;LX/CxQ;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_5
    iput-object v7, v6, LX/FDn;->A08:LX/65o;

    iput-object v8, v6, LX/FDn;->A09:LX/65o;

    iget-object v0, p0, LX/Kok;->A00:LX/Czz;

    iput-object v0, v6, LX/FDn;->A07:LX/Czz;

    iget-object v0, v2, LX/Gew;->A02:LX/Dz2;

    iget-object v1, v0, LX/Dz2;->A02:LX/Dyz;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Dyz;->A0A(Ljava/lang/Integer;)V

    iget-object v3, v2, LX/Gew;->A03:LX/Lrk;

    iget-object v2, p0, LX/Kok;->A02:Ljava/util/List;

    iget-object v0, p0, LX/Kok;->A04:Ljava/util/List;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/141;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/141;->A00:Ljava/util/List;

    iput-object v0, v1, LX/141;->A01:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method

.method public final EBH(LX/KBh;LX/75M;)V
    .locals 0

    return-void
.end method
