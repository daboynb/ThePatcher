.class public final LX/maC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TdX;


# direct methods
.method public constructor <init>(LX/TdX;)V
    .locals 0

    iput-object p1, p0, LX/maC;->A00:LX/TdX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/maC;->A00:LX/TdX;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/TdX;->A04(LX/TdX;Z)V

    return-void
.end method
