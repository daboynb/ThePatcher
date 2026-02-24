.class public final LX/Nou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GhT;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GhT;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Nou;->A00:LX/GhT;

    iput-object p2, p0, LX/Nou;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Nou;->A00:LX/GhT;

    iget-object v1, v0, LX/GhT;->A02:LX/4ET;

    iget-object v0, p0, LX/Nou;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4ET;->A00(Ljava/lang/Object;)V

    return-void
.end method
