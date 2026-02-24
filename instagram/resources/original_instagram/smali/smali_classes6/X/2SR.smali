.class public final LX/2SR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HBJ;

.field public final synthetic A01:LX/2S9;


# direct methods
.method public constructor <init>(LX/HBJ;LX/2S9;)V
    .locals 0

    iput-object p2, p0, LX/2SR;->A01:LX/2S9;

    iput-object p1, p0, LX/2SR;->A00:LX/HBJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2SR;->A01:LX/2S9;

    iget-object v1, p0, LX/2SR;->A00:LX/HBJ;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/2S9;->A02(LX/HBJ;LX/2S9;Z)V

    return-void
.end method
