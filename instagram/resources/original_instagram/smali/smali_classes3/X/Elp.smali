.class public final LX/Elp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ABT;


# direct methods
.method public constructor <init>(LX/ABT;)V
    .locals 0

    iput-object p1, p0, LX/Elp;->A00:LX/ABT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Elp;->A00:LX/ABT;

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, v0, LX/ABT;->A02:LX/ABw;

    invoke-virtual {v0, v2, v1}, LX/ABw;->A01(ZZ)V

    return-void
.end method
