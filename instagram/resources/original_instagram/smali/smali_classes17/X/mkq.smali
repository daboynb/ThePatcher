.class public final synthetic LX/mkq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZyZ;

.field public final synthetic A01:LX/ohA;


# direct methods
.method public synthetic constructor <init>(LX/ZyZ;LX/ohA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mkq;->A01:LX/ohA;

    iput-object p1, p0, LX/mkq;->A00:LX/ZyZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mkq;->A01:LX/ohA;

    iget-object v0, p0, LX/mkq;->A00:LX/ZyZ;

    invoke-interface {v1, v0}, LX/ohA;->FfD(LX/ZyZ;)V

    return-void
.end method
