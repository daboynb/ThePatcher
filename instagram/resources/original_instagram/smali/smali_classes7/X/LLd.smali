.class public final LX/LLd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LLd;->$t:I

    iput-object p1, p0, LX/LLd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/LLd;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/LLd;->A00:Ljava/lang/Object;

    check-cast v2, LX/MwU;

    const/16 v1, 0x3c

    new-instance v0, LX/AQ4;

    invoke-direct {v0, p1, v1}, LX/AQ4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1

    :cond_1
    iget-object v4, p0, LX/LLd;->A00:Ljava/lang/Object;

    check-cast v4, [LX/MwU;

    const/4 v0, 0x2

    new-instance v3, LX/Gmv;

    invoke-direct {v3, v4, v0}, LX/Gmv;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/ARc;

    invoke-direct {v0, v1, v2}, LX/ARc;-><init>(ILX/YA3;)V

    invoke-static {p2, v3, v0, p1, v4}, LX/0PW;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/MwV;[LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
