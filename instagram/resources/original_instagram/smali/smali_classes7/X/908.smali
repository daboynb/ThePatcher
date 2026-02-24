.class public final LX/908;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NQz;


# instance fields
.field public final synthetic A00:LX/8Z4;


# direct methods
.method public constructor <init>(LX/8Z4;)V
    .locals 0

    iput-object p1, p0, LX/908;->A00:LX/8Z4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F5X(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/908;->A00:LX/8Z4;

    const/4 v1, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1, v1}, LX/CW0;->A15(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic FMW()V
    .locals 0

    return-void
.end method
