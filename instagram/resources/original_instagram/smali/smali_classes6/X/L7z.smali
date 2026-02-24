.class public final LX/L7z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/L5z;


# direct methods
.method public constructor <init>(LX/L5z;)V
    .locals 0

    iput-object p1, p0, LX/L7z;->A00:LX/L5z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/L7z;->A00:LX/L5z;

    iget-object v0, v0, LX/L5z;->A01:LX/JvL;

    invoke-interface {v0}, LX/JvL;->Ehy()V

    return-void
.end method
