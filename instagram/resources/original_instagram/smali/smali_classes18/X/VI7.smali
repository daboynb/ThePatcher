.class public final LX/VI7;
.super LX/dr1;
.source ""


# instance fields
.field public final synthetic A00:LX/eDg;


# direct methods
.method public constructor <init>(LX/eDg;)V
    .locals 1

    iput-object p1, p0, LX/VI7;->A00:LX/eDg;

    iget-object v0, p1, LX/eDg;->A00:LX/RvR;

    invoke-direct {p0, v0}, LX/dr1;-><init>(LX/RvR;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/dr1;->A00()LX/RvS;

    move-result-object v0

    return-object v0
.end method
