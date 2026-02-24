.class public final LX/Pxf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EZb;


# direct methods
.method public constructor <init>(LX/EZb;)V
    .locals 0

    iput-object p1, p0, LX/Pxf;->A00:LX/EZb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Pxf;->A00:LX/EZb;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/EZb;->A00(LX/EZb;Z)V

    return-void
.end method
