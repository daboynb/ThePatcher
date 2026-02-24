.class public final LX/0PS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8hd;


# direct methods
.method public constructor <init>(LX/8hd;)V
    .locals 0

    iput-object p1, p0, LX/0PS;->A00:LX/8hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0PS;->A00:LX/8hd;

    const/16 v0, 0x71

    invoke-virtual {v1, v0}, LX/8hd;->A03(S)V

    return-void
.end method
