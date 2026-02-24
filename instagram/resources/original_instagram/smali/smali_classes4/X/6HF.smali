.class public final LX/6HF;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/6HD;

.field public final synthetic A01:Z

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/6HD;ZZZZZ)V
    .locals 1

    iput-object p1, p0, LX/6HF;->A00:LX/6HD;

    iput-boolean p2, p0, LX/6HF;->A04:Z

    iput-boolean p3, p0, LX/6HF;->A02:Z

    iput-boolean p4, p0, LX/6HF;->A01:Z

    iput-boolean p5, p0, LX/6HF;->A03:Z

    iput-boolean p6, p0, LX/6HF;->A05:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, LX/6HF;->A00:LX/6HD;

    iget-boolean v1, v0, LX/6HF;->A04:Z

    iget-boolean v6, v0, LX/6HF;->A02:Z

    iget-boolean v5, v0, LX/6HF;->A01:Z

    iget-boolean v4, v0, LX/6HF;->A03:Z

    iget-boolean v2, v0, LX/6HF;->A05:Z

    iget-object v0, v3, LX/6HD;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6HL;

    iget-object v0, v3, LX/6HD;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6HL;

    iget-object v0, v3, LX/6HD;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6HL;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v3, LX/6HD;->A0E:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    :goto_0
    check-cast v10, LX/6HL;

    if-eqz v6, :cond_5

    iget-object v1, v3, LX/6HD;->A0H:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    :goto_1
    check-cast v11, LX/6HL;

    if-eqz v6, :cond_4

    iget-object v1, v3, LX/6HD;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    :goto_2
    check-cast v12, LX/6HL;

    if-eqz v5, :cond_3

    iget-object v1, v3, LX/6HD;->A0G:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    :goto_3
    check-cast v13, LX/6HL;

    if-eqz v5, :cond_2

    iget-object v1, v3, LX/6HD;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v14

    :goto_4
    check-cast v14, LX/6HL;

    if-eqz v4, :cond_1

    iget-object v1, v3, LX/6HD;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v15

    :goto_5
    check-cast v15, LX/6HL;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/6HD;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, LX/6HL;

    move-object/from16 v16, v0

    filled-new-array/range {v7 .. v16}, [LX/6HL;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v15, v0

    goto :goto_5

    :cond_2
    move-object v14, v0

    goto :goto_4

    :cond_3
    move-object v13, v0

    goto :goto_3

    :cond_4
    move-object v12, v0

    goto :goto_2

    :cond_5
    move-object v11, v0

    goto :goto_1

    :cond_6
    move-object v10, v0

    goto :goto_0
.end method
