.class public final LX/QAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FiJ;


# direct methods
.method public constructor <init>(LX/FiJ;)V
    .locals 0

    iput-object p1, p0, LX/QAA;->A00:LX/FiJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/QAA;->A00:LX/FiJ;

    iget-object v2, v0, LX/FiJ;->A0B:LX/FiX;

    iget-object v0, v0, LX/FiJ;->A00:LX/FiK;

    iget-object v0, v0, LX/FiK;->A06:Ljava/util/List;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const-string v0, "open_native_aymh MC on"

    invoke-virtual {v2, v0, v1}, LX/FiX;->A01(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
