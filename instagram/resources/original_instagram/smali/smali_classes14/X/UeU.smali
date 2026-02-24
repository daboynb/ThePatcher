.class public final LX/UeU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMd;


# instance fields
.field public final synthetic A00:LX/K62;


# direct methods
.method public constructor <init>(LX/K62;)V
    .locals 0

    iput-object p1, p0, LX/UeU;->A00:LX/K62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ed4(LX/I9q;)V
    .locals 2

    iget-object v0, p0, LX/UeU;->A00:LX/K62;

    iput-object p1, v0, LX/K62;->A0D:LX/I9q;

    iget-object v1, v0, LX/K62;->A06:LX/PLX;

    if-nez v1, :cond_0

    invoke-static {}, LX/955;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/K62;->A00(LX/K62;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PLX;->A0A(Ljava/util/List;)V

    return-void
.end method

.method public final Ed5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
