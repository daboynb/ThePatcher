.class public final LX/ba4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3oT;

.field public final synthetic A01:LX/A9o;


# direct methods
.method public constructor <init>(LX/3oT;LX/A9o;)V
    .locals 0

    iput-object p1, p0, LX/ba4;->A00:LX/3oT;

    iput-object p2, p0, LX/ba4;->A01:LX/A9o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/ba4;->A00:LX/3oT;

    iget-object v0, p0, LX/ba4;->A01:LX/A9o;

    invoke-static {v1, v0}, LX/3oT;->A02(LX/3oT;LX/A9o;)V

    return-void
.end method
