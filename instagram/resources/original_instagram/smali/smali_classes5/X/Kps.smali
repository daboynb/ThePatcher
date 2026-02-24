.class public final synthetic LX/Kps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Enj;


# direct methods
.method public synthetic constructor <init>(LX/Enj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kps;->A00:LX/Enj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Kps;->A00:LX/Enj;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Enj;->A0B:Z

    return-void
.end method
