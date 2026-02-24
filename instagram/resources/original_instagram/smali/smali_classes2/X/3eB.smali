.class public final LX/3eB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jzm;


# instance fields
.field public A00:LX/3eD;

.field public A01:LX/3eD;

.field public A02:LX/3eC;

.field public A03:LX/3eC;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3eB;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/3eC;

    invoke-direct {v0, v1}, LX/9np;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, LX/3eB;->A02:LX/3eC;

    new-instance v0, LX/3eD;

    invoke-direct {v0, v1}, LX/9np;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, LX/3eB;->A01:LX/3eD;

    new-instance v0, LX/3eC;

    invoke-direct {v0, v1}, LX/9np;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, LX/3eB;->A03:LX/3eC;

    new-instance v0, LX/3eD;

    invoke-direct {v0, v1}, LX/9np;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, LX/3eB;->A00:LX/3eD;

    return-void
.end method


# virtual methods
.method public final BAG()LX/3eD;
    .locals 1

    iget-object v0, p0, LX/3eB;->A00:LX/3eD;

    return-object v0
.end method

.method public final C1y()LX/3eC;
    .locals 1

    iget-object v0, p0, LX/3eB;->A02:LX/3eC;

    return-object v0
.end method

.method public final CcL()LX/3eC;
    .locals 1

    iget-object v0, p0, LX/3eB;->A03:LX/3eC;

    return-object v0
.end method

.method public final D2P()LX/3eD;
    .locals 1

    iget-object v0, p0, LX/3eB;->A01:LX/3eD;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/3eB;->A04:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RectRulers("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
