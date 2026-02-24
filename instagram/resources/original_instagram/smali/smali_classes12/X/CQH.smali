.class public final LX/CQH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/CQH;->$t:I

    iput-object p4, p0, LX/CQH;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/CQH;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/CQH;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/CQH;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v5, p0, LX/CQH;->A00:Ljava/lang/Object;

    check-cast v5, [LX/MwU;

    new-instance v4, LX/CQe;

    invoke-direct {v4, v5, v0}, LX/CQe;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/CQH;->A01:Ljava/lang/Object;

    check-cast v3, LX/ChQ;

    iget-object v2, p0, LX/CQH;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;

    const/4 v1, 0x0

    new-instance v0, LX/CQV;

    invoke-direct {v0, v2, v3, v1}, LX/CQV;-><init>(Lcom/instagram/camera/effect/mq/effectmetadata/EffectTrayService;LX/ChQ;LX/YA3;)V

    invoke-static {p2, v4, v0, p1, v5}, LX/0PW;->A00(LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/MwV;[LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1

    :cond_1
    iget-object v4, p0, LX/CQH;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v3, p0, LX/CQH;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/CQH;->A00:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/CQH;->A01:Ljava/lang/Object;

    check-cast v4, LX/MwU;

    iget-object v3, p0, LX/CQH;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/CQH;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_1
    new-instance v0, LX/CQt;

    invoke-direct {v0, v1, p1, v3, v2}, LX/CQt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method
