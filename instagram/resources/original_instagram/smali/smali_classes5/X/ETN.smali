.class public final LX/ETN;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:LX/DyL;

.field public final A01:LX/5o2;


# direct methods
.method public constructor <init>(LX/DyL;LX/5o2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ETN;->A01:LX/5o2;

    iput-object p1, p0, LX/ETN;->A00:LX/DyL;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 3

    iget-object v2, p0, LX/ETN;->A01:LX/5o2;

    iget-object v1, p0, LX/ETN;->A00:LX/DyL;

    new-instance v0, LX/ETn;

    invoke-direct {v0, v1, v2}, LX/ETn;-><init>(LX/DyL;LX/5o2;)V

    return-object v0
.end method
