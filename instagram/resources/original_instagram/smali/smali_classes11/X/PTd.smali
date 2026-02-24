.class public final LX/PTd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmV;


# instance fields
.field public final synthetic A00:LX/FVU;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/3hs;


# direct methods
.method public constructor <init>(LX/FVU;Ljava/lang/String;LX/3hs;)V
    .locals 0

    iput-object p3, p0, LX/PTd;->A02:LX/3hs;

    iput-object p1, p0, LX/PTd;->A00:LX/FVU;

    iput-object p2, p0, LX/PTd;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EBf()V
    .locals 0

    return-void
.end method

.method public final synthetic Ecn(LX/6wG;)V
    .locals 0

    return-void
.end method

.method public final Enn()V
    .locals 0

    return-void
.end method

.method public final Eno()V
    .locals 0

    return-void
.end method

.method public final Enp()V
    .locals 2

    iget-object v0, p0, LX/PTd;->A02:LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PTd;->A00:LX/FVU;

    iget-object v0, p0, LX/PTd;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FVU;->A00(LX/FVU;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic Enq(LX/IGn;)V
    .locals 0

    return-void
.end method

.method public final synthetic F8H()V
    .locals 0

    return-void
.end method
