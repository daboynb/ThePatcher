.class public final LX/Cnx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/21J;

.field public final synthetic A01:LX/Cnw;


# direct methods
.method public constructor <init>(LX/21J;LX/Cnw;)V
    .locals 0

    iput-object p1, p0, LX/Cnx;->A00:LX/21J;

    iput-object p2, p0, LX/Cnx;->A01:LX/Cnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Cnx;->A00:LX/21J;

    iget-object v0, p0, LX/Cnx;->A01:LX/Cnw;

    invoke-static {v1, v0}, LX/21J;->A01(LX/21J;LX/Cnw;)V

    return-void
.end method
