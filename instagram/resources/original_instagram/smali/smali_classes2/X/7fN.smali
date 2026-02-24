.class public final LX/7fN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/04D;


# direct methods
.method public constructor <init>(LX/04D;)V
    .locals 0

    iput-object p1, p0, LX/7fN;->A00:LX/04D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/7fN;->A00:LX/04D;

    sget v0, LX/04D;->A1A:I

    iget-object v1, v1, LX/04D;->A08:LX/AHA;

    if-eqz v1, :cond_0

    new-instance v0, LX/YPw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/AHA;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
