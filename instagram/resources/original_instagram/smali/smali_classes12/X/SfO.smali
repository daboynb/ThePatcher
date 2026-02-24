.class public final LX/SfO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xjq;


# instance fields
.field public final synthetic A00:LX/KrN;


# direct methods
.method public constructor <init>(LX/KrN;)V
    .locals 0

    iput-object p1, p0, LX/SfO;->A00:LX/KrN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/SfO;->A00:LX/KrN;

    iget-object v0, v0, LX/9UF;->A00:Ljava/util/Observable;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    return-void
.end method
