.class public final synthetic LX/Url;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SSm;


# direct methods
.method public synthetic constructor <init>(LX/SSm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Url;->A00:LX/SSm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Url;->A00:LX/SSm;

    invoke-static {v0}, LX/SSm;->A03(LX/SSm;)V

    return-void
.end method
