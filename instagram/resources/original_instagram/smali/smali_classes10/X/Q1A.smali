.class public final LX/Q1A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EVx;


# direct methods
.method public constructor <init>(LX/EVx;)V
    .locals 0

    iput-object p1, p0, LX/Q1A;->A00:LX/EVx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Q1A;->A00:LX/EVx;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/EVx;->A00(LX/EVx;Z)V

    return-void
.end method
