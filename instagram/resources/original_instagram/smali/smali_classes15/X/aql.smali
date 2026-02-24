.class public final LX/aql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UJD;


# direct methods
.method public constructor <init>(LX/UJD;)V
    .locals 0

    iput-object p1, p0, LX/aql;->A00:LX/UJD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/aql;->A00:LX/UJD;

    iget-object v1, v0, LX/I6B;->A07:Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x82

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0G(I)Z

    return-void
.end method
