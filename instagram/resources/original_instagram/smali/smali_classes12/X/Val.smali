.class public final LX/Val;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/P04;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/P04;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Val;->A00:LX/P04;

    iput-object p2, p0, LX/Val;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Val;->A00:LX/P04;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Val;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/P04;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
