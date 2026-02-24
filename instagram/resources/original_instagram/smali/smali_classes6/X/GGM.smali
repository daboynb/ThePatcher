.class public final LX/GGM;
.super LX/Mzd;
.source ""


# instance fields
.field public final A00:LX/86f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/GGM;-><init>(LX/86f;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(LX/86f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, LX/Mzd;-><init>(LX/86f;LX/GCN;LX/86c;)V

    iput-object p1, p0, LX/GGM;->A00:LX/86f;

    return-void
.end method
