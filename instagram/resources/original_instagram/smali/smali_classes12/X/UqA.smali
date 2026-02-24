.class public final LX/UqA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QrF;


# direct methods
.method public constructor <init>(LX/QrF;)V
    .locals 0

    iput-object p1, p0, LX/UqA;->A00:LX/QrF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/UqA;->A00:LX/QrF;

    iget-object v0, v0, LX/QrF;->A01:LX/0ee;

    invoke-static {v0}, LX/RkD;->A01(LX/0ee;)V

    return-void
.end method
