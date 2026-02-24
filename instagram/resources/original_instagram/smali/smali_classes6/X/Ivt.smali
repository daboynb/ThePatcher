.class public final LX/Ivt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IvX;


# direct methods
.method public constructor <init>(LX/IvX;)V
    .locals 0

    iput-object p1, p0, LX/Ivt;->A00:LX/IvX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ivt;->A00:LX/IvX;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/IvX;->A01(LX/IvX;Z)V

    return-void
.end method
