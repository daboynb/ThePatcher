.class public final LX/DqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgY;


# instance fields
.field public final synthetic A00:LX/2pe;

.field public final synthetic A01:LX/2hI;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2pe;LX/2hI;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/DqO;->A00:LX/2pe;

    iput-object p3, p0, LX/DqO;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/DqO;->A01:LX/2hI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FOk(Z)V
    .locals 0

    return-void
.end method

.method public final FOl(Z)V
    .locals 9

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/DqO;->A00:LX/2pe;

    iget-object v3, v0, LX/2pe;->A05:LX/Ycz;

    iget-object v5, p0, LX/DqO;->A02:Ljava/lang/String;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/DqO;->A01:LX/2hI;

    iget-object v0, v2, LX/2hI;->A0P:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YI;

    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    iget-object v0, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v7, v2, LX/2hI;->A0H:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface/range {v3 .. v8}, LX/Ycz;->DtD(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method
