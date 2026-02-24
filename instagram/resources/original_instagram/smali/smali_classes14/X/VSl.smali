.class public final LX/VSl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/K52;

.field public final synthetic A02:LX/2a5;


# direct methods
.method public constructor <init>(LX/K52;LX/2a5;I)V
    .locals 0

    iput-object p1, p0, LX/VSl;->A01:LX/K52;

    iput-object p2, p0, LX/VSl;->A02:LX/2a5;

    iput p3, p0, LX/VSl;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/VSl;->A01:LX/K52;

    iget-object v2, p0, LX/VSl;->A02:LX/2a5;

    iget v1, p0, LX/VSl;->A00:I

    iget-boolean v0, v3, LX/K52;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v1}, LX/K52;->A00(LX/K52;LX/2a5;I)V

    return-void

    :cond_0
    invoke-static {v3, v2, v1}, LX/K52;->A01(LX/K52;LX/2a5;I)V

    return-void
.end method
