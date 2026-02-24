.class public abstract LX/Xry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Xrp;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/VHx;


# direct methods
.method public constructor <init>(LX/X2o;LX/Yow;Ljava/lang/String;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/Xry;->A02:I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/VHx;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VHx;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/VHx;->A0E:LX/VHx;

    :cond_1
    iput-object v0, p0, LX/Xry;->A03:LX/VHx;

    instance-of v0, p2, LX/S2K;

    if-eqz v0, :cond_2

    check-cast p2, LX/S2K;

    iget-object v5, p2, LX/Yow;->A01:LX/YHi;

    iget-object v3, p2, LX/Yow;->A02:Ljava/lang/Integer;

    iget-object v2, p2, LX/Yow;->A03:Ljava/util/List;

    iget v0, p2, LX/Yow;->A00:I

    iget v1, p2, LX/S2K;->A00:I

    invoke-static {v5, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/S1J;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Xrp;->A01:LX/YHi;

    iput-object v3, v4, LX/Xrp;->A02:Ljava/lang/Integer;

    iput-object v2, v4, LX/Xrp;->A03:Ljava/util/List;

    iput v0, v4, LX/Xrp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v1, v4, LX/S1J;->A00:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/Xry;->A00:LX/Xrp;

    iput-object p3, p0, LX/Xry;->A01:Ljava/lang/String;

    return-void

    :cond_2
    iget-object v3, p2, LX/Yow;->A01:LX/YHi;

    iget-object v2, p2, LX/Yow;->A02:Ljava/lang/Integer;

    iget-object v1, p2, LX/Yow;->A03:Ljava/util/List;

    iget v0, p2, LX/Yow;->A00:I

    invoke-static {v3, v2, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Xrp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Xrp;->A01:LX/YHi;

    iput-object v2, v4, LX/Xrp;->A02:Ljava/lang/Integer;

    iput-object v1, v4, LX/Xrp;->A03:Ljava/util/List;

    iput v0, v4, LX/Xrp;->A00:I

    goto :goto_0
.end method
