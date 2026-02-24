.class public final LX/0TD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ddn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FTe(Ljava/lang/String;)LX/0TC;
    .locals 13

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/0Sd;->A07:LX/0Sd;

    sget-object v3, LX/0Sk;->A0C:LX/0Sk;

    sget-object v1, LX/0St;->A09:LX/0St;

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v11, -0x1

    new-instance v0, LX/0TC;

    move-object v6, p1

    move-object v7, p1

    move-object v9, p1

    move-object v10, v8

    move v12, v11

    invoke-direct/range {v0 .. v12}, LX/0TC;-><init>(LX/0St;LX/0Sd;LX/0Sk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final synthetic FTl(Ljava/lang/Boolean;Ljava/lang/String;)LX/0TC;
    .locals 13

    sget-object v2, LX/0Sd;->A07:LX/0Sd;

    sget-object v3, LX/0Sk;->A0C:LX/0Sk;

    sget-object v1, LX/0St;->A09:LX/0St;

    sget-object v4, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v11, -0x1

    new-instance v0, LX/0TC;

    move-object v5, p2

    move-object v6, p2

    move-object v7, p2

    move-object v9, p2

    move-object v10, v8

    move v12, v11

    invoke-direct/range {v0 .. v12}, LX/0TC;-><init>(LX/0St;LX/0Sd;LX/0Sk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method
