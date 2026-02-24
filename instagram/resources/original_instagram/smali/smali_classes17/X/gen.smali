.class public final LX/gen;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/onu;


# instance fields
.field public final synthetic A00:LX/0iw;

.field public final synthetic A01:LX/Zl3;


# direct methods
.method public constructor <init>(LX/0iw;LX/Zl3;)V
    .locals 0

    iput-object p2, p0, LX/gen;->A01:LX/Zl3;

    iput-object p1, p0, LX/gen;->A00:LX/0iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LX/gen;->A01:LX/Zl3;

    iget-object v1, v0, LX/Zl3;->A01:Ljava/util/Map;

    iget-object v0, p0, LX/gen;->A00:LX/0iw;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
