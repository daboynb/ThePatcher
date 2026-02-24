.class public final LX/Ib4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lke;


# instance fields
.field public final synthetic A00:LX/5LF;


# direct methods
.method public constructor <init>(LX/5LF;)V
    .locals 0

    iput-object p1, p0, LX/Ib4;->A00:LX/5LF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVt(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FDr(Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Ib4;->A00:LX/5LF;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6hZ;

    invoke-static {v0, v1}, LX/5LF;->A00(LX/6hZ;LX/5LF;)V

    return-void
.end method
