.class public final LX/bbj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PU4;

.field public final synthetic A01:LX/3oT;

.field public final synthetic A02:LX/3hs;


# direct methods
.method public constructor <init>(LX/PU4;LX/3oT;LX/3hs;)V
    .locals 0

    iput-object p2, p0, LX/bbj;->A01:LX/3oT;

    iput-object p1, p0, LX/bbj;->A00:LX/PU4;

    iput-object p3, p0, LX/bbj;->A02:LX/3hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/bbj;->A01:LX/3oT;

    iget-object v0, p0, LX/bbj;->A00:LX/PU4;

    invoke-static {v0, v1}, LX/3oT;->A00(LX/PU4;LX/3oT;)V

    return-void
.end method
