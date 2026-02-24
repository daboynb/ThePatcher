.class public final synthetic LX/lxi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/hii;


# direct methods
.method public synthetic constructor <init>(LX/hii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lxi;->A00:LX/hii;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/lxi;->A00:LX/hii;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/hii;->A04:Z

    return-void
.end method
