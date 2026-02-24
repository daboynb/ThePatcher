.class public final LX/Kr3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Iye;


# direct methods
.method public constructor <init>(LX/Iye;II)V
    .locals 0

    iput-object p1, p0, LX/Kr3;->A02:LX/Iye;

    iput p2, p0, LX/Kr3;->A01:I

    iput p3, p0, LX/Kr3;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Kr3;->A02:LX/Iye;

    iget v12, v1, LX/Kr3;->A01:I

    iget v13, v1, LX/Kr3;->A00:I

    iget-object v4, v0, LX/Iye;->A01:Ljava/lang/Object;

    check-cast v4, LX/DKj;

    iget-object v3, v4, LX/DKj;->A0P:LX/B69;

    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/DKj;->A0H:LX/Djg;

    iget v1, v4, LX/DKj;->A06:I

    iget-object v0, v2, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    invoke-virtual {v2, v1, v0, v14}, LX/Aku;->A0m(IIZ)V

    :cond_0
    iget-object v7, v4, LX/DKj;->A0H:LX/Djg;

    invoke-static {v7}, LX/Aku;->A00(LX/Aku;)LX/Boz;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Djg;->A02(LX/Boz;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget v11, v4, LX/DKj;->A06:I

    iget-object v5, v4, LX/DKj;->A0K:LX/Hgd;

    iget-object v0, v5, LX/Hgd;->A01:LX/1tc;

    if-eqz v0, :cond_7

    iget-object v9, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    :goto_1
    if-eqz v0, :cond_6

    iget-object v10, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    :goto_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v8, LX/Cws;

    invoke-direct {v8, v0, v12, v13}, LX/Cws;-><init>(Ljava/lang/Integer;II)V

    const/4 v15, 0x1

    invoke-virtual/range {v7 .. v15}, LX/Djg;->A0y(LX/Ewj;Ljava/lang/Integer;Ljava/lang/Integer;IIIZZ)V

    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    invoke-static {v4, v2}, LX/DKj;->A05(LX/DKj;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, v4, LX/DKj;->A0R:Z

    if-eqz v0, :cond_5

    iget-object v6, v5, LX/Hgd;->A03:[Ljava/lang/Integer;

    invoke-static {v6, v14}, LX/121;->A0D([Ljava/lang/Integer;I)I

    move-result v1

    iget-object v0, v5, LX/Hgd;->A01:LX/1tc;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-static {v6, v15}, LX/121;->A0D([Ljava/lang/Integer;I)I

    move-result v1

    iget-object v0, v5, LX/Hgd;->A01:LX/1tc;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    invoke-static {v3}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/Aku;->A03:LX/Hj4;

    invoke-static {v0}, LX/140;->A0I(LX/Hj4;)I

    move-result v0

    invoke-virtual {v7, v11, v0, v14}, LX/Aku;->A0m(IIZ)V

    :cond_4
    iget-object v0, v4, LX/DKj;->A0G:LX/GBK;

    invoke-static {v0}, LX/Hi3;->A03(LX/GBK;)V

    :cond_5
    return-void

    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_0
.end method
