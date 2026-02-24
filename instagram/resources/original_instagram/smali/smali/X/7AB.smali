.class public final LX/7AB;
.super LX/7A7;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v11, 0x1

    .line 2
    const-string v4, "    "

    .line 3
    .line 4
    const-string/jumbo v5, "type"

    .line 5
    .line 6
    .line 7
    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    new-instance v2, LX/7AF;

    .line 10
    .line 11
    move v7, v6

    .line 12
    move v8, v6

    .line 13
    move v9, v6

    .line 14
    move v10, v6

    .line 15
    move v12, v6

    .line 16
    move v13, v6

    .line 17
    move v14, v6

    .line 18
    move v15, v11

    .line 19
    move/from16 v16, v6

    .line 20
    .line 21
    move/from16 v17, v6

    .line 22
    .line 23
    move/from16 v18, v6

    .line 24
    .line 25
    invoke-direct/range {v2 .. v18}, LX/7AF;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZ)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/7AK;->A00:LX/7AN;

    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, LX/7A7;-><init>(LX/7AF;LX/7AN;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
