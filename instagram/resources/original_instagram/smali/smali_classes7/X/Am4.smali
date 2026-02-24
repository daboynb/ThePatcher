.class public final LX/Am4;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/MwU;

.field public final A01:LX/AWJ;

.field public final A02:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, p0, LX/Am4;->A01:LX/AWJ;

    iput-object v2, p0, LX/Am4;->A02:LX/NsU;

    const/4 v1, 0x4

    new-instance v0, LX/LLg;

    invoke-direct {v0, v1, p0, v2}, LX/LLg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Am4;->A00:LX/MwU;

    return-void
.end method
