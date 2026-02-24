.class public final LX/7BT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7BS;

.field public final synthetic A01:LX/7BF;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/7BS;LX/7BF;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/7BT;->A01:LX/7BF;

    iput-object p1, p0, LX/7BT;->A00:LX/7BS;

    iput-object p3, p0, LX/7BT;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/7BT;->A01:LX/7BF;

    iget-object v1, p0, LX/7BT;->A00:LX/7BS;

    iget-object v0, p0, LX/7BT;->A02:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/7BF;->A00(LX/7BS;LX/7BF;Ljava/lang/Integer;)V

    return-void
.end method
