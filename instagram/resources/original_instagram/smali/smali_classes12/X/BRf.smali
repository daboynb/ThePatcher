.class public abstract LX/BRf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YA9;


# instance fields
.field public final A00:LX/BRe;


# direct methods
.method public constructor <init>(LX/BRe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BRf;->A00:LX/BRe;

    return-void
.end method


# virtual methods
.method public abstract A00()I
.end method

.method public abstract A01(Ljava/lang/Object;)Z
.end method

.method public final DUf(LX/7ah;)Z
    .locals 1

    invoke-interface {p0, p1}, LX/YA9;->DLB(LX/7ah;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BRf;->A00:LX/BRe;

    invoke-virtual {v0}, LX/BRe;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BRf;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GMS(LX/7ba;)LX/5iU;
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/AFe;

    invoke-direct {v0, p0, v2, v1}, LX/AFe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v0

    return-object v0
.end method
