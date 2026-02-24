.class public final synthetic LX/1x8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1iM;


# direct methods
.method public constructor <init>(LX/1iM;)V
    .locals 0

    iput-object p1, p0, LX/1x8;->A00:LX/1iM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1x8;->A00:LX/1iM;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1iM;->A01(LX/1iM;Z)V

    return-void
.end method
