.class public final LX/Ky9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p4, p0, LX/Ky9;->$t:I

    iput-object p2, p0, LX/Ky9;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Ky9;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Ky9;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 5

    iget v3, p0, LX/Ky9;->$t:I

    iget-object v4, p0, LX/Ky9;->A00:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v2, 0x2

    iget-object v1, p0, LX/Ky9;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/Ky9;->A02:Ljava/lang/String;

    if-ne v3, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v3, LX/NrX;

    invoke-direct {v3, v1, p1, v0, v2}, LX/NrX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_0
    invoke-interface {v4, v3, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_1

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v1

    :cond_2
    iget-object v2, p0, LX/Ky9;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ky9;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    new-instance v3, LX/Vzn;

    invoke-direct {v3, v2, p1, v1, v0}, LX/Vzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/Ky9;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/Ky9;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v3, LX/dbc;

    invoke-direct {v3, v2, p1, v1, v0}, LX/dbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_0
.end method
