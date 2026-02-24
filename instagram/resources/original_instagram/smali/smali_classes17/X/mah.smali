.class public final synthetic LX/mah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/lgv;


# direct methods
.method public synthetic constructor <init>(LX/lgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mah;->A00:LX/lgv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/mah;->A00:LX/lgv;

    invoke-virtual {v0}, LX/lgv;->A00()V

    return-void
.end method
