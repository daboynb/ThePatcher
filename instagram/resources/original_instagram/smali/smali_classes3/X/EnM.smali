.class public final LX/EnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1rz;


# direct methods
.method public constructor <init>(LX/1rz;)V
    .locals 0

    iput-object p1, p0, LX/EnM;->A00:LX/1rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/EnM;->A00:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/7g2;

    invoke-virtual {v0}, LX/7g2;->FUr()V

    return-void
.end method
