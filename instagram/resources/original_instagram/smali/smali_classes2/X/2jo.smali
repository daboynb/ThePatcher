.class public final synthetic LX/2jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2iY;

.field public final synthetic A01:LX/7yb;

.field public final synthetic A02:LX/14v;


# direct methods
.method public synthetic constructor <init>(LX/2iY;LX/7yb;LX/14v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2jo;->A01:LX/7yb;

    iput-object p1, p0, LX/2jo;->A00:LX/2iY;

    iput-object p3, p0, LX/2jo;->A02:LX/14v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/2jo;->A01:LX/7yb;

    iget-object v1, p0, LX/2jo;->A00:LX/2iY;

    iget-object v0, p0, LX/2jo;->A02:LX/14v;

    invoke-static {v1, v2, v0}, LX/7yb;->A04(LX/2iY;LX/7yb;LX/14v;)V

    return-void
.end method
