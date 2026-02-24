.class public final LX/Iy9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/My6;


# instance fields
.field public final synthetic A00:LX/FCw;


# direct methods
.method public constructor <init>(LX/FCw;)V
    .locals 0

    iput-object p1, p0, LX/Iy9;->A00:LX/FCw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDr(Ljava/util/List;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/Iy9;->A00:LX/FCw;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v2, LX/FCw;->A05:LX/bLp;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/bLp;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/FCw;->A0A:LX/enM;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/FCw;->A01(LX/FCw;LX/enM;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    invoke-static {v2, p1}, LX/FCw;->A05(LX/FCw;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/bLp;->A05(Ljava/util/List;)V

    invoke-static {v2, v0}, LX/FCw;->A0I(LX/FCw;Ljava/util/List;)V

    return-void
.end method
