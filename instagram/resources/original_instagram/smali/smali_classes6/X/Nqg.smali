.class public final LX/Nqg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Z5;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/4Z5;Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, LX/Nqg;->A00:LX/4Z5;

    iput-boolean p3, p0, LX/Nqg;->A02:Z

    iput-object p2, p0, LX/Nqg;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Nqg;->A00:LX/4Z5;

    iget-boolean v1, p0, LX/Nqg;->A02:Z

    iget-object v0, p0, LX/Nqg;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/4Z5;->A01(LX/4Z5;Ljava/lang/Integer;Z)V

    return-void
.end method
