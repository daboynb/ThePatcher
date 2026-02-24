.class public final LX/b4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ebY;


# instance fields
.field public final synthetic A00:LX/ecb;


# direct methods
.method public constructor <init>(LX/ecb;)V
    .locals 0

    iput-object p1, p0, LX/b4k;->A00:LX/ecb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EBn(LX/XXp;LX/alH;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/bmh;

    invoke-direct {v2, p2}, LX/bmh;-><init>(LX/alH;)V

    if-eqz p1, :cond_0

    new-instance v1, LX/ZLY;

    invoke-direct {v1, p1}, LX/ZLY;-><init>(LX/XXp;)V

    :goto_0
    iget-object v0, p0, LX/b4k;->A00:LX/ecb;

    invoke-interface {v0, v1, v2}, LX/ecb;->EBo(LX/ZLY;LX/Olw;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
