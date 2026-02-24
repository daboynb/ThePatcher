.class public final LX/PCy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Skf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FjR(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v12

    invoke-static {p1}, LX/256;->A15(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {p1}, LX/256;->A16(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/3jB;->A00(II)J

    move-result-wide v4

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/031;->A07(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/3jB;->A00(II)J

    move-result-wide v6

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v8

    const/4 v11, 0x1

    new-instance v2, LX/ODH;

    invoke-direct/range {v2 .. v12}, LX/ODH;-><init>(Ljava/lang/String;JJJLjava/lang/String;ZI)V

    return-object v2
.end method

.method public final bridge synthetic Fks(LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p2

    check-cast v5, LX/ODH;

    iget v0, v5, LX/ODH;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v5, LX/ODH;->A06:Ljava/lang/String;

    iget-object v9, v5, LX/ODH;->A05:Ljava/lang/String;

    iget-wide v0, v5, LX/ODH;->A02:J

    const/16 v6, 0x20

    shr-long v2, v0, v6

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v1}, LX/3iU;->A00(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-wide v2, v5, LX/ODH;->A01:J

    shr-long v0, v2, v6

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v3}, LX/3iU;->A00(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-wide v0, v5, LX/ODH;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array/range {v7 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
