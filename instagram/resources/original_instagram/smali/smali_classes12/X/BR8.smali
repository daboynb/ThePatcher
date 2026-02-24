.class public abstract LX/BR8;
.super LX/BPq;
.source ""


# instance fields
.field public final A00:LX/MwU;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;LX/Yip;LX/MwU;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LX/BPq;-><init>(Ljava/lang/Integer;LX/Yip;I)V

    iput-object p3, p0, LX/BR8;->A00:LX/MwU;

    return-void
.end method

.method private final A00(LX/YA3;LX/Yip;LX/MwV;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, LX/YA3;->getContext()LX/Yip;

    move-result-object v1

    instance-of v0, p3, LX/0GL;

    if-nez v0, :cond_0

    instance-of v0, p3, LX/0BX;

    if-nez v0, :cond_0

    new-instance v2, LX/Vze;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Vze;->A01:LX/Yip;

    invoke-static {v1}, LX/1yh;->A01(LX/Yip;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/Vze;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/CUA;

    invoke-direct {v0, v1, p3}, LX/CUA;-><init>(LX/YA3;LX/MwV;)V

    iput-object v0, v2, LX/Vze;->A02:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object p3, v2

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x19

    new-instance v1, LX/CUA;

    invoke-direct {v1, p0, v2, v0}, LX/CUA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p2}, LX/1yh;->A01(LX/Yip;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0, p1, p2, v1}, LX/PxT;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A05(LX/Yir;LX/YA3;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LX/0GL;

    invoke-direct {v0, p1}, LX/0GL;-><init>(LX/YaY;)V

    invoke-virtual {p0, v0, p2}, LX/BR8;->A06(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public abstract A06(LX/MwV;LX/YA3;)Ljava/lang/Object;
.end method

.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/BPq;->A00:I

    const/4 v0, -0x3

    if-ne v1, v0, :cond_2

    invoke-interface {p2}, LX/YA3;->getContext()LX/Yip;

    move-result-object v3

    iget-object v0, p0, LX/BPq;->A02:LX/Yip;

    invoke-static {v3, v0}, LX/1yb;->A00(LX/Yip;LX/Yip;)LX/Yip;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/BR8;->A06(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/AGA;->A00:LX/1pn;

    invoke-interface {v2, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v1

    invoke-interface {v3, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2, v2, p1}, LX/BR8;->A00(LX/YA3;LX/Yip;LX/MwV;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, LX/BPq;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/BR8;->A00:LX/MwU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/BPq;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
