.class public final LX/Pyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NEk;


# direct methods
.method public constructor <init>(LX/NEk;)V
    .locals 0

    iput-object p1, p0, LX/Pyl;->A00:LX/NEk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Pyl;->A00:LX/NEk;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/NEk;->A05:Z

    const v0, 0x7f0b22d2

    iput v0, v2, LX/NEk;->A00:I

    iput-boolean v1, v2, LX/NEk;->A06:Z

    invoke-virtual {v2}, LX/NEk;->A00()V

    return-void
.end method
