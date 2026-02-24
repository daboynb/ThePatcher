.class public final LX/Nz5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nz5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nz5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nz5;->A00:LX/Nz5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x25

    instance-of v0, p2, LX/897;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/897;

    iget v0, v5, LX/897;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/897;->A00:I

    :goto_0
    iget-object v1, v5, LX/897;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/897;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/91i;->A01(Lcom/instagram/common/session/UserSession;)LX/36i;

    move-result-object v0

    iput-object p1, v5, LX/897;->A01:Ljava/lang/Object;

    iput v3, v5, LX/897;->A00:I

    iget-object v0, v0, LX/36i;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rvl;

    const/16 v0, 0x6e8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Rvl;->BxU(Ljava/lang/String;I)LX/MwU;

    move-result-object v0

    invoke-static {v5, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v5, LX/897;->A01:Ljava/lang/Object;

    check-cast p1, LX/LjV;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_4

    invoke-static {p1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106e000152848L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method
