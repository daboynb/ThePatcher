.class public final LX/Kpm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8CH;


# direct methods
.method public constructor <init>(LX/8CH;)V
    .locals 0

    iput-object p1, p0, LX/Kpm;->A00:LX/8CH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Kpm;->A00:LX/8CH;

    iget-object v1, v0, LX/8CH;->A0C:LX/0XK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XK;->A06:Z

    invoke-virtual {v1}, LX/0XK;->A05()V

    return-void
.end method
