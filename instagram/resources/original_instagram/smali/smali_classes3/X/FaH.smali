.class public final LX/FaH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7bB;

.field public final synthetic A01:LX/4u0;


# direct methods
.method public constructor <init>(LX/7bB;LX/4u0;)V
    .locals 0

    iput-object p2, p0, LX/FaH;->A01:LX/4u0;

    iput-object p1, p0, LX/FaH;->A00:LX/7bB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/FaH;->A01:LX/4u0;

    iget-object v1, p0, LX/FaH;->A00:LX/7bB;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/4u0;->A0B:LX/4d2;

    invoke-virtual {v0, v1}, LX/4d2;->A0A(LX/7bB;)V

    :cond_0
    return-void
.end method
