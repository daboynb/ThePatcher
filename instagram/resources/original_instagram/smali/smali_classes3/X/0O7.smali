.class public final LX/0O7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0O6;


# direct methods
.method public constructor <init>(LX/0O6;)V
    .locals 0

    iput-object p1, p0, LX/0O7;->A00:LX/0O6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0O7;->A00:LX/0O6;

    iget-object v1, v2, LX/0O6;->A01:LX/3vR;

    const/4 v0, 0x0

    iput v0, v1, LX/3vR;->A0Y:I

    invoke-static {v2}, LX/0O6;->A01(LX/0O6;)V

    return-void
.end method
