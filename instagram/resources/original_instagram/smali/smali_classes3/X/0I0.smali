.class public final LX/0I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6kg;

.field public final synthetic A01:LX/1rz;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/6kg;LX/1rz;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/0I0;->A00:LX/6kg;

    iput-object p2, p0, LX/0I0;->A01:LX/1rz;

    iput-boolean p3, p0, LX/0I0;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/0I0;->A01:LX/1rz;

    iget-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-boolean v0, p0, LX/0I0;->A02:Z

    invoke-static {v1, v0}, LX/6kg;->A07(Ljava/util/Set;Z)V

    return-void
.end method
