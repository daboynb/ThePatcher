.class public abstract enum LX/4C4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/4C4;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    new-instance v1, LX/RvF;

    invoke-direct {v1, v0}, LX/RvF;-><init>(I)V

    const/4 v0, 0x1

    new-instance v2, LX/RvF;

    invoke-direct {v2, v0}, LX/RvF;-><init>(I)V

    const/4 v0, 0x2

    new-instance v3, LX/RvF;

    invoke-direct {v3, v0}, LX/RvF;-><init>(I)V

    const/4 v0, 0x3

    new-instance v4, LX/RvF;

    invoke-direct {v4, v0}, LX/RvF;-><init>(I)V

    const/4 v0, 0x4

    new-instance v5, LX/RvF;

    invoke-direct {v5, v0}, LX/RvF;-><init>(I)V

    const/4 v0, 0x5

    new-instance v6, LX/RvF;

    invoke-direct {v6, v0}, LX/RvF;-><init>(I)V

    const/4 v0, 0x6

    new-instance v7, LX/RvF;

    invoke-direct {v7, v0}, LX/RvF;-><init>(I)V

    const/4 v0, 0x7

    new-instance v8, LX/RvF;

    invoke-direct {v8, v0}, LX/RvF;-><init>(I)V

    filled-new-array/range {v1 .. v8}, [LX/4C4;

    move-result-object v0

    sput-object v0, LX/4C4;->A00:[LX/4C4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A00(LX/Lsc;LX/Lsc;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newEntry"
        }
    .end annotation

    invoke-interface {p0}, LX/Lsc;->Axb()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/Lsc;->Fnz(J)V

    invoke-interface {p0}, LX/Lsc;->CQq()LX/Lsc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Lsc;->G1G(LX/Lsc;)V

    invoke-interface {p1, v0}, LX/Lsc;->G3b(LX/Lsc;)V

    invoke-interface {p0}, LX/Lsc;->CEj()LX/Lsc;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Lsc;->G1G(LX/Lsc;)V

    invoke-interface {v0, p1}, LX/Lsc;->G3b(LX/Lsc;)V

    sget-object v0, LX/1DX;->A01:LX/1DX;

    invoke-interface {p0, v0}, LX/Lsc;->G1G(LX/Lsc;)V

    invoke-interface {p0, v0}, LX/Lsc;->G3b(LX/Lsc;)V

    return-void
.end method

.method public static final A01(LX/Lsc;LX/Lsc;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newEntry"
        }
    .end annotation

    invoke-interface {p0}, LX/Lsc;->DEK()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LX/Lsc;->GB9(J)V

    invoke-interface {p0}, LX/Lsc;->CQr()LX/Lsc;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Lsc;->G1H(LX/Lsc;)V

    invoke-interface {p1, v0}, LX/Lsc;->G3c(LX/Lsc;)V

    invoke-interface {p0}, LX/Lsc;->CEk()LX/Lsc;

    move-result-object v0

    invoke-interface {p1, v0}, LX/Lsc;->G1H(LX/Lsc;)V

    invoke-interface {v0, p1}, LX/Lsc;->G3c(LX/Lsc;)V

    sget-object v0, LX/1DX;->A01:LX/1DX;

    invoke-interface {p0, v0}, LX/Lsc;->G1H(LX/Lsc;)V

    invoke-interface {p0, v0}, LX/Lsc;->G3c(LX/Lsc;)V

    return-void
.end method


# virtual methods
.method public A02(LX/4C5;LX/Lsc;LX/Lsc;Ljava/lang/Object;)LX/Lsc;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "original",
            "newNext",
            "key"
        }
    .end annotation

    invoke-interface {p2}, LX/Lsc;->Bpk()I

    move-result v0

    invoke-virtual {p0, p1, p3, p4, v0}, LX/4C4;->A03(LX/4C5;LX/Lsc;Ljava/lang/Object;I)LX/Lsc;

    move-result-object v0

    return-object v0
.end method

.method public abstract A03(LX/4C5;LX/Lsc;Ljava/lang/Object;I)LX/Lsc;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation
.end method
