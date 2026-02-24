.class public final LX/Ms3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ope;


# static fields
.field public static final A00:LX/Ms3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ms3;

    invoke-direct {v0}, LX/Ms3;-><init>()V

    sput-object v0, LX/Ms3;->A00:LX/Ms3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/29E;

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x76e2b974

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0xb04b14d    # -1.59285E32f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x491f8f50

    invoke-static {v1, v0}, LX/120;->A08(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/99T;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v0}, LX/PUu;->A00(LX/Ozc;)LX/P6c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
