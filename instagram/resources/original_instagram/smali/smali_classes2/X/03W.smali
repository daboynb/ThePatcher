.class public LX/03W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4jN;


# instance fields
.field public final A00:LX/03W;

.field public final A01:LX/03Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/4jN;

    invoke-direct {v0, v1, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sput-object v0, LX/03W;->A02:LX/4jN;

    return-void
.end method

.method public constructor <init>(LX/03W;LX/03Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03W;->A00:LX/03W;

    iput-object p2, p0, LX/03W;->A01:LX/03Y;

    return-void
.end method


# virtual methods
.method public final A00(LX/03W;)LX/03W;
    .locals 1

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    new-instance v0, LX/4oX;

    invoke-direct {v0, p0, p1}, LX/4oX;-><init>(LX/03W;LX/03W;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public final A01(LX/8sb;LX/2ir;)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/9hr;

    invoke-direct {v0, v1, p1, p2}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/03W;->A02(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public A02(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, LX/03W;->A00:LX/03W;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/03W;->A02(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/03W;->A01:LX/03Y;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/03W;

    iget-object v1, p0, LX/03W;->A00:LX/03W;

    iget-object v0, p1, LX/03W;->A00:LX/03W;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/03W;->A01:LX/03Y;

    iget-object v0, p1, LX/03W;->A01:LX/03Y;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/03W;->A00:LX/03W;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/03W;->A01:LX/03Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
