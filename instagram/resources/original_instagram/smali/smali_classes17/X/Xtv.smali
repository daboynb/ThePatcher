.class public final LX/Xtv;
.super LX/WRZ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/X0C;->A00()LX/X0C;

    move-result-object v0

    invoke-static {v0, p1}, LX/jtp;->A03(LX/jtp;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A03(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/X0C;->A00()LX/X0C;

    move-result-object v0

    invoke-static {v0, p1}, LX/jtp;->A03(LX/jtp;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A03(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v0, :cond_0

    invoke-static {v2, v3, v0}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method
