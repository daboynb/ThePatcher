.class public final LX/HNp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dsO;


# instance fields
.field public A00:I

.field public A01:Ljava/io/File;

.field public A02:Ljava/lang/Integer;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function2;)LX/HNp;
    .locals 6

    iget-object v5, p0, LX/HNp;->A01:Ljava/io/File;

    iget-object v4, p0, LX/HNp;->A02:Ljava/lang/Integer;

    iget-object v3, p0, LX/HNp;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/HNp;->A04:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/HNp;->A00:I

    new-instance v1, LX/HNp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HNp;->A01:Ljava/io/File;

    iput-object v4, v1, LX/HNp;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/HNp;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/HNp;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p1, v1, LX/HNp;->A05:Lkotlin/jvm/functions/Function2;

    iput v0, v1, LX/HNp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/HOL;

    invoke-direct {v0, p0}, LX/HOL;-><init>(LX/HNp;)V

    return-object v0
.end method
