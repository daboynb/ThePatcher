.class public final LX/MUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eg4;


# instance fields
.field public final synthetic A00:LX/Yim;


# direct methods
.method public constructor <init>(LX/Yim;)V
    .locals 0

    iput-object p1, p0, LX/MUl;->A00:LX/Yim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVt(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/MUl;->A00:LX/Yim;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final FDN(LX/XZG;)V
    .locals 1

    iget-object v0, p0, LX/MUl;->A00:LX/Yim;

    invoke-interface {v0, p1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
