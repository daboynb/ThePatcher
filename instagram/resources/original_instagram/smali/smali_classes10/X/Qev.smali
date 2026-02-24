.class public final LX/Qev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0kD;

.field public final synthetic A01:LX/Fzi;


# direct methods
.method public constructor <init>(LX/0kD;LX/Fzi;)V
    .locals 0

    iput-object p2, p0, LX/Qev;->A01:LX/Fzi;

    iput-object p1, p0, LX/Qev;->A00:LX/0kD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Qev;->A01:LX/Fzi;

    iget-object v0, p0, LX/Qev;->A00:LX/0kD;

    invoke-static {v0, v1}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    return-void
.end method
