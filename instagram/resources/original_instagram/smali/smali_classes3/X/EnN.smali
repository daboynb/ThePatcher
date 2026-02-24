.class public final LX/EnN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5u4;


# direct methods
.method public constructor <init>(LX/5u4;)V
    .locals 0

    iput-object p1, p0, LX/EnN;->A00:LX/5u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/EnN;->A00:LX/5u4;

    iget-object v0, v0, LX/5u4;->A02:LX/5u3;

    iget-object v0, v0, LX/5u3;->A00:LX/5m5;

    iget-object v0, v0, LX/5m5;->A0P:LX/5vO;

    iget-object v0, v0, LX/5vO;->A0M:LX/SDD;

    if-eqz v0, :cond_0

    sget-object v0, LX/WgC;->A0K:LX/RFC;

    if-eqz v0, :cond_0

    sget-object v0, LX/Foo;->A00:LX/Foo;

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
