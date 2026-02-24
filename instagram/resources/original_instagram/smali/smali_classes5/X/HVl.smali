.class public final LX/HVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ha2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/HVl;->$t:I

    iput-object p1, p0, LX/HVl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eky(LX/5U0;LX/5Q5;)V
    .locals 11

    iget v0, p0, LX/HVl;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HVl;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fkx;

    invoke-static {p2}, LX/5Q9;->A00(LX/5Q5;)LX/5Q9;

    move-result-object v3

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v6, 0x2

    new-instance v5, LX/LoF;

    move-object v8, v4

    move-object v9, v1

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, LX/LoF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v5

    iget-object v0, v1, LX/Fkx;->A0a:LX/Fkv;

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, LX/Fkv;->A02(LX/9Tv;LX/5U0;LX/5Q9;Ljava/lang/Integer;LX/B69;ZZ)V

    return-void

    :cond_0
    iget-object v2, p0, LX/HVl;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gb9;

    invoke-static {p2}, LX/5Q9;->A00(LX/5Q5;)LX/5Q9;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/Gb9;->A03(LX/5Q9;LX/Gb9;Z)V

    return-void
.end method
