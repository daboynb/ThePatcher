.class public final LX/Amf;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/27K;

.field public final A01:LX/AWJ;

.field public final A02:LX/AWJ;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0em;-><init>()V

    sget-object v0, LX/EFP;->A03:LX/EFP;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/Amf;->A01:LX/AWJ;

    const/4 v3, 0x0

    sget-object v1, LX/0RV;->A01:LX/0RV;

    const/4 v2, 0x0

    new-instance v0, LX/27K;

    invoke-direct {v0, v3, v1, v2}, LX/27K;-><init>(LX/Ehd;LX/0RS;Z)V

    iput-object v0, p0, LX/Amf;->A00:LX/27K;

    const v1, 0x7fffffff

    new-instance v0, LX/BRL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/BRL;->A04:LX/75M;

    iput v2, v0, LX/BRL;->A02:I

    iput v2, v0, LX/BRL;->A01:I

    iput v1, v0, LX/BRL;->A00:I

    iput v2, v0, LX/BRL;->A03:I

    iput-object v3, v0, LX/BRL;->A05:LX/GXl;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/Amf;->A02:LX/AWJ;

    return-void
.end method

.method public static A00(LX/B69;)I
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Amf;

    iget-object p0, p0, LX/Amf;->A00:LX/27K;

    iget-object p0, p0, LX/27K;->A02:LX/0RS;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static A01(LX/B69;)LX/27K;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Amf;

    iget-object p0, p0, LX/Amf;->A00:LX/27K;

    return-object p0
.end method
