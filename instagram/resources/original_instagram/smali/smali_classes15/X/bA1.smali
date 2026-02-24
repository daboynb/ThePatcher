.class public final LX/bA1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZAe;

.field public final synthetic A01:LX/BjK;


# direct methods
.method public constructor <init>(LX/ZAe;LX/BjK;)V
    .locals 0

    iput-object p1, p0, LX/bA1;->A00:LX/ZAe;

    iput-object p2, p0, LX/bA1;->A01:LX/BjK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/bA1;->A00:LX/ZAe;

    iget-object v1, p0, LX/bA1;->A01:LX/BjK;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZAe;->A01(LX/ZAe;LX/BjK;Z)V

    return-void
.end method
