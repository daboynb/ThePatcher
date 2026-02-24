.class public final LX/FAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Tb;

.field public final synthetic A01:LX/1nZ;


# direct methods
.method public constructor <init>(LX/1Tb;LX/1nZ;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/FAU;->A00:LX/1Tb;

    iput-object p2, p0, LX/FAU;->A01:LX/1nZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/FAU;->A00:LX/1Tb;

    invoke-static {v0}, LX/1Tb;->A09(LX/1Tb;)V

    return-void
.end method
