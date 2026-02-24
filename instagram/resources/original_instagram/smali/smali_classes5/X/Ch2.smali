.class public final LX/Ch2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/EBV;)LX/Cgz;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x5

    const-string v1, "SAVED"

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_2

    const/16 v0, 0x8

    if-ne v2, v0, :cond_0

    sget-object p0, LX/EBV;->A09:LX/EBV;

    :cond_0
    :goto_0
    new-instance v0, LX/Cgz;

    invoke-direct {v0, p0, v1}, LX/Cgz;-><init>(LX/EBV;Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object p0, LX/EBV;->A03:LX/EBV;

    goto :goto_0

    :cond_2
    sget-object p0, LX/EBV;->A07:LX/EBV;

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/EBV;Ljava/lang/String;)LX/Cgz;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "SAVED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Ch2;->A00(LX/EBV;)LX/Cgz;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/Cgz;

    invoke-direct {v0, p1, p2}, LX/Cgz;-><init>(LX/EBV;Ljava/lang/String;)V

    return-object v0
.end method
