.class public final LX/ATV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HAK;


# direct methods
.method public constructor <init>(LX/HAK;)V
    .locals 0

    iput-object p1, p0, LX/ATV;->A00:LX/HAK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/ATV;->A00:LX/HAK;

    invoke-interface {v0}, LX/HAK;->FLw()V

    return-void
.end method
