.class public final LX/VI8;
.super LX/dr1;
.source ""


# instance fields
.field public final synthetic A00:LX/eDk;


# direct methods
.method public constructor <init>(LX/eDk;)V
    .locals 1

    iput-object p1, p0, LX/VI8;->A00:LX/eDk;

    iget-object v0, p1, LX/eDk;->A00:LX/RvR;

    invoke-direct {p0, v0}, LX/dr1;-><init>(LX/RvR;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/dr1;->A00()LX/RvS;

    move-result-object v0

    iget-object v0, v0, LX/RvS;->A07:Ljava/lang/Object;

    return-object v0
.end method
