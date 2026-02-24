.class public final LX/77p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:LX/77r;

.field public static A03:Z

.field public static A04:Z

.field public static final A05:LX/77p;

.field public static final A06:Ljava/util/List;

.field public static final A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/77p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/77p;->A05:LX/77p;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/77p;->A06:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/77p;->A07:Ljava/util/List;

    sget-object v0, LX/77q;->A02:LX/77r;

    sput-object v0, LX/77p;->A02:LX/77r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Throwable;)Z
    .locals 6

    instance-of v0, p0, LX/Edc;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    sget-object v4, LX/66w;->A04:LX/66w;

    sget-object v3, LX/66w;->A02:LX/66w;

    sget-object v2, LX/66w;->A06:LX/66w;

    sget-object v1, LX/66w;->A05:LX/66w;

    sget-object v0, LX/66w;->A03:LX/66w;

    filled-new-array {v4, v3, v2, v1, v0}, [LX/66w;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast p0, LX/Edc;

    iget-object v0, p0, LX/Edc;->A00:LX/66w;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method


# virtual methods
.method public final A01(LX/AZH;Z)LX/77r;
    .locals 3

    if-eqz p2, :cond_1

    sget v0, LX/77p;->A01:I

    if-nez v0, :cond_2

    :cond_0
    sget-boolean v0, LX/77p;->A04:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v1, LX/77p;->A02:LX/77r;

    sget-object v0, LX/77q;->A00:LX/77r;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/AZH;->A0p()Z

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v0, LX/77p;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/77q;->A01:LX/77r;

    return-object v2

    :cond_1
    sget v0, LX/77p;->A00:I

    if-eqz v0, :cond_0

    :cond_2
    sget-object v2, LX/77q;->A02:LX/77r;

    return-object v2

    :cond_3
    sget-boolean v0, LX/77p;->A03:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/77p;->A02:LX/77r;

    sget-object v0, LX/77q;->A01:LX/77r;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/AZH;->A0p()Z

    move-result v0

    if-ne v0, v2, :cond_4

    sget-object v0, LX/77p;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/77q;->A00:LX/77r;

    return-object v2

    :cond_4
    const/4 v1, -0x1

    if-eqz p2, :cond_5

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/AZH;->A2B()I

    move-result v1

    invoke-virtual {p1}, LX/AZH;->A3d()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_1
    new-instance v2, LX/77r;

    invoke-direct {v2, v1, v0}, LX/77r;-><init>(ILjava/lang/Integer;)V

    return-object v2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/AZH;->A28()I

    move-result v1

    invoke-virtual {p1}, LX/AZH;->A3c()Z

    move-result v0

    goto :goto_0

    :cond_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1
.end method
