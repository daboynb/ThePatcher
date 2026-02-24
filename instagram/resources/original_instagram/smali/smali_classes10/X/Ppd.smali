.class public final LX/Ppd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ppd;->$t:I

    iput-object p1, p0, LX/Ppd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVG()V
    .locals 0

    return-void
.end method

.method public final FDw(ZZ)V
    .locals 1

    iget v0, p0, LX/Ppd;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ppd;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITx;

    invoke-static {v0}, LX/ITx;->A01(LX/ITx;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Ppd;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVQ;

    invoke-static {v0}, LX/IVQ;->A00(LX/IVQ;)V

    return-void
.end method
