.class public final synthetic LX/mcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Rwg;


# direct methods
.method public synthetic constructor <init>(LX/Rwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mcv;->A00:LX/Rwg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/mcv;->A00:LX/Rwg;

    invoke-static {v0}, LX/Rwg;->A07(LX/Rwg;)V

    return-void
.end method
