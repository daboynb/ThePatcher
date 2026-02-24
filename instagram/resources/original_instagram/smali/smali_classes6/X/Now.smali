.class public final LX/Now;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/B0p;

.field public final synthetic A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/B0p;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Now;->A00:LX/B0p;

    iput-object p2, p0, LX/Now;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Now;->A00:LX/B0p;

    iget-object v0, p0, LX/Now;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/B0p;->A02(LX/B0p;Ljava/lang/Integer;)V

    return-void
.end method
