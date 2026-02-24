.class public final LX/Syz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaK;


# instance fields
.field public A00:LX/Xkv;

.field public final synthetic A01:LX/7dQ;

.field public final synthetic A02:LX/SGj;

.field public final synthetic A03:LX/1Ju;


# direct methods
.method public constructor <init>(LX/7dQ;LX/SGj;LX/1Ju;)V
    .locals 0

    iput-object p2, p0, LX/Syz;->A02:LX/SGj;

    iput-object p3, p0, LX/Syz;->A03:LX/1Ju;

    iput-object p1, p0, LX/Syz;->A01:LX/7dQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic DiO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F4j()V
    .locals 10

    iget-object v4, p0, LX/Syz;->A02:LX/SGj;

    iget-boolean v0, v4, LX/SGj;->A1U:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Syz;->A03:LX/1Ju;

    iget v2, v3, LX/1Ju;->A01:I

    sget-object v1, LX/AfW;->A0I:LX/AfW;

    iget-object v0, p0, LX/Syz;->A01:LX/7dQ;

    invoke-static {v0, v4}, LX/SGj;->A0E(LX/7dQ;LX/SGj;)Z

    move-result v9

    const-wide/16 v5, 0x0

    new-instance v4, LX/AfR;

    move-wide v7, v5

    invoke-direct/range {v4 .. v9}, LX/AfR;-><init>(DDZ)V

    invoke-virtual {v3, v1, v4, v2, v2}, LX/1Ju;->Dqj(LX/AfW;LX/AfR;II)V

    :cond_0
    return-void
.end method

.method public final synthetic F4k()V
    .locals 0

    return-void
.end method

.method public final synthetic FMm()V
    .locals 0

    return-void
.end method

.method public final G5f(LX/Xkv;)V
    .locals 0

    iput-object p1, p0, LX/Syz;->A00:LX/Xkv;

    return-void
.end method
