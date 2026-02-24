.class public final LX/7Ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4xi;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4xi;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/7Ec;->A00:LX/4xi;

    iput-object p2, p0, LX/7Ec;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/7Ec;->A00:LX/4xi;

    iget-object v3, p0, LX/7Ec;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v4, v2, v3, v0, v1}, LX/4xi;->A03(LX/4xi;Ljava/lang/Boolean;Ljava/lang/String;J)V

    return-void
.end method
