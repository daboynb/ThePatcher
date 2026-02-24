.class public final LX/6zv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3aq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    const/4 v1, 0x0

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v0, v2, v1}, LX/6zv;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 0
    sget-object v0, LX/229;->A01:LX/229;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/229;->A03()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput v0, p0, LX/6zv;->A00:I

    .line 10
    .line 11
    sget-object v0, LX/3aq;->A08:LX/3aq;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/8co;->A00()LX/3aq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    iput-object v0, p0, LX/6zv;->A01:LX/3aq;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
