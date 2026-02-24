.class public final synthetic LX/lyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/iAH;


# direct methods
.method public synthetic constructor <init>(LX/iAH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lyz;->A00:LX/iAH;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/lyz;->A00:LX/iAH;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/iAH;->A02(LX/iAH;Z)V

    return-void
.end method
