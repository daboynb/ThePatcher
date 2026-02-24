.class public final synthetic LX/6QG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/JqT;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LX/JqT;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6QG;->A00:LX/JqT;

    iput-object p2, p0, LX/6QG;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/6QG;->A00:LX/JqT;

    iget-object v0, p0, LX/6QG;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/JqT;->A01(Ljava/lang/Object;)V

    return-void
.end method
