.class public final LX/Czf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Czd;


# direct methods
.method public constructor <init>(LX/Czd;)V
    .locals 0

    iput-object p1, p0, LX/Czf;->A00:LX/Czd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Czf;->A00:LX/Czd;

    const-string/jumbo v0, "timeout"

    invoke-static {v1, v0}, LX/Czd;->A00(LX/Czd;Ljava/lang/String;)V

    return-void
.end method
