.class public LX/2LI;
.super LX/BPq;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/Yip;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LX/BPq;-><init>(Ljava/lang/Integer;LX/Yip;I)V

    iput-object p3, p0, LX/2LI;->A00:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/Integer;LX/Yip;I)LX/BPq;
    .locals 2

    iget-object v1, p0, LX/2LI;->A00:Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/2LI;

    invoke-direct {v0, p1, p2, v1, p3}, LX/2LI;-><init>(Ljava/lang/Integer;LX/Yip;Lkotlin/jvm/functions/Function2;I)V

    return-object v0
.end method

.method public A05(LX/Yir;LX/YA3;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/2LI;->A00:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "block["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2LI;->A00:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] -> "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/BPq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
