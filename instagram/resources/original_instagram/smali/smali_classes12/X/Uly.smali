.class public final synthetic LX/Uly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FSU;


# direct methods
.method public synthetic constructor <init>(LX/FSU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Uly;->A00:LX/FSU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Uly;->A00:LX/FSU;

    invoke-virtual {v0}, LX/FSU;->A0J()V

    return-void
.end method
