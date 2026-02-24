.class public final LX/8Bj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8B7;

.field public final synthetic A01:LX/8Bm;


# direct methods
.method public constructor <init>(LX/8B7;LX/8Bm;)V
    .locals 0

    iput-object p1, p0, LX/8Bj;->A00:LX/8B7;

    iput-object p2, p0, LX/8Bj;->A01:LX/8Bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/8Bj;->A00:LX/8B7;

    iget-object v1, v2, LX/8B7;->A04:LX/3Fc;

    iget-object v0, p0, LX/8Bj;->A01:LX/8Bm;

    invoke-virtual {v1, v0}, LX/3Fc;->A00(Ljava/lang/Object;)V

    iget-object v1, v2, LX/8B7;->A01:LX/0jg;

    sget-object v0, LX/0iu;->ON_CREATE:LX/0iu;

    invoke-virtual {v1, v0}, LX/0jg;->A0A(LX/0iu;)V

    return-void
.end method
