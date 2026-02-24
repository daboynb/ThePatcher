.class public final LX/AxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YhD;


# instance fields
.field public final synthetic A00:LX/4f1;

.field public final synthetic A01:LX/7k2;


# direct methods
.method public constructor <init>(LX/4f1;LX/7k2;)V
    .locals 0

    iput-object p1, p0, LX/AxN;->A00:LX/4f1;

    iput-object p2, p0, LX/AxN;->A01:LX/7k2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENM()V
    .locals 4

    iget-object v3, p0, LX/AxN;->A00:LX/4f1;

    iget-object v2, p0, LX/AxN;->A01:LX/7k2;

    invoke-virtual {v2}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    sget-object v0, LX/CuO;->A00:LX/CuO;

    invoke-virtual {v3, v2, v0, v1}, LX/4f1;->A02(LX/VpO;LX/Hpl;Ljava/util/Iterator;)V

    return-void
.end method

.method public final Eea(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Ex3()V
    .locals 0

    return-void
.end method
