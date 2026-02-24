.class public final LX/87s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/85n;


# direct methods
.method public constructor <init>(LX/85n;)V
    .locals 0

    iput-object p1, p0, LX/87s;->A00:LX/85n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/87s;->A00:LX/85n;

    iget-object v1, v0, LX/85n;->A06:LX/85w;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/85w;->A0c(Z)V

    :cond_0
    return-void
.end method
