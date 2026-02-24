.class public final LX/8CR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8IX;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8IX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8CR;->A00:LX/8IX;

    iput-object p2, p0, LX/8CR;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/8CR;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/8CR;->A00:LX/8IX;

    iget-object v2, p0, LX/8CR;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/8CR;->A02:Ljava/lang/String;

    new-instance v0, LX/Kvn;

    invoke-direct {v0, v3, v2, v1}, LX/Kvn;-><init>(LX/8IX;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
