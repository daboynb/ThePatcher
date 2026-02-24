.class public final synthetic LX/baj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5iP;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/5iP;Ljava/lang/String;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/baj;->A00:LX/5iP;

    iput-object p2, p0, LX/baj;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/baj;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/baj;->A00:LX/5iP;

    iget-object v1, p0, LX/baj;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/baj;->A02:Z

    invoke-static {v2, v1, v0}, LX/5iP;->A09(LX/5iP;Ljava/lang/String;Z)V

    return-void
.end method
