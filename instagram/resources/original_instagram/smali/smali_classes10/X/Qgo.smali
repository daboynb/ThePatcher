.class public final LX/Qgo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OyL;

.field public final synthetic A01:LX/NGg;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/OyL;LX/NGg;Z)V
    .locals 0

    iput-object p1, p0, LX/Qgo;->A00:LX/OyL;

    iput-object p2, p0, LX/Qgo;->A01:LX/NGg;

    iput-boolean p3, p0, LX/Qgo;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Qgo;->A00:LX/OyL;

    iget-object v1, p0, LX/Qgo;->A01:LX/NGg;

    iget-boolean v0, p0, LX/Qgo;->A02:Z

    iput-object v1, v2, LX/OyL;->A01:LX/NGg;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/NGg;->A00()LX/O1c;

    move-result-object v0

    iput-object v0, v2, LX/OyL;->A00:LX/O1c;

    :cond_0
    return-void
.end method
