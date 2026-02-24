.class public final LX/9JM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6wi;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6wi;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/9JM;->A00:LX/6wi;

    iput-object p2, p0, LX/9JM;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/9JM;->A00:LX/6wi;

    iget-object v1, v0, LX/6wi;->A00:LX/Jlx;

    iget-object v0, p0, LX/9JM;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Jlx;->Ehs(Ljava/lang/String;)V

    return-void
.end method
