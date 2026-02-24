.class public final LX/Ake;
.super LX/0hj;
.source ""


# instance fields
.field public final A00:LX/FAK;

.field public final A01:LX/AWJ;

.field public final A02:LX/NsU;

.field public final A03:LX/AWJ;

.field public final A04:LX/Ynd;

.field public final A05:LX/NsU;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/0hj;-><init>(Landroid/app/Application;)V

    const/16 v2, 0x7ff

    const/4 v1, 0x0

    new-instance v0, LX/64o;

    invoke-direct {v0, v1, v2}, LX/64o;-><init>(LX/64p;I)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/Ake;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/Ake;->A05:LX/NsU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/Ake;->A00:LX/FAK;

    iput-object v0, p0, LX/Ake;->A04:LX/Ynd;

    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v3

    sget-object v2, LX/IKo;->A03:LX/IKo;

    sget-object v0, LX/Bju;->A04:LX/Bju;

    invoke-static {}, LX/149;->A0d()LX/Bju;

    move-result-object v1

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/Bh5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Bh5;->A03:LX/Pau;

    iput-object v3, v0, LX/Bh5;->A02:LX/Pau;

    iput-object v2, v0, LX/Bh5;->A04:LX/IKo;

    iput v4, v0, LX/Bh5;->A00:I

    iput-object v1, v0, LX/Bh5;->A01:LX/Bju;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/Ake;->A01:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/Ake;->A02:LX/NsU;

    return-void
.end method
