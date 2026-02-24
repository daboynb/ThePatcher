.class public final LX/Wms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TMy;


# direct methods
.method public constructor <init>(LX/TMy;)V
    .locals 0

    iput-object p1, p0, LX/Wms;->A00:LX/TMy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Wms;->A00:LX/TMy;

    invoke-virtual {v0}, LX/TMy;->A01()V

    return-void
.end method
