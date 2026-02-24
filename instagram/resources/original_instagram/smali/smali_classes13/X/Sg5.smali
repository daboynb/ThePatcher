.class public final LX/Sg5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SyZ;

.field public final A01:LX/el2;


# direct methods
.method public constructor <init>(LX/SyZ;LX/el2;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Sg5;->A01:LX/el2;

    iput-object p1, p0, LX/Sg5;->A00:LX/SyZ;

    return-void
.end method


# virtual methods
.method public final A00(LX/Yjs;)V
    .locals 3

    iget-object v2, p0, LX/Sg5;->A01:LX/el2;

    const/4 v1, 0x0

    new-instance v0, LX/bBd;

    invoke-direct {v0, v1, p1, p0}, LX/bBd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/el2;->Ayo(LX/Yjs;)V

    return-void
.end method
