.class public final LX/40S;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/0ht;

.field public final A01:LX/AWJ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0em;-><init>()V

    invoke-static {}, LX/153;->A1F()LX/B8B;

    move-result-object v1

    iput-object v1, p0, LX/40S;->A01:LX/AWJ;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/40S;->A00:LX/0ht;

    return-void
.end method
