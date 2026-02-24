.class public final LX/VAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QsD;

.field public final synthetic A01:LX/SjL;


# direct methods
.method public constructor <init>(LX/QsD;LX/SjL;)V
    .locals 0

    iput-object p2, p0, LX/VAG;->A01:LX/SjL;

    iput-object p1, p0, LX/VAG;->A00:LX/QsD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/VAG;->A01:LX/SjL;

    iget-object v1, v0, LX/SjL;->A02:LX/Ot3;

    iget-object v0, p0, LX/VAG;->A00:LX/QsD;

    invoke-virtual {v1, v0}, LX/Ot3;->A00(LX/QsD;)V

    return-void
.end method
