.class public final LX/GWm;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/0ht;

.field public final A01:LX/0ht;

.field public final A02:LX/0ht;

.field public final A03:LX/AWJ;

.field public final A04:LX/AWJ;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, LX/B8B;

    invoke-direct {v5, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v5, p0, LX/GWm;->A04:LX/AWJ;

    new-instance v4, LX/B8B;

    invoke-direct {v4, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, LX/GWm;->A03:LX/AWJ;

    const/4 v3, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/HJk;

    invoke-direct {v0, v1, v3}, LX/HJk;-><init>(ILX/YA3;)V

    invoke-static {v0, v5, v4}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/GWm;->A00:LX/0ht;

    const/4 v1, 0x2

    new-instance v0, LX/HJk;

    invoke-direct {v0, v1, v3}, LX/HJk;-><init>(ILX/YA3;)V

    invoke-static {v0, v5, v4}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/GWm;->A01:LX/0ht;

    const/4 v1, 0x3

    new-instance v0, LX/HJk;

    invoke-direct {v0, v1, v3}, LX/HJk;-><init>(ILX/YA3;)V

    invoke-static {v0, v5, v4}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/GWm;->A02:LX/0ht;

    return-void
.end method
