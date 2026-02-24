.class public final LX/Fa6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7bB;

.field public final synthetic A01:LX/4Cy;


# direct methods
.method public constructor <init>(LX/7bB;LX/4Cy;)V
    .locals 0

    iput-object p2, p0, LX/Fa6;->A01:LX/4Cy;

    iput-object p1, p0, LX/Fa6;->A00:LX/7bB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Fa6;->A01:LX/4Cy;

    iget-object v1, p0, LX/Fa6;->A00:LX/7bB;

    invoke-static {v1, v2}, LX/4Cy;->A00(LX/7bB;LX/4Cy;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/7k2;->A0E(LX/7bB;I)V

    return-void
.end method
