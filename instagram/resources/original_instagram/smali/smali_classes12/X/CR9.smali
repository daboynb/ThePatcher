.class public final LX/CR9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MwU;I)V
    .locals 0

    iput p2, p0, LX/CR9;->$t:I

    iput-object p1, p0, LX/CR9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/CR9;->$t:I

    iget-object v2, p0, LX/CR9;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v1, 0x3c

    :goto_0
    new-instance v0, LX/C2j;

    invoke-direct {v0, p1, v1}, LX/C2j;-><init>(LX/MwV;I)V

    invoke-interface {v2, v0, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1

    :cond_1
    const/16 v1, 0x36

    goto :goto_0

    :cond_2
    const/16 v1, 0x2e

    goto :goto_0
.end method
