.class public final LX/Q94;
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

    iput p1, p0, LX/Q94;->$t:I

    iput-object p3, p0, LX/Q94;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Q94;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/Q94;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v1, 0x2

    iget-object v2, p0, LX/Q94;->A01:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    iget-object v0, p0, LX/Q94;->A00:Ljava/lang/Object;

    if-eq v3, v1, :cond_1

    const/16 v1, 0xc

    :goto_0
    new-instance v3, LX/Q93;

    invoke-direct {v3, v1, v0, p1}, LX/Q93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v2, v3, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1

    :cond_1
    const/16 v1, 0xb

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Q94;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    iget-object v1, p0, LX/Q94;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_2

    :cond_3
    iget-object v2, p0, LX/Q94;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    iget-object v1, p0, LX/Q94;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_2
    new-instance v3, LX/Q93;

    invoke-direct {v3, v0, p1, v1}, LX/Q93;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method
