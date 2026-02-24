.class public final LX/4Qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbQ;


# instance fields
.field public final synthetic A00:LX/8A1;

.field public final synthetic A01:LX/1t1;


# direct methods
.method public constructor <init>(LX/8A1;LX/1t1;)V
    .locals 0

    iput-object p1, p0, LX/4Qs;->A00:LX/8A1;

    iput-object p2, p0, LX/4Qs;->A01:LX/1t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/4Qs;->A00:LX/8A1;

    if-nez p1, :cond_0

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/4Qs;->A01:LX/1t1;

    invoke-static {v1, v0, p1}, LX/8A1;->A02(LX/8A1;LX/1t1;Ljava/util/List;)V

    return-object p1
.end method
