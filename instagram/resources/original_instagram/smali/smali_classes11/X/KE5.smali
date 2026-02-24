.class public abstract synthetic LX/KE5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/AIT;I)LX/AIT;
    .locals 6

    const/4 v5, 0x0

    const/4 v1, 0x0

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/31V;->A0F(Ljava/lang/Object;)LX/2VI;

    move-result-object v5

    :cond_0
    invoke-static {}, LX/31V;->A0e()LX/3kN;

    move-result-object v0

    const/high16 v4, 0x43c80000    # 400.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v4}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v2

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    invoke-static {v1, v3, v4}, LX/239;->A0K(Ljava/lang/Object;FF)LX/2VI;

    move-result-object v1

    :cond_1
    new-instance v0, LX/C1i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/C1i;->A00:LX/Swo;

    iput-object v2, v0, LX/C1i;->A02:LX/Swo;

    iput-object v1, v0, LX/C1i;->A01:LX/Swo;

    invoke-static {p0, v0}, LX/256;->A0f(LX/AIT;LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0
.end method
