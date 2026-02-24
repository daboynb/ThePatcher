.class public final LX/Atc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Atc;->$t:I

    iput-object p3, p0, LX/Atc;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Atc;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Atc;->$t:I

    iget-object v3, p0, LX/Atc;->A00:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget-object v2, p0, LX/Atc;->A01:Ljava/lang/Object;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v1, 0xe

    :goto_0
    new-instance v0, LX/Atd;

    invoke-direct {v0, v1, v2, p1}, LX/Atd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1

    :cond_1
    const/16 v1, 0xd

    goto :goto_0

    :cond_2
    const/16 v1, 0xb

    goto :goto_0
.end method
