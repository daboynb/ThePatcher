.class public final LX/mue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/YOC;

.field public final synthetic A01:LX/YNX;

.field public final synthetic A02:LX/YNY;

.field public final synthetic A03:LX/YNY;

.field public final synthetic A04:LX/4ba;


# direct methods
.method public constructor <init>(LX/YOC;LX/YNX;LX/YNY;LX/YNY;LX/4ba;)V
    .locals 0

    iput-object p5, p0, LX/mue;->A04:LX/4ba;

    iput-object p1, p0, LX/mue;->A00:LX/YOC;

    iput-object p2, p0, LX/mue;->A01:LX/YNX;

    iput-object p3, p0, LX/mue;->A03:LX/YNY;

    iput-object p4, p0, LX/mue;->A02:LX/YNY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mue;->A04:LX/4ba;

    iget-object v3, p0, LX/mue;->A00:LX/YOC;

    iget-object v2, p0, LX/mue;->A01:LX/YNX;

    iget-object v1, p0, LX/mue;->A03:LX/YNY;

    iget-object v0, p0, LX/mue;->A02:LX/YNY;

    invoke-interface {v4, v3, v2, v1, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
