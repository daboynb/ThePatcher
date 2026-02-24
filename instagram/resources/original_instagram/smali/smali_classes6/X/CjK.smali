.class public final LX/CjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2SP;


# direct methods
.method public constructor <init>(LX/2SP;)V
    .locals 0

    iput-object p1, p0, LX/CjK;->A00:LX/2SP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/CjK;->A00:LX/2SP;

    iget-object v0, v0, LX/2SP;->A01:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    return-void
.end method
