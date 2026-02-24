.class public final LX/BPk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BLM;


# direct methods
.method public constructor <init>(LX/BLM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BPk;->A00:LX/BLM;

    return-void
.end method

.method public static final A00(LX/BPk;)LX/Q98;
    .locals 1

    iget-object v0, p0, LX/BPk;->A00:LX/BLM;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/BLM;->A0L:LX/CNk;

    sget-object v0, LX/Q98;->A00:LX/BNm;

    invoke-virtual {p0, v0}, LX/CNk;->A00(LX/BNm;)LX/Ltf;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/Q98;

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(LX/Fd2;LX/ocb;Ljava/lang/String;FF)V
    .locals 7

    move-object v4, p3

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p0}, LX/BPk;->A00(LX/BPk;)LX/Q98;

    move-result-object v0

    check-cast v0, LX/Ccq;

    iget-object v0, v0, LX/Ccq;->A00:LX/HbX;

    if-eqz v0, :cond_0

    check-cast v0, LX/CPk;

    iget-object v3, v0, LX/CPk;->A02:LX/etM;

    if-eqz v3, :cond_0

    move v5, p4

    move v6, p5

    invoke-static/range {v1 .. v6}, LX/etM;->A00(LX/Fd2;LX/ocb;LX/etM;Ljava/lang/String;FF)V

    :cond_0
    return-void
.end method
