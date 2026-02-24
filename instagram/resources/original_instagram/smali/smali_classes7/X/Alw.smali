.class public final LX/Alw;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/AWJ;

.field public final A01:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/6Xb;

    move v6, v5

    move v7, v5

    move v8, v4

    move v10, v9

    invoke-direct/range {v2 .. v10}, LX/6Xb;-><init>(Ljava/lang/Float;FFFFFIZ)V

    sget-object v1, LX/ECZ;->A02:LX/ECZ;

    new-instance v0, LX/Bff;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Bff;->A00:LX/6Xb;

    iput-object v1, v0, LX/Bff;->A01:LX/ECZ;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/Alw;->A00:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/Alw;->A01:LX/NsU;

    return-void
.end method
