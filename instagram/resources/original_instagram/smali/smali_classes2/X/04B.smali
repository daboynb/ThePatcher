.class public final LX/04B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ozw;


# instance fields
.field public final A00:LX/2ir;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2ir;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/04B;->A00:LX/2ir;

    iput-object p2, p0, LX/04B;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/9mA;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/04B;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final B2b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    return-object v0
.end method

.method public final BN2()LX/2ir;
    .locals 1

    iget-object v0, p0, LX/04B;->A00:LX/2ir;

    return-object v0
.end method

.method public final CbQ()LX/8ve;
    .locals 1

    iget-object v0, p0, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    return-object v0
.end method
