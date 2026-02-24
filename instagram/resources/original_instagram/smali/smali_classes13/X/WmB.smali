.class public final LX/WmB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/UoI;


# direct methods
.method public constructor <init>(LX/UoI;)V
    .locals 0

    iput-object p1, p0, LX/WmB;->A00:LX/UoI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/WmB;->A00:LX/UoI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/UoI;->A00:Z

    return-void
.end method
