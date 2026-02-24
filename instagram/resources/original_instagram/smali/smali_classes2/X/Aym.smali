.class public final LX/Aym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1PA;


# direct methods
.method public constructor <init>(LX/1PA;)V
    .locals 0

    iput-object p1, p0, LX/Aym;->A00:LX/1PA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Aym;->A00:LX/1PA;

    iget-object v1, v0, LX/1PA;->A03:LX/0XK;

    sget-object v0, LX/1PA;->A07:LX/0CG;

    invoke-virtual {v1, v0}, LX/0XK;->A0A(LX/0CG;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0XK;->A06:Z

    invoke-virtual {v1}, LX/0XK;->A02()V

    invoke-virtual {v1}, LX/0XK;->A05()V

    return-void
.end method
