.class public final LX/Ju7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/65j;


# direct methods
.method public constructor <init>(LX/65j;)V
    .locals 0

    iput-object p1, p0, LX/Ju7;->A00:LX/65j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Ju7;->A00:LX/65j;

    const/4 v1, 0x1

    iget-boolean v0, v2, LX/65j;->A0w:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/65j;->A0w:Z

    const/16 v0, 0x9

    invoke-static {v2, v0}, LX/65j;->A00(LX/65j;I)V

    :cond_0
    return-void
.end method
