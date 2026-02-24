.class public final synthetic LX/mal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ond;


# direct methods
.method public synthetic constructor <init>(LX/ond;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mal;->A00:LX/ond;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/mal;->A00:LX/ond;

    invoke-interface {v0}, LX/ond;->ETq()V

    return-void
.end method
