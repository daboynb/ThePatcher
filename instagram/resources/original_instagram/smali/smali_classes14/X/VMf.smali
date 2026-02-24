.class public final LX/VMf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UBY;

.field public final synthetic A01:LX/LjV;


# direct methods
.method public constructor <init>(LX/UBY;LX/LjV;)V
    .locals 0

    iput-object p2, p0, LX/VMf;->A01:LX/LjV;

    iput-object p1, p0, LX/VMf;->A00:LX/UBY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/VMf;->A01:LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/0KF;

    iget-object v0, p0, LX/VMf;->A00:LX/UBY;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method
