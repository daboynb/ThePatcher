.class public final LX/3Ib;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/3Ib;->A01:Z

    const/16 v1, 0x12

    new-instance v0, LX/Ggs;

    invoke-direct {v0, p0, v1}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3Ib;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3Ib;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaQ;

    invoke-interface {v0, p1}, LX/JaQ;->A7r(Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3Ib;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaQ;

    invoke-interface {v0, p1}, LX/JaQ;->A7v(Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3Ib;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaQ;

    invoke-interface {v0, p1, p2}, LX/JaQ;->A7t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
