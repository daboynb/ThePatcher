.class public final LX/boV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/oxz;

.field public final A01:LX/osn;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/oxz;LX/osn;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/cu0;->A00(Ljava/lang/Object;)V

    iput-object p1, p0, LX/boV;->A00:LX/oxz;

    invoke-static {v0}, LX/cu0;->A00(Ljava/lang/Object;)V

    iput-object v0, p0, LX/boV;->A02:Ljava/util/List;

    invoke-static {p2}, LX/cu0;->A00(Ljava/lang/Object;)V

    iput-object p2, p0, LX/boV;->A01:LX/osn;

    return-void
.end method
