.class public final LX/OKn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OKn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OKn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OKn;->A00:LX/OKn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Op2;LX/OKn;LX/OqX;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/4 v8, 0x1

    instance-of v0, p3, LX/526;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/526;

    iget v0, v5, LX/526;->$t:I

    if-ne v0, v8, :cond_0

    iget v2, v5, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/526;->A00:I

    :goto_0
    iget-object v1, v5, LX/526;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/526;->A00:I

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/526;

    invoke-direct {v5, p1, p3, v8}, LX/526;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    const-string v9, "jpeg"

    invoke-virtual {v0, v9}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    iget-object v6, p2, LX/OqX;->A00:[B

    invoke-static {v7}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/NFv;->A04:LX/NFv;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/K8A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/K8A;->A01:I

    iput v7, v1, LX/K8A;->A00:I

    iput-object v2, v1, LX/K8A;->A03:Ljava/lang/Integer;

    iput-object v0, v1, LX/K8A;->A02:LX/NFv;

    iput-object v3, v1, LX/K8A;->A05:Ljava/lang/String;

    iput-object v9, v1, LX/K8A;->A04:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Oq6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/Oq6;->A01:[B

    iput-object v1, v3, LX/Oq6;->A00:LX/K8A;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v8, v5, LX/526;->A00:I

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v2, LX/3fe;->A01:LX/3fe;

    const/4 v1, 0x0

    new-instance v0, LX/Ar7;

    invoke-direct {v0, p0, v3, v1, v7}, LX/Ar7;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_4

    const/4 v2, 0x0

    :goto_1
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/NKo;

    iget-object v1, v0, LX/NKo;->A01:Ljava/lang/String;

    new-instance v0, LX/NL6;

    invoke-direct {v0, v1, v2, v2}, LX/NL6;-><init>(Ljava/lang/String;II)V

    new-instance v4, LX/OqT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/OqT;->A00:LX/NL6;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    return-object v4

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_6

    sget-object v4, LX/OqU;->A00:LX/OqU;

    return-object v4

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
