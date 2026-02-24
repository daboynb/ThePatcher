.class public final LX/4f6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhD;


# instance fields
.field public final synthetic A00:LX/4f1;

.field public final synthetic A01:LX/4Cy;


# direct methods
.method public constructor <init>(LX/4f1;LX/4Cy;)V
    .locals 0

    iput-object p2, p0, LX/4f6;->A01:LX/4Cy;

    iput-object p1, p0, LX/4f6;->A00:LX/4f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00()V
    .locals 6

    iget-object v5, p0, LX/4f6;->A01:LX/4Cy;

    iget-object v0, v5, LX/4Cy;->A02:LX/0mO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0mO;->A0f:LX/FA2;

    invoke-interface {v0}, LX/FA2;->CU3()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-virtual {v5}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v4

    :cond_1
    iget-object v3, p0, LX/4f6;->A00:LX/4f1;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    sget-object v1, LX/5Th;->A00:LX/5Th;

    new-instance v0, LX/5Ti;

    invoke-direct {v0, v5, v4}, LX/5Ti;-><init>(LX/4Cy;Ljava/util/List;)V

    invoke-virtual {v3, v0, v1, v2}, LX/4f1;->A02(LX/VpO;LX/Hpl;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public final ENM()V
    .locals 0

    invoke-direct {p0}, LX/4f6;->A00()V

    return-void
.end method

.method public final Eea(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final Ex3()V
    .locals 0

    invoke-direct {p0}, LX/4f6;->A00()V

    return-void
.end method
