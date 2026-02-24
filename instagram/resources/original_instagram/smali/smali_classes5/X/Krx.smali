.class public final LX/Krx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6XD;


# direct methods
.method public constructor <init>(LX/6XD;)V
    .locals 0

    iput-object p1, p0, LX/Krx;->A00:LX/6XD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Krx;->A00:LX/6XD;

    iget-object v0, v0, LX/6XD;->A0d:LX/6XB;

    const/4 v1, 0x1

    iget-object v0, v0, LX/6XB;->A06:LX/6WS;

    invoke-virtual {v0, v1}, LX/6WS;->A0I(Z)V

    return-void
.end method
