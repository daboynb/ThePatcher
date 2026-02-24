.class public abstract LX/bPi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/btQ;

.field public static final A01:LX/btQ;

.field public static final A02:LX/btQ;

.field public static final A03:LX/btQ;

.field public static final A04:LX/btQ;

.field public static final A05:LX/btQ;

.field public static final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v2, LX/YOg;->A03:LX/YOg;

    const v1, 0x7f082e04

    const v0, 0x7f130051

    new-instance v3, LX/btQ;

    invoke-direct {v3, v2, v1, v0}, LX/btQ;-><init>(LX/YOg;II)V

    sput-object v3, LX/bPi;->A02:LX/btQ;

    sget-object v2, LX/YOg;->A06:LX/YOg;

    const v1, 0x7f082e05

    const v0, 0x7f130052

    new-instance v4, LX/btQ;

    invoke-direct {v4, v2, v1, v0}, LX/btQ;-><init>(LX/YOg;II)V

    sput-object v4, LX/bPi;->A03:LX/btQ;

    sget-object v2, LX/YOg;->A08:LX/YOg;

    const v1, 0x7f082e06

    const v0, 0x7f130053

    new-instance v5, LX/btQ;

    invoke-direct {v5, v2, v1, v0}, LX/btQ;-><init>(LX/YOg;II)V

    sput-object v5, LX/bPi;->A04:LX/btQ;

    sget-object v2, LX/YOg;->A01:LX/YOg;

    const v1, 0x7f082e02

    const v0, 0x7f13004f

    new-instance v6, LX/btQ;

    invoke-direct {v6, v2, v1, v0}, LX/btQ;-><init>(LX/YOg;II)V

    sput-object v6, LX/bPi;->A00:LX/btQ;

    sget-object v2, LX/YOg;->A02:LX/YOg;

    const v1, 0x7f082e03

    const v0, 0x7f130050

    new-instance v7, LX/btQ;

    invoke-direct {v7, v2, v1, v0}, LX/btQ;-><init>(LX/YOg;II)V

    sput-object v7, LX/bPi;->A01:LX/btQ;

    sget-object v2, LX/YOg;->A0B:LX/YOg;

    const v1, 0x7f082e07

    const v0, 0x7f130054

    new-instance v8, LX/btQ;

    invoke-direct {v8, v2, v1, v0}, LX/btQ;-><init>(LX/YOg;II)V

    sput-object v8, LX/bPi;->A05:LX/btQ;

    filled-new-array/range {v3 .. v8}, [LX/btQ;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/bPi;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/btQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/bPi;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eq v3, v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v2, v3, LX/btQ;->A00:Ljava/util/List;

    goto :goto_0

    :cond_2
    return-void
.end method
